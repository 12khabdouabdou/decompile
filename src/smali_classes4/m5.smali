.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, LrE9;

    iput-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lt9c;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lt9c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 7

    .line 1
    iget v0, p0, Lm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li4;

    .line 7
    .line 8
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfej;

    .line 11
    .line 12
    iget-object v0, v0, Lfej;->d:Lrn0;

    .line 13
    .line 14
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 30
    .line 31
    const-string p2, "fail to update ToS"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Lhad;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lct8;

    .line 50
    .line 51
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le9h;

    .line 54
    .line 55
    iget-object v0, v0, Le9h;->b:LXfi;

    .line 56
    .line 57
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrn0;

    .line 62
    .line 63
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Lu3g;

    .line 90
    .line 91
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LXG7;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, LHXg;->t:[LtC9;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    aget-object p1, v2, v1

    .line 101
    .line 102
    iget-object p1, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, LjCg;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    aget-object p1, v2, v1

    .line 121
    .line 122
    iget-object p1, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    return-void

    .line 145
    :pswitch_2
    check-cast p1, LN16;

    .line 146
    .line 147
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LXG7;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    sget-object v2, LxXg;->c:[LtC9;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    aget-object p1, v2, v1

    .line 157
    .line 158
    iget-object p1, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, LG0j;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    aget-object p1, v2, v1

    .line 177
    .line 178
    iget-object p1, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    return-void

    .line 201
    :pswitch_3
    check-cast p1, Lat8;

    .line 202
    .line 203
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 p1, -0x1

    .line 223
    :goto_5
    invoke-static {p1}, Lywh;->c(I)Lywh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, LGff;

    .line 230
    .line 231
    iget-object p2, p2, LGff;->e:LIx0;

    .line 232
    .line 233
    sget-object v1, LCDi;->X:LCDi;

    .line 234
    .line 235
    iget-object v2, p1, Lywh;->a:Llwh;

    .line 236
    .line 237
    iget v2, v2, Llwh;->a:I

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "grpc:"

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-virtual {p2, v1, v2, v3}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lexh;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lexh;-><init>(Lywh;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void

    .line 270
    :pswitch_4
    check-cast p1, LUo8;

    .line 271
    .line 272
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 275
    .line 276
    iget-object v1, p0, Lm5;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LOYb;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p2, v1, LOYb;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    iget-object p1, v1, LOYb;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "received error with status: ["

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, "]"

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    :goto_7
    return-void

    .line 318
    :pswitch_5
    check-cast p1, Lvej;

    .line 319
    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lon6;

    .line 325
    .line 326
    iget-object p2, p2, Lon6;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_a
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-boolean p1, p1, Lvej;->b:Z

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    const/4 p1, 0x0

    .line 334
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lm5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    check-cast p1, Lzw0;

    .line 347
    .line 348
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LwJb;

    .line 351
    .line 352
    iget-object v0, v0, LwJb;->b:Lrn0;

    .line 353
    .line 354
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 357
    .line 358
    if-nez p2, :cond_c

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget-boolean p1, p1, Lzw0;->a:Z

    .line 363
    .line 364
    xor-int/lit8 p1, p1, 0x1

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 375
    .line 376
    const-string p2, "Fail to fetch eligibility"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void

    .line 385
    :pswitch_7
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_d
    iget-object v1, p0, Lm5;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LrE9;

    .line 401
    .line 402
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Throwable;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    :goto_a
    if-nez v1, :cond_13

    .line 418
    .line 419
    new-instance v1, Ljava/lang/Throwable;

    .line 420
    .line 421
    if-eqz p2, :cond_10

    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-nez p1, :cond_12

    .line 428
    .line 429
    :cond_10
    if-eqz p2, :cond_11

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_b

    .line 436
    :cond_11
    const/4 p1, 0x0

    .line 437
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Grpc error statusCode: "

    .line 440
    .line 441
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :cond_12
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_c
    return-void

    .line 458
    :pswitch_8
    check-cast p1, Lbij;

    .line 459
    .line 460
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lyzb;

    .line 463
    .line 464
    iget-object v0, v0, Lyzb;->c:Lake;

    .line 465
    .line 466
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LaA8;

    .line 471
    .line 472
    sget-object v1, LGDb;->V4:LGDb;

    .line 473
    .line 474
    if-eqz p2, :cond_15

    .line 475
    .line 476
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_16

    .line 487
    .line 488
    :cond_15
    const-string v2, "null"

    .line 489
    .line 490
    :cond_16
    const-string v3, "status"

    .line 491
    .line 492
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez p1, :cond_17

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_17
    const/4 v2, 0x0

    .line 501
    :goto_d
    const-string v3, "nullresponse"

    .line 502
    .line 503
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 509
    .line 510
    if-nez p2, :cond_18

    .line 511
    .line 512
    if-eqz p1, :cond_18

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_18

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_18

    .line 525
    .line 526
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_18
    if-eqz p2, :cond_19

    .line 533
    .line 534
    new-instance p1, Ljava/lang/Error;

    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    const-string v1, "grpcStatus = "

    .line 545
    .line 546
    invoke-static {v1, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_19
    new-instance p1, Ljava/lang/Error;

    .line 558
    .line 559
    const-string p2, "non null response"

    .line 560
    .line 561
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_e
    return-void

    .line 568
    :pswitch_9
    check-cast p1, LaEe;

    .line 569
    .line 570
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LbU7;

    .line 573
    .line 574
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 579
    .line 580
    if-eqz p1, :cond_1a

    .line 581
    .line 582
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    if-eqz p2, :cond_1b

    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_1b

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-static {p1}, Lywh;->c(I)Lywh;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    goto :goto_f

    .line 611
    :cond_1b
    sget-object p1, Lywh;->s:Lywh;

    .line 612
    .line 613
    const-string p2, "null status code"

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_f
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-nez p2, :cond_1c

    .line 624
    .line 625
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    :goto_10
    return-void

    .line 629
    :pswitch_a
    check-cast p1, Lgs8;

    .line 630
    .line 631
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 634
    .line 635
    if-nez p1, :cond_1d

    .line 636
    .line 637
    const-string p1, "Failed to call getTfaSettings, due to "

    .line 638
    .line 639
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, LuX7;

    .line 646
    .line 647
    iget-object p2, p2, LuX7;->X:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance p2, Ljava/lang/Exception;

    .line 650
    .line 651
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    new-instance p2, LKVi;

    .line 659
    .line 660
    iget-boolean v1, p1, Lgs8;->b:Z

    .line 661
    .line 662
    iget-boolean p1, p1, Lgs8;->c:Z

    .line 663
    .line 664
    invoke-direct {p2, v1, p1}, LKVi;-><init>(ZZ)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_11
    return-void

    .line 671
    :pswitch_b
    check-cast p1, LNWe;

    .line 672
    .line 673
    if-nez p1, :cond_1e

    .line 674
    .line 675
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p2, LI66;

    .line 678
    .line 679
    iget-object p2, p2, LI66;->t:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_1e
    sget-object p2, LH66;->t:[LtC9;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    aget-object p2, p2, v0

    .line 685
    .line 686
    iget-object p2, p0, Lm5;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p2, LXG7;

    .line 689
    .line 690
    iget-object p2, p2, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 697
    .line 698
    if-eqz p2, :cond_20

    .line 699
    .line 700
    if-eqz p1, :cond_1f

    .line 701
    .line 702
    iget-wide v1, p1, LNWe;->b:J

    .line 703
    .line 704
    const-wide/16 v3, 0x1

    .line 705
    .line 706
    cmp-long p1, v1, v3

    .line 707
    .line 708
    if-nez p1, :cond_1f

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_20
    return-void

    .line 719
    :pswitch_c
    check-cast p1, LRXe;

    .line 720
    .line 721
    if-nez p1, :cond_21

    .line 722
    .line 723
    iget-object p1, p0, Lm5;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, LwX5;

    .line 726
    .line 727
    iget-object p1, p1, LwX5;->f:Lrn0;

    .line 728
    .line 729
    :cond_21
    iget-object p1, p0, Lm5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, LcD5;

    .line 732
    .line 733
    invoke-virtual {p1}, LcD5;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    check-cast p1, LJj8;

    .line 738
    .line 739
    iget-object p2, p0, Lm5;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p2, Lxt1;

    .line 742
    .line 743
    if-nez p1, :cond_22

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_22
    iget-object v0, p1, LJj8;->a:[LPhe;

    .line 747
    .line 748
    array-length v0, v0

    .line 749
    iget-object v1, p0, Lm5;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 752
    .line 753
    if-gtz v0, :cond_23

    .line 754
    .line 755
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_23
    iget-object p2, p2, Lxt1;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p2, Lake;

    .line 762
    .line 763
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    check-cast p2, LQ24;

    .line 768
    .line 769
    iget-object v0, p1, LJj8;->a:[LPhe;

    .line 770
    .line 771
    array-length v0, v0

    .line 772
    iget-object p2, p2, LQ24;->a:LOK4;

    .line 773
    .line 774
    invoke-virtual {p2}, LOK4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, LaA8;

    .line 779
    .line 780
    sget-object v2, LH24;->e0:LH24;

    .line 781
    .line 782
    int-to-long v3, v0

    .line 783
    invoke-interface {p2, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p1, LJj8;->a:[LPhe;

    .line 787
    .line 788
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_12
    return-void

    .line 792
    :pswitch_e
    check-cast p1, LMp8;

    .line 793
    .line 794
    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 797
    .line 798
    iget-object v1, p0, Lm5;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lfe0;

    .line 801
    .line 802
    if-nez p1, :cond_24

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    invoke-static {p1}, Lywh;->c(I)Lywh;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p1, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    new-instance v1, LGkj;

    .line 828
    .line 829
    new-instance v2, Lexh;

    .line 830
    .line 831
    invoke-direct {v2, p1}, Lexh;-><init>(Lywh;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v2, p2}, LGkj;-><init>(Lexh;Lcom/snapchat/client/grpc/Status;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_24
    iget p1, p1, LMp8;->b:I

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {p1}, Lfe0;->d(I)Lthf;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_13
    return-void

    .line 862
    :pswitch_f
    check-cast p1, LOY;

    .line 863
    .line 864
    const-wide/16 v0, -0x1

    .line 865
    .line 866
    if-eqz p2, :cond_25

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v2, :cond_25

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    int-to-long v2, v2

    .line 879
    goto :goto_14

    .line 880
    :cond_25
    move-wide v2, v0

    .line 881
    :goto_14
    if-eqz p1, :cond_26

    .line 882
    .line 883
    iget v0, p1, LOY;->t:I

    .line 884
    .line 885
    int-to-long v0, v0

    .line 886
    :cond_26
    iget-object v4, p0, Lm5;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LQY;

    .line 889
    .line 890
    iget-object v4, v4, LQY;->e:Lake;

    .line 891
    .line 892
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LuE;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v5, LPY;

    .line 902
    .line 903
    invoke-direct {v5}, LPY;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iput-object v6, v5, LPY;->k:Ljava/lang/Long;

    .line 911
    .line 912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    iput-object v6, v5, LPY;->l:Ljava/lang/Long;

    .line 917
    .line 918
    const-string v6, ""

    .line 919
    .line 920
    iput-object v6, v5, LPY;->j:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v6, v4, LuE;->a:Lake;

    .line 923
    .line 924
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, LmS6;

    .line 929
    .line 930
    invoke-interface {v6, v5}, LmS6;->e(LMR6;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v4, LuE;->b:Lake;

    .line 934
    .line 935
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LaA8;

    .line 940
    .line 941
    sget-object v5, LvE;->t:LvE;

    .line 942
    .line 943
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v3, "grpc_code"

    .line 948
    .line 949
    invoke-static {v5, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v3, "proto_code"

    .line 954
    .line 955
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lhad;

    .line 966
    .line 967
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object p1, p0, Lm5;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 973
    .line 974
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_10
    check-cast p1, LLh8;

    .line 979
    .line 980
    if-eqz p1, :cond_27

    .line 981
    .line 982
    iget-object p1, p1, LLh8;->a:[LhW0;

    .line 983
    .line 984
    if-eqz p1, :cond_27

    .line 985
    .line 986
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    check-cast p1, LhW0;

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_27
    const/4 p1, 0x0

    .line 994
    :goto_15
    iget-object p2, p0, Lm5;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 997
    .line 998
    if-nez p1, :cond_28

    .line 999
    .line 1000
    iget-object p1, p0, Lm5;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, Ld7;

    .line 1003
    .line 1004
    iget-object p1, p1, Ld7;->c:Lrn0;

    .line 1005
    .line 1006
    new-instance p1, Ljava/lang/Throwable;

    .line 1007
    .line 1008
    const-string v0, "payload doesn\'t exist"

    .line 1009
    .line 1010
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_28
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_16
    return-void

    .line 1021
    :pswitch_11
    check-cast p1, Ljzj;

    .line 1022
    .line 1023
    iget-object v0, p0, Lm5;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ln5;

    .line 1026
    .line 1027
    iget-object v0, v0, Ln5;->g:Lake;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LaA8;

    .line 1034
    .line 1035
    sget-object v1, Lo5;->c:Lo5;

    .line 1036
    .line 1037
    const-string v2, "null"

    .line 1038
    .line 1039
    if-eqz p2, :cond_29

    .line 1040
    .line 1041
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_29

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-nez v3, :cond_2a

    .line 1052
    .line 1053
    :cond_29
    move-object v3, v2

    .line 1054
    :cond_2a
    const-string v4, "grpc"

    .line 1055
    .line 1056
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz p1, :cond_2c

    .line 1061
    .line 1062
    iget v3, p1, Ljzj;->t:I

    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-nez v3, :cond_2b

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_2b
    move-object v2, v3

    .line 1076
    :cond_2c
    :goto_17
    const-string v3, "response"

    .line 1077
    .line 1078
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lhad;

    .line 1085
    .line 1086
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p0, Lm5;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1092
    .line 1093
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
