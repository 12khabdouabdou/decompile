.class public final LQr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXG7;


# direct methods
.method public constructor <init>(LSr9;LXG7;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LQr9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQr9;->b:LXG7;

    return-void
.end method

.method public synthetic constructor <init>(LXG7;I)V
    .locals 0

    .line 1
    iput p2, p0, LQr9;->a:I

    iput-object p1, p0, LQr9;->b:LXG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 12

    .line 1
    iget v0, p0, LQr9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdPf;

    .line 7
    .line 8
    sget-object p2, Lwgg;->X:[LtC9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    iget-object p2, p0, LQr9;->b:LXG7;

    .line 14
    .line 15
    iget-object p2, p2, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LWkf;

    .line 37
    .line 38
    sget-object v0, LHie;->e0:[LtC9;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 44
    .line 45
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    check-cast p1, Ljp8;

    .line 82
    .line 83
    sget-object v0, LGie;->c:[LtC9;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 89
    .line 90
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    check-cast p1, Ljp8;

    .line 127
    .line 128
    sget-object v0, LFie;->t:[LtC9;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 134
    .line 135
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    check-cast p1, LJ63;

    .line 172
    .line 173
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    sget-object v2, Lvtc;->Z:[LtC9;

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
    invoke-static {p1}, Lywh;->c(I)Lywh;

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
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p1, Lywh;->s:Lywh;

    .line 206
    .line 207
    const-string p2, "null status code"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    aget-object p2, v2, v1

    .line 214
    .line 215
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1, p2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    aget-object p2, v2, v1

    .line 230
    .line 231
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LFna;

    .line 246
    .line 247
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    sget-object v2, Lutc;->Y:[LtC9;

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
    invoke-static {p1}, Lywh;->c(I)Lywh;

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
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    sget-object p1, Lywh;->s:Lywh;

    .line 280
    .line 281
    const-string p2, "null status code"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    aget-object p2, v2, v1

    .line 288
    .line 289
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1, p2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    aget-object p2, v2, v1

    .line 304
    .line 305
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lzm8;

    .line 320
    .line 321
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    sget-object v2, Lttc;->Y:[LtC9;

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
    invoke-static {p1}, Lywh;->c(I)Lywh;

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
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    sget-object p1, Lywh;->s:Lywh;

    .line 354
    .line 355
    const-string p2, "null status code"

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_7
    aget-object p2, v2, v1

    .line 362
    .line 363
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1, p2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    aget-object p2, v2, v1

    .line 378
    .line 379
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LXDe;

    .line 394
    .line 395
    sget-object v0, LK3c;->t:[LtC9;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aget-object v0, v0, v1

    .line 399
    .line 400
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 401
    .line 402
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    check-cast p1, LDm8;

    .line 439
    .line 440
    sget-object v0, LF3c;->c:[LtC9;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    aget-object v0, v0, v1

    .line 444
    .line 445
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 446
    .line 447
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    iget-boolean p1, p1, LDm8;->b:Z

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
    :pswitch_8
    check-cast p1, LB16;

    .line 490
    .line 491
    sget-object v0, LE3c;->c:[LtC9;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    aget-object v0, v0, v1

    .line 495
    .line 496
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 497
    .line 498
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 505
    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1a
    if-eqz p1, :cond_1b

    .line 516
    .line 517
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    :goto_b
    return-void

    .line 534
    :pswitch_9
    check-cast p1, LO06;

    .line 535
    .line 536
    sget-object v0, LC3c;->b:[LtC9;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    aget-object v0, v0, v1

    .line 540
    .line 541
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 542
    .line 543
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 550
    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1d
    if-eqz p1, :cond_1e

    .line 561
    .line 562
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    :goto_c
    return-void

    .line 579
    :pswitch_a
    check-cast p1, Ldl7;

    .line 580
    .line 581
    sget-object v0, LrW9;->c:[LtC9;

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    aget-object v0, v0, v1

    .line 585
    .line 586
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 587
    .line 588
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 595
    .line 596
    if-eqz v0, :cond_23

    .line 597
    .line 598
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_20

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_20
    if-eqz p1, :cond_21

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_21
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-nez p1, :cond_22

    .line 616
    .line 617
    const/4 p1, -0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_22
    sget-object v1, LvW9;->a:[I

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    aget p1, v1, p1

    .line 626
    .line 627
    :goto_d
    packed-switch p1, :pswitch_data_1

    .line 628
    .line 629
    .line 630
    :pswitch_b
    new-instance p1, LFzc;

    .line 631
    .line 632
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :pswitch_c
    new-instance p1, Lxvf;

    .line 637
    .line 638
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-direct {p1, v1, p2}, Lxvf;-><init>(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :pswitch_d
    new-instance p1, Lwvf;

    .line 655
    .line 656
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :pswitch_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v1, "convertGrpcError called for non error case, "

    .line 668
    .line 669
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_e
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 677
    .line 678
    .line 679
    :cond_23
    :goto_f
    return-void

    .line 680
    :pswitch_f
    check-cast p1, LQU7;

    .line 681
    .line 682
    iget-object v0, p0, LQr9;->b:LXG7;

    .line 683
    .line 684
    sget-object v1, LRr9;->t:[LtC9;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz p1, :cond_28

    .line 688
    .line 689
    iget-object p2, p1, LQU7;->b:[Lx5d;

    .line 690
    .line 691
    if-nez p2, :cond_24

    .line 692
    .line 693
    new-array p2, v2, [Lx5d;

    .line 694
    .line 695
    :cond_24
    iget-object p1, p1, LQU7;->c:[LyK7;

    .line 696
    .line 697
    if-nez p1, :cond_25

    .line 698
    .line 699
    new-array p1, v2, [LyK7;

    .line 700
    .line 701
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    array-length v4, p2

    .line 704
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    array-length v4, p2

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_10
    if-ge v5, v4, :cond_26

    .line 710
    .line 711
    aget-object v6, p2, v5

    .line 712
    .line 713
    iget-object v6, v6, Lx5d;->b:LG0j;

    .line 714
    .line 715
    new-instance v7, Ljava/util/UUID;

    .line 716
    .line 717
    iget-wide v8, v6, LG0j;->b:J

    .line 718
    .line 719
    iget-wide v10, v6, LG0j;->c:J

    .line 720
    .line 721
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v7, LUr9;

    .line 729
    .line 730
    invoke-direct {v7, v6}, LUr9;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v5, v5, 0x1

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_26
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    check-cast p2, Ljava/util/Collection;

    .line 744
    .line 745
    new-instance v3, Ljava/util/ArrayList;

    .line 746
    .line 747
    array-length v4, p1

    .line 748
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    array-length v4, p1

    .line 752
    const/4 v5, 0x0

    .line 753
    :goto_11
    if-ge v5, v4, :cond_27

    .line 754
    .line 755
    aget-object v6, p1, v5

    .line 756
    .line 757
    iget-object v6, v6, LyK7;->b:LG0j;

    .line 758
    .line 759
    new-instance v7, Ljava/util/UUID;

    .line 760
    .line 761
    iget-wide v8, v6, LG0j;->b:J

    .line 762
    .line 763
    iget-wide v10, v6, LG0j;->c:J

    .line 764
    .line 765
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    new-instance v7, LTr9;

    .line 773
    .line 774
    invoke-direct {v7, v6}, LTr9;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_27
    invoke-static {p2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    aget-object p2, v1, v2

    .line 788
    .line 789
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 790
    .line 791
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 796
    .line 797
    if-eqz p2, :cond_29

    .line 798
    .line 799
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_28
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    aget-object p2, v1, v2

    .line 820
    .line 821
    iget-object p2, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 828
    .line 829
    if-eqz p2, :cond_29

    .line 830
    .line 831
    invoke-static {p1, p2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 832
    .line 833
    .line 834
    :cond_29
    :goto_12
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
