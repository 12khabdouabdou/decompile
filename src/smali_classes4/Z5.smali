.class public final LZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LZ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, LJP9;

    iput-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, LaPc;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iput-object p1, p0, LZ5;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ5;->a:I

    iput-object p1, p0, LZ5;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    iget v0, p0, LZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE4;

    .line 7
    .line 8
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYCj;

    .line 11
    .line 12
    iget-object v0, v0, LYCj;->d:LJp0;

    .line 13
    .line 14
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    new-instance v1, LDpd;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p1, LJz8;

    .line 50
    .line 51
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LRuh;

    .line 54
    .line 55
    iget-object v0, v0, LRuh;->b:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LJp0;

    .line 62
    .line 63
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

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
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_1
    check-cast p1, LLng;

    .line 90
    .line 91
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LEM7;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, Lyjh;->t:[LNL9;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    aget-object p1, v2, v1

    .line 101
    .line 102
    iget-object p1, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, LvXg;

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
    iget-object p1, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LM46;

    .line 146
    .line 147
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LEM7;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    sget-object v2, Lnjh;->c:[LNL9;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    aget-object p1, v2, v1

    .line 157
    .line 158
    iget-object p1, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ldqj;

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
    iget-object p1, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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
    check-cast p1, LHz8;

    .line 202
    .line 203
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Ljyf;

    .line 230
    .line 231
    iget-object p2, p2, Ljyf;->e:Ljl3;

    .line 232
    .line 233
    sget-object v1, Le3j;->X:Le3j;

    .line 234
    .line 235
    iget-object v2, p1, LzUh;->a:LmUh;

    .line 236
    .line 237
    iget v2, v2, LmUh;->a:I

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
    invoke-virtual {p2, v1, v2, v3}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    new-instance p2, LeVh;

    .line 258
    .line 259
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

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
    check-cast p1, LAv8;

    .line 271
    .line 272
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 275
    .line 276
    iget-object v1, p0, LZ5;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LtNb;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p2, v1, LtNb;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    iget-object p1, v1, LtNb;->Y:Ljava/lang/Object;

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
    check-cast p1, LoDj;

    .line 319
    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, LmF7;

    .line 325
    .line 326
    iget-object p2, p2, LmF7;->f0:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_a
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-boolean p1, p1, LoDj;->b:Z

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
    iget-object p2, p0, LZ5;->b:Ljava/lang/Object;

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
    check-cast p1, Liz0;

    .line 347
    .line 348
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LNXb;

    .line 351
    .line 352
    iget-object v0, v0, LNXb;->b:LJp0;

    .line 353
    .line 354
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    iget-boolean p1, p1, Liz0;->a:Z

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
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

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
    iget-object v1, p0, LZ5;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LJP9;

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
    check-cast p1, LaHj;

    .line 459
    .line 460
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LlNb;

    .line 463
    .line 464
    iget-object v0, v0, LlNb;->c:LCBe;

    .line 465
    .line 466
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LcH8;

    .line 471
    .line 472
    sget-object v1, LsRb;->W4:LsRb;

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
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-static {v2, v1, v3, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    invoke-static {v1, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, LTVe;

    .line 569
    .line 570
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lco6;

    .line 573
    .line 574
    iget-object v0, v0, Lco6;->t:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    invoke-static {p1}, LzUh;->c(I)LzUh;

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
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    goto :goto_f

    .line 611
    :cond_1b
    sget-object p1, LzUh;->s:LzUh;

    .line 612
    .line 613
    const-string p2, "null status code"

    .line 614
    .line 615
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_f
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-nez p2, :cond_1c

    .line 624
    .line 625
    invoke-static {p1, v0}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    :goto_10
    return-void

    .line 629
    :pswitch_a
    check-cast p1, LPy8;

    .line 630
    .line 631
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

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
    invoke-static {p2, p1}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, LHk6;

    .line 646
    .line 647
    iget-object p2, p2, LHk6;->X:Ljava/lang/Object;

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
    new-instance p2, LUkj;

    .line 659
    .line 660
    iget-boolean v1, p1, LPy8;->b:Z

    .line 661
    .line 662
    iget-boolean p1, p1, LPy8;->c:Z

    .line 663
    .line 664
    invoke-direct {p2, v1, p1}, LUkj;-><init>(ZZ)V

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
    check-cast p1, Lsr8;

    .line 672
    .line 673
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 676
    .line 677
    iget-object v1, p0, LZ5;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LsN5;

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    const/4 v3, 0x0

    .line 683
    if-nez p1, :cond_23

    .line 684
    .line 685
    if-nez p2, :cond_1e

    .line 686
    .line 687
    new-instance p1, LWb7;

    .line 688
    .line 689
    const-string p2, "Null status"

    .line 690
    .line 691
    invoke-direct {p1, p2, v3}, LWb7;-><init>(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1e
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_1f

    .line 700
    .line 701
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    goto :goto_12

    .line 710
    :cond_1f
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-eqz p1, :cond_20

    .line 715
    .line 716
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    goto :goto_12

    .line 721
    :cond_20
    const-string p1, "unknown"

    .line 722
    .line 723
    :goto_12
    new-instance v1, LWb7;

    .line 724
    .line 725
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 730
    .line 731
    if-eq v4, v5, :cond_22

    .line 732
    .line 733
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 738
    .line 739
    if-eq v4, v5, :cond_22

    .line 740
    .line 741
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 746
    .line 747
    if-ne p2, v4, :cond_21

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_21
    const/4 v2, 0x0

    .line 751
    :cond_22
    :goto_13
    invoke-direct {v1, p1, v2}, LWb7;-><init>(Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    move-object p1, v1

    .line 755
    :goto_14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_23
    iget-object p2, p1, Lsr8;->a:[LWR3;

    .line 760
    .line 761
    if-eqz p2, :cond_25

    .line 762
    .line 763
    array-length p2, p2

    .line 764
    if-nez p2, :cond_24

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    :cond_24
    xor-int/2addr v3, v2

    .line 768
    :cond_25
    iget-object p2, v1, LsN5;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p2, LXb7;

    .line 771
    .line 772
    sget-object v1, Le08;->l3:Le08;

    .line 773
    .line 774
    const-string v2, "has_friends"

    .line 775
    .line 776
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object p2, p2, LXb7;->a:LcH8;

    .line 781
    .line 782
    invoke-static {p2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p1, Lsr8;->a:[LWR3;

    .line 786
    .line 787
    if-eqz v1, :cond_26

    .line 788
    .line 789
    array-length v1, v1

    .line 790
    int-to-long v1, v1

    .line 791
    goto :goto_15

    .line 792
    :cond_26
    const-wide/16 v1, 0x0

    .line 793
    .line 794
    :goto_15
    sget-object v3, Le08;->m3:Le08;

    .line 795
    .line 796
    invoke-interface {p2, v3, v1, v2}, LcH8;->j(LH7c;J)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_16
    return-void

    .line 803
    :pswitch_c
    check-cast p1, LHef;

    .line 804
    .line 805
    if-nez p1, :cond_27

    .line 806
    .line 807
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p2, LO96;

    .line 810
    .line 811
    iget-object p2, p2, LO96;->t:Ljava/lang/Object;

    .line 812
    .line 813
    :cond_27
    sget-object p2, LN96;->t:[LNL9;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    aget-object p2, p2, v0

    .line 817
    .line 818
    iget-object p2, p0, LZ5;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p2, LEM7;

    .line 821
    .line 822
    iget-object p2, p2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 829
    .line 830
    if-eqz p2, :cond_29

    .line 831
    .line 832
    if-eqz p1, :cond_28

    .line 833
    .line 834
    iget-wide v1, p1, LHef;->b:J

    .line 835
    .line 836
    const-wide/16 v3, 0x1

    .line 837
    .line 838
    cmp-long p1, v1, v3

    .line 839
    .line 840
    if-nez p1, :cond_28

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_29
    return-void

    .line 851
    :pswitch_d
    check-cast p1, LJff;

    .line 852
    .line 853
    if-nez p1, :cond_2a

    .line 854
    .line 855
    iget-object p1, p0, LZ5;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Ls06;

    .line 858
    .line 859
    iget-object p1, p1, Ls06;->f:LJp0;

    .line 860
    .line 861
    :cond_2a
    iget-object p1, p0, LZ5;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, LRG5;

    .line 864
    .line 865
    invoke-virtual {p1}, LRG5;->d()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_e
    check-cast p1, Lkq8;

    .line 870
    .line 871
    iget-object p2, p0, LZ5;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p2, LG83;

    .line 874
    .line 875
    if-nez p1, :cond_2b

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_2b
    iget-object v0, p1, Lkq8;->a:[Lnze;

    .line 879
    .line 880
    array-length v0, v0

    .line 881
    iget-object v1, p0, LZ5;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 884
    .line 885
    if-gtz v0, :cond_2c

    .line 886
    .line 887
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 888
    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_2c
    iget-object p2, p2, LG83;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p2, LCBe;

    .line 894
    .line 895
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    check-cast p2, Lz74;

    .line 900
    .line 901
    iget-object v0, p1, Lkq8;->a:[Lnze;

    .line 902
    .line 903
    array-length v0, v0

    .line 904
    iget-object p2, p2, Lz74;->a:LvP4;

    .line 905
    .line 906
    invoke-virtual {p2}, LvP4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    check-cast p2, LcH8;

    .line 911
    .line 912
    sget-object v2, Lq74;->e0:Lq74;

    .line 913
    .line 914
    int-to-long v3, v0

    .line 915
    invoke-interface {p2, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p1, Lkq8;->a:[Lnze;

    .line 919
    .line 920
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_17
    return-void

    .line 924
    :pswitch_f
    check-cast p1, LXs8;

    .line 925
    .line 926
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LvB2;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 936
    .line 937
    if-eqz p1, :cond_2f

    .line 938
    .line 939
    iget-object p2, p1, LXs8;->a:Lr2j;

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    if-eqz p2, :cond_2d

    .line 943
    .line 944
    iget-wide v2, p2, Lr2j;->b:J

    .line 945
    .line 946
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 947
    .line 948
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    goto :goto_18

    .line 957
    :cond_2d
    move-object p2, v1

    .line 958
    :goto_18
    iget-object p1, p1, LXs8;->b:Lr2j;

    .line 959
    .line 960
    if-eqz p1, :cond_2e

    .line 961
    .line 962
    iget-wide v1, p1, Lr2j;->b:J

    .line 963
    .line 964
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_2e
    new-instance p1, LuB2;

    .line 975
    .line 976
    invoke-direct {p1, p2, v1}, LuB2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_2f
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-static {p1, v0}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 996
    .line 997
    .line 998
    :goto_19
    return-void

    .line 999
    :pswitch_10
    check-cast p1, Ltw8;

    .line 1000
    .line 1001
    iget-object v0, p0, LZ5;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1004
    .line 1005
    iget-object v1, p0, LZ5;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lhg0;

    .line 1008
    .line 1009
    if-nez p1, :cond_30

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {p1, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    new-instance v1, LIJj;

    .line 1035
    .line 1036
    new-instance v2, LeVh;

    .line 1037
    .line 1038
    invoke-direct {v2, p1}, LeVh;-><init>(LzUh;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v2, p2}, LIJj;-><init>(LeVh;Lcom/snapchat/client/grpc/Status;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_30
    iget p1, p1, Ltw8;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {p1}, Lhg0;->d(I)LXzf;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1a
    return-void

    .line 1069
    :pswitch_11
    check-cast p1, Loo8;

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    if-eqz p1, :cond_31

    .line 1073
    .line 1074
    iget-object p1, p1, Loo8;->a:[LFZ0;

    .line 1075
    .line 1076
    if-eqz p1, :cond_31

    .line 1077
    .line 1078
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    check-cast p1, LFZ0;

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_31
    move-object p1, v0

    .line 1086
    :goto_1b
    iget-object v1, p0, LZ5;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1089
    .line 1090
    if-nez p1, :cond_33

    .line 1091
    .line 1092
    iget-object p1, p0, LZ5;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p1, LL7;

    .line 1095
    .line 1096
    iget-object p1, p1, LL7;->c:LJp0;

    .line 1097
    .line 1098
    new-instance p1, Ljava/lang/Throwable;

    .line 1099
    .line 1100
    if-eqz p2, :cond_32

    .line 1101
    .line 1102
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :cond_32
    const-string p2, "payload doesn\'t exist, grpc error: "

    .line 1107
    .line 1108
    invoke-static {p2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p2

    .line 1112
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_33
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1c
    return-void

    .line 1123
    :pswitch_12
    check-cast p1, LvYj;

    .line 1124
    .line 1125
    iget-object v0, p0, LZ5;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, La6;

    .line 1128
    .line 1129
    iget-object v0, v0, La6;->g:LCBe;

    .line 1130
    .line 1131
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LcH8;

    .line 1136
    .line 1137
    sget-object v1, Lb6;->c:Lb6;

    .line 1138
    .line 1139
    const-string v2, "null"

    .line 1140
    .line 1141
    if-eqz p2, :cond_34

    .line 1142
    .line 1143
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-nez v3, :cond_35

    .line 1154
    .line 1155
    :cond_34
    move-object v3, v2

    .line 1156
    :cond_35
    const-string v4, "grpc"

    .line 1157
    .line 1158
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz p1, :cond_37

    .line 1163
    .line 1164
    iget v3, p1, LvYj;->t:I

    .line 1165
    .line 1166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v3, :cond_36

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_36
    move-object v2, v3

    .line 1178
    :cond_37
    :goto_1d
    const-string v3, "response"

    .line 1179
    .line 1180
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, LDpd;

    .line 1187
    .line 1188
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object p1, p0, LZ5;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1194
    .line 1195
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
