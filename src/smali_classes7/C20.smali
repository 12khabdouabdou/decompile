.class public final LC20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LC20;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, LKhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LKhf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iput-object p1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 2
    iput p2, p0, LC20;->a:I

    iput-object p1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 3
    iput p3, p0, LC20;->a:I

    iput-object p2, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 9

    .line 1
    const-string v0, "Failed to call updateContactDetails grpc api, response is null, due to "

    .line 2
    .line 3
    const-string v1, "Failed to call saveShippingAddress grpc api, response is null, due to "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const-string v6, "response_unset"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, p0, LC20;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lmr8;

    .line 18
    .line 19
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Failed to call getShowcaseStoreMetadata, due to "

    .line 24
    .line 25
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget p2, p1, Lmr8;->a:I

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lmr8;->b:Lo17;

    .line 43
    .line 44
    check-cast v1, LUQ6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lmr8;->b:Lo17;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, LUQ6;

    .line 56
    .line 57
    :cond_2
    iget-object p1, v2, LUQ6;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Lhm8;

    .line 73
    .line 74
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "Failed to call getShowcaseItemRecommendations, response is null, due to "

    .line 79
    .line 80
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Llfd;

    .line 85
    .line 86
    new-instance v1, LFk3;

    .line 87
    .line 88
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget p2, p1, Lhm8;->a:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_5

    .line 101
    .line 102
    iget-object v1, p1, Lhm8;->b:Lo17;

    .line 103
    .line 104
    check-cast v1, LUQ6;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, v2

    .line 108
    :goto_2
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-ne p2, v3, :cond_6

    .line 111
    .line 112
    iget-object p2, p1, Lhm8;->b:Lo17;

    .line 113
    .line 114
    check-cast p2, LUQ6;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p2, v2

    .line 118
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Llfd;

    .line 122
    .line 123
    iget v1, p1, Lhm8;->a:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_7

    .line 126
    .line 127
    iget-object v1, p1, Lhm8;->b:Lo17;

    .line 128
    .line 129
    check-cast v1, LUQ6;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v1, v2

    .line 133
    :goto_4
    new-instance v4, LFk3;

    .line 134
    .line 135
    invoke-direct {v4, v1}, LFk3;-><init>(LUQ6;)V

    .line 136
    .line 137
    .line 138
    iget v1, p1, Lhm8;->a:I

    .line 139
    .line 140
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lhm8;->b:Lo17;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, LUQ6;

    .line 146
    .line 147
    :cond_8
    iget p1, v2, LUQ6;->t:I

    .line 148
    .line 149
    int-to-long v1, p1

    .line 150
    invoke-direct {p2, v4, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void

    .line 161
    :pswitch_1
    check-cast p1, Ljm8;

    .line 162
    .line 163
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const-string p1, "Failed to call getItemVariantData, due to "

    .line 168
    .line 169
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    iget p2, p1, Ljm8;->a:I

    .line 183
    .line 184
    if-ne p2, v3, :cond_b

    .line 185
    .line 186
    iget-object v1, p1, Ljm8;->b:Lo17;

    .line 187
    .line 188
    check-cast v1, LUQ6;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object v1, v2

    .line 192
    :goto_6
    if-eqz v1, :cond_d

    .line 193
    .line 194
    if-ne p2, v3, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Ljm8;->b:Lo17;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, LUQ6;

    .line 200
    .line 201
    :cond_c
    iget-object p1, v2, LUQ6;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/Exception;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-void

    .line 216
    :pswitch_2
    check-cast p1, Lvd5;

    .line 217
    .line 218
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 229
    .line 230
    if-eq v1, v2, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    new-instance p2, Lxd5;

    .line 234
    .line 235
    invoke-direct {p2}, Lxd5;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, LKjg;

    .line 239
    .line 240
    invoke-direct {v1}, LKjg;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lvd5;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, LKjg;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget p1, v1, LKjg;->a:I

    .line 251
    .line 252
    or-int/2addr p1, v7

    .line 253
    iput p1, v1, LKjg;->a:I

    .line 254
    .line 255
    iput-object v1, p2, Lxd5;->a:LKjg;

    .line 256
    .line 257
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    :goto_8
    new-instance p1, LIjg;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, v1, p2}, LIjg;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return-void

    .line 278
    :pswitch_3
    check-cast p1, Lxd5;

    .line 279
    .line 280
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    :goto_a
    new-instance p1, LIjg;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, v1, p2}, LIjg;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    return-void

    .line 316
    :pswitch_4
    check-cast p1, Lmj8;

    .line 317
    .line 318
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 319
    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    new-instance p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    const-string v1, "Network error, status code "

    .line 329
    .line 330
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_c
    return-void

    .line 341
    :pswitch_5
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v7, :cond_13

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    new-instance v1, LfG8;

    .line 357
    .line 358
    invoke-direct {v1, p1, p2}, LfG8;-><init>(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_d
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 366
    .line 367
    if-eqz p2, :cond_15

    .line 368
    .line 369
    new-instance p1, LAU;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_15
    if-eqz p1, :cond_16

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    new-instance p1, LAU;

    .line 392
    .line 393
    sget-object p2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 394
    .line 395
    const-string p2, "No response or status code."

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_e
    return-void

    .line 404
    :pswitch_7
    check-cast p1, LMej;

    .line 405
    .line 406
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 407
    .line 408
    if-nez p1, :cond_17

    .line 409
    .line 410
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance p2, Llfd;

    .line 415
    .line 416
    new-instance v1, LFk3;

    .line 417
    .line 418
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_17
    iget p2, p1, LMej;->a:I

    .line 429
    .line 430
    if-ne p2, v7, :cond_18

    .line 431
    .line 432
    invoke-virtual {p1}, LMej;->a()Lyj3;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-eqz p2, :cond_18

    .line 437
    .line 438
    invoke-virtual {p1}, LMej;->a()Lyj3;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance p2, Llfd;

    .line 446
    .line 447
    invoke-virtual {p1}, LMej;->a()Lyj3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v1, v1, Lyj3;->c:I

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1}, LMej;->a()Lyj3;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, LFk3;

    .line 464
    .line 465
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, LMej;->a()Lyj3;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget p1, p1, Lyj3;->c:I

    .line 473
    .line 474
    int-to-long v1, p1

    .line 475
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_f
    return-void

    .line 486
    :pswitch_8
    check-cast p1, Lldj;

    .line 487
    .line 488
    iget-object v1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 489
    .line 490
    if-nez p1, :cond_19

    .line 491
    .line 492
    invoke-static {p2, v0}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance p2, Llfd;

    .line 497
    .line 498
    new-instance v0, LFk3;

    .line 499
    .line 500
    invoke-direct {v0, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, v0, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_19
    iget p2, p1, Lldj;->a:I

    .line 511
    .line 512
    if-ne p2, v7, :cond_1a

    .line 513
    .line 514
    invoke-virtual {p1}, Lldj;->a()Lyj3;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    if-eqz p2, :cond_1a

    .line 519
    .line 520
    invoke-virtual {p1}, Lldj;->a()Lyj3;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance p2, Llfd;

    .line 528
    .line 529
    invoke-virtual {p1}, Lldj;->a()Lyj3;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget v0, v0, Lyj3;->c:I

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1}, Lldj;->a()Lyj3;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v3, LFk3;

    .line 546
    .line 547
    invoke-direct {v3, v0, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lldj;->a()Lyj3;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget p1, p1, Lyj3;->c:I

    .line 555
    .line 556
    int-to-long v4, p1

    .line 557
    invoke-direct {p2, v3, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1a
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_10
    return-void

    .line 568
    :pswitch_9
    check-cast p1, LRz;

    .line 569
    .line 570
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 571
    .line 572
    if-nez p1, :cond_1b

    .line 573
    .line 574
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance p2, Llfd;

    .line 579
    .line 580
    new-instance v1, LFk3;

    .line 581
    .line 582
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1b
    iget p2, p1, LRz;->a:I

    .line 593
    .line 594
    if-ne p2, v7, :cond_1c

    .line 595
    .line 596
    invoke-virtual {p1}, LRz;->a()Lyj3;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    if-eqz p2, :cond_1c

    .line 601
    .line 602
    invoke-virtual {p1}, LRz;->a()Lyj3;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance p2, Llfd;

    .line 610
    .line 611
    invoke-virtual {p1}, LRz;->a()Lyj3;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v1, v1, Lyj3;->c:I

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p1}, LRz;->a()Lyj3;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v3, LFk3;

    .line 628
    .line 629
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, LRz;->a()Lyj3;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget p1, p1, Lyj3;->c:I

    .line 637
    .line 638
    int-to-long v1, p1

    .line 639
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1c
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_11
    return-void

    .line 650
    :pswitch_a
    check-cast p1, LK16;

    .line 651
    .line 652
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 653
    .line 654
    if-nez p1, :cond_1d

    .line 655
    .line 656
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance p2, Llfd;

    .line 661
    .line 662
    new-instance v1, LFk3;

    .line 663
    .line 664
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1d
    iget p2, p1, LK16;->a:I

    .line 675
    .line 676
    if-ne p2, v7, :cond_1e

    .line 677
    .line 678
    invoke-virtual {p1}, LK16;->a()Lyj3;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    if-eqz p2, :cond_1e

    .line 683
    .line 684
    invoke-virtual {p1}, LK16;->a()Lyj3;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance p2, Llfd;

    .line 692
    .line 693
    invoke-virtual {p1}, LK16;->a()Lyj3;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget v1, v1, Lyj3;->c:I

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, LK16;->a()Lyj3;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v3, LFk3;

    .line 710
    .line 711
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, LK16;->a()Lyj3;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iget p1, p1, Lyj3;->c:I

    .line 719
    .line 720
    int-to-long v1, p1

    .line 721
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_1e
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_12
    return-void

    .line 732
    :pswitch_b
    check-cast p1, LTn8;

    .line 733
    .line 734
    iget-object v1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 735
    .line 736
    if-nez p1, :cond_1f

    .line 737
    .line 738
    invoke-static {p2, v0}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-instance p2, Llfd;

    .line 743
    .line 744
    new-instance v0, LFk3;

    .line 745
    .line 746
    invoke-direct {v0, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {p2, v0, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1f
    iget p2, p1, LTn8;->a:I

    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    if-ne p2, v0, :cond_20

    .line 760
    .line 761
    invoke-virtual {p1}, LTn8;->a()LPm3;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    if-eqz p2, :cond_20

    .line 766
    .line 767
    invoke-virtual {p1}, LTn8;->a()LPm3;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance p2, Llfd;

    .line 775
    .line 776
    invoke-virtual {p1}, LTn8;->a()LPm3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget v0, v0, LPm3;->c:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p1}, LTn8;->a()LPm3;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v2, v2, LPm3;->b:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v3, LFk3;

    .line 793
    .line 794
    invoke-direct {v3, v0, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, LTn8;->a()LPm3;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget p1, p1, LPm3;->c:I

    .line 802
    .line 803
    int-to-long v4, p1

    .line 804
    invoke-direct {p2, v3, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_20
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_13
    return-void

    .line 815
    :pswitch_c
    check-cast p1, LIh8;

    .line 816
    .line 817
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 818
    .line 819
    if-nez p1, :cond_21

    .line 820
    .line 821
    const-string p1, "Failed to call getAccountInfo grpc api, response is null, due to "

    .line 822
    .line 823
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    new-instance p2, Llfd;

    .line 828
    .line 829
    new-instance v1, LFk3;

    .line 830
    .line 831
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_21
    iget p2, p1, LIh8;->a:I

    .line 842
    .line 843
    if-ne p2, v3, :cond_22

    .line 844
    .line 845
    invoke-virtual {p1}, LIh8;->a()Lyj3;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    if-eqz p2, :cond_22

    .line 850
    .line 851
    invoke-virtual {p1}, LIh8;->a()Lyj3;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance p2, Llfd;

    .line 859
    .line 860
    invoke-virtual {p1}, LIh8;->a()Lyj3;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget v1, v1, Lyj3;->c:I

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {p1}, LIh8;->a()Lyj3;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v3, LFk3;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, LIh8;->a()Lyj3;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    iget p1, p1, Lyj3;->c:I

    .line 886
    .line 887
    int-to-long v1, p1

    .line 888
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_22
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_14
    return-void

    .line 899
    :pswitch_d
    check-cast p1, Lbl7;

    .line 900
    .line 901
    if-eqz p2, :cond_23

    .line 902
    .line 903
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 904
    .line 905
    .line 906
    :cond_23
    if-eqz p1, :cond_24

    .line 907
    .line 908
    iget v0, p1, Lbl7;->b:I

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :cond_24
    if-nez v2, :cond_25

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    :goto_15
    new-instance v0, Lhad;

    .line 922
    .line 923
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 927
    .line 928
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_e
    check-cast p1, LiXe;

    .line 933
    .line 934
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 935
    .line 936
    if-eqz p1, :cond_27

    .line 937
    .line 938
    if-eqz p2, :cond_26

    .line 939
    .line 940
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 945
    .line 946
    if-eq p1, v1, :cond_26

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_27
    :goto_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 956
    .line 957
    const-string v1, "Report Integrity Signals failed: "

    .line 958
    .line 959
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_17
    return-void

    .line 970
    :pswitch_f
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 971
    .line 972
    if-eqz v0, :cond_28

    .line 973
    .line 974
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ne v0, v7, :cond_28

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_28
    if-eqz p2, :cond_29

    .line 982
    .line 983
    iget-object p1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 984
    .line 985
    if-eqz p1, :cond_2a

    .line 986
    .line 987
    new-instance v0, LGI6;

    .line 988
    .line 989
    invoke-direct {v0, p2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_29
    if-eqz p1, :cond_2a

    .line 997
    .line 998
    iget-object p2, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 999
    .line 1000
    if-eqz p2, :cond_2a

    .line 1001
    .line 1002
    new-instance v0, LHI6;

    .line 1003
    .line 1004
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    :goto_18
    return-void

    .line 1011
    :pswitch_10
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2b

    .line 1014
    .line 1015
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-ne v0, v7, :cond_2b

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_2b
    if-eqz p2, :cond_2c

    .line 1023
    .line 1024
    iget-object p1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1025
    .line 1026
    if-eqz p1, :cond_2d

    .line 1027
    .line 1028
    new-instance v0, LGI6;

    .line 1029
    .line 1030
    invoke-direct {v0, p2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_2c
    if-eqz p1, :cond_2d

    .line 1038
    .line 1039
    iget-object p2, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1040
    .line 1041
    if-eqz p2, :cond_2d

    .line 1042
    .line 1043
    new-instance v0, LHI6;

    .line 1044
    .line 1045
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2d
    :goto_19
    return-void

    .line 1052
    :pswitch_11
    check-cast p1, Lkr8;

    .line 1053
    .line 1054
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1055
    .line 1056
    if-nez p1, :cond_2e

    .line 1057
    .line 1058
    const-string p1, "Failed to call getGrpcStoreInfo api, response is null, due to "

    .line 1059
    .line 1060
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    new-instance p2, Llfd;

    .line 1065
    .line 1066
    new-instance v1, LFk3;

    .line 1067
    .line 1068
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2e
    iget p2, p1, Lkr8;->a:I

    .line 1079
    .line 1080
    if-ne p2, v3, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lkr8;->a()Lyj3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    if-eqz p2, :cond_2f

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lkr8;->a()Lyj3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p2

    .line 1092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance p2, Llfd;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lkr8;->a()Lyj3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v1, v1, Lyj3;->c:I

    .line 1102
    .line 1103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {p1}, Lkr8;->a()Lyj3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    new-instance v3, LFk3;

    .line 1114
    .line 1115
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1}, Lkr8;->a()Lyj3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    iget p1, p1, Lyj3;->c:I

    .line 1123
    .line 1124
    int-to-long v1, p1

    .line 1125
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_2f
    iget p2, p1, Lkr8;->a:I

    .line 1133
    .line 1134
    if-ne p2, v7, :cond_30

    .line 1135
    .line 1136
    iget-object p1, p1, Lkr8;->b:Lo17;

    .line 1137
    .line 1138
    move-object v2, p1

    .line 1139
    check-cast v2, LQFh;

    .line 1140
    .line 1141
    :cond_30
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_1a
    return-void

    .line 1145
    :pswitch_12
    check-cast p1, Lbp8;

    .line 1146
    .line 1147
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1148
    .line 1149
    if-nez p1, :cond_31

    .line 1150
    .line 1151
    const-string p1, "Failed to call getGrpcProductInfo api, response is null, due to "

    .line 1152
    .line 1153
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    new-instance p2, Llfd;

    .line 1158
    .line 1159
    new-instance v1, LFk3;

    .line 1160
    .line 1161
    invoke-direct {v1, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {p2, v1, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_31
    iget p2, p1, Lbp8;->a:I

    .line 1172
    .line 1173
    if-ne p2, v3, :cond_32

    .line 1174
    .line 1175
    invoke-virtual {p1}, Lbp8;->a()Lyj3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    if-eqz p2, :cond_32

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lbp8;->a()Lyj3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p2

    .line 1185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance p2, Llfd;

    .line 1189
    .line 1190
    invoke-virtual {p1}, Lbp8;->a()Lyj3;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iget v1, v1, Lyj3;->c:I

    .line 1195
    .line 1196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p1}, Lbp8;->a()Lyj3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v3, LFk3;

    .line 1207
    .line 1208
    invoke-direct {v3, v1, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1}, Lbp8;->a()Lyj3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    iget p1, p1, Lyj3;->c:I

    .line 1216
    .line 1217
    int-to-long v1, p1

    .line 1218
    invoke-direct {p2, v3, v1, v2}, Llfd;-><init>(LFk3;J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_32
    iget p2, p1, Lbp8;->a:I

    .line 1226
    .line 1227
    if-ne p2, v7, :cond_33

    .line 1228
    .line 1229
    iget-object p1, p1, Lbp8;->b:Lo17;

    .line 1230
    .line 1231
    move-object v2, p1

    .line 1232
    check-cast v2, LR0e;

    .line 1233
    .line 1234
    :cond_33
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_1b
    return-void

    .line 1238
    :pswitch_13
    check-cast p1, LPz;

    .line 1239
    .line 1240
    iget-object v1, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1241
    .line 1242
    if-nez p1, :cond_34

    .line 1243
    .line 1244
    invoke-static {p2, v0}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    new-instance p2, Llfd;

    .line 1249
    .line 1250
    new-instance v0, LFk3;

    .line 1251
    .line 1252
    invoke-direct {v0, v6, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {p2, v0, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_34
    iget p2, p1, LPz;->a:I

    .line 1263
    .line 1264
    if-ne p2, v3, :cond_35

    .line 1265
    .line 1266
    invoke-virtual {p1}, LPz;->a()Lyj3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p2

    .line 1270
    if-eqz p2, :cond_35

    .line 1271
    .line 1272
    invoke-virtual {p1}, LPz;->a()Lyj3;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    new-instance p2, Llfd;

    .line 1280
    .line 1281
    invoke-virtual {p1}, LPz;->a()Lyj3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget v0, v0, Lyj3;->c:I

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {p1}, LPz;->a()Lyj3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v2, v2, Lyj3;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v3, LFk3;

    .line 1298
    .line 1299
    invoke-direct {v3, v0, v2}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p1}, LPz;->a()Lyj3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    iget p1, p1, Lyj3;->c:I

    .line 1307
    .line 1308
    int-to-long v4, p1

    .line 1309
    invoke-direct {p2, v3, v4, v5}, Llfd;-><init>(LFk3;J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1c

    .line 1316
    :cond_35
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_1c
    return-void

    .line 1320
    :pswitch_14
    check-cast p1, LfR2;

    .line 1321
    .line 1322
    iget-object p2, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1323
    .line 1324
    if-eqz p1, :cond_36

    .line 1325
    .line 1326
    iget p1, p1, LfR2;->b:I

    .line 1327
    .line 1328
    if-ne p1, v7, :cond_36

    .line 1329
    .line 1330
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_1d
    return-void

    .line 1342
    :pswitch_15
    check-cast p1, Lvm8;

    .line 1343
    .line 1344
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1345
    .line 1346
    if-eqz p1, :cond_39

    .line 1347
    .line 1348
    iget-object p2, p1, Lvm8;->a:LXCi;

    .line 1349
    .line 1350
    if-eqz p2, :cond_37

    .line 1351
    .line 1352
    iget-wide v3, p2, LXCi;->b:J

    .line 1353
    .line 1354
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1355
    .line 1356
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v3

    .line 1360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p2

    .line 1364
    goto :goto_1e

    .line 1365
    :cond_37
    move-object p2, v2

    .line 1366
    :goto_1e
    iget-object p1, p1, Lvm8;->b:LXCi;

    .line 1367
    .line 1368
    if-eqz p1, :cond_38

    .line 1369
    .line 1370
    iget-wide v1, p1, LXCi;->b:J

    .line 1371
    .line 1372
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1373
    .line 1374
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v1

    .line 1378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    :cond_38
    new-instance p1, LJy2;

    .line 1383
    .line 1384
    invoke-direct {p1, p2, v2}, LJy2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :cond_39
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p2

    .line 1399
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1f
    return-void

    .line 1407
    :pswitch_16
    check-cast p1, LDs8;

    .line 1408
    .line 1409
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1410
    .line 1411
    if-eqz p1, :cond_3a

    .line 1412
    .line 1413
    iget-object p1, p1, LDs8;->a:[Lkgj;

    .line 1414
    .line 1415
    invoke-static {p1}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_20

    .line 1423
    :cond_3a
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p2

    .line 1431
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1436
    .line 1437
    .line 1438
    move-result p2

    .line 1439
    if-nez p2, :cond_3b

    .line 1440
    .line 1441
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_3b
    :goto_20
    return-void

    .line 1445
    :pswitch_17
    check-cast p1, LBs8;

    .line 1446
    .line 1447
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1448
    .line 1449
    if-eqz p1, :cond_3c

    .line 1450
    .line 1451
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_3c
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p2

    .line 1463
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_21
    return-void

    .line 1471
    :pswitch_18
    check-cast p1, LB6f;

    .line 1472
    .line 1473
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1474
    .line 1475
    if-eqz p1, :cond_3d

    .line 1476
    .line 1477
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_3d
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p2

    .line 1489
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_22
    return-void

    .line 1497
    :pswitch_19
    check-cast p1, Lyp8;

    .line 1498
    .line 1499
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1500
    .line 1501
    if-eqz p1, :cond_42

    .line 1502
    .line 1503
    if-eqz p2, :cond_3e

    .line 1504
    .line 1505
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p2

    .line 1509
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1510
    .line 1511
    if-eq p2, v1, :cond_3e

    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :cond_3e
    sget-object p2, LiW0;->h:Ljava/util/List;

    .line 1515
    .line 1516
    iget-object p1, p1, Lyp8;->a:[Lze2;

    .line 1517
    .line 1518
    new-instance p2, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    array-length v1, p1

    .line 1521
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    array-length v1, p1

    .line 1525
    const/4 v2, 0x0

    .line 1526
    :goto_23
    if-ge v2, v1, :cond_41

    .line 1527
    .line 1528
    aget-object v4, p1, v2

    .line 1529
    .line 1530
    new-instance v5, LAe2;

    .line 1531
    .line 1532
    invoke-direct {v5}, LAe2;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iget v6, v4, Lze2;->a:I

    .line 1536
    .line 1537
    and-int/2addr v6, v7

    .line 1538
    if-eqz v6, :cond_3f

    .line 1539
    .line 1540
    iget-object v6, v4, Lze2;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, LAe2;->a(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3f
    iget v6, v4, Lze2;->a:I

    .line 1546
    .line 1547
    and-int/2addr v6, v3

    .line 1548
    if-eqz v6, :cond_40

    .line 1549
    .line 1550
    iget v4, v4, Lze2;->c:I

    .line 1551
    .line 1552
    iput v4, v5, LAe2;->c:I

    .line 1553
    .line 1554
    iget v4, v5, LAe2;->a:I

    .line 1555
    .line 1556
    or-int/2addr v4, v3

    .line 1557
    iput v4, v5, LAe2;->a:I

    .line 1558
    .line 1559
    :cond_40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    add-int/2addr v2, v7

    .line 1563
    goto :goto_23

    .line 1564
    :cond_41
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_25

    .line 1568
    :cond_42
    :goto_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1569
    .line 1570
    const-string p2, "Billboard rankign response is null"

    .line 1571
    .line 1572
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_25
    return-void

    .line 1579
    :pswitch_1a
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1580
    .line 1581
    if-nez p1, :cond_43

    .line 1582
    .line 1583
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p2

    .line 1591
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    new-instance p2, Lexh;

    .line 1596
    .line 1597
    invoke-direct {p2, p1}, Lexh;-><init>(Lywh;)V

    .line 1598
    .line 1599
    .line 1600
    if-eqz v0, :cond_44

    .line 1601
    .line 1602
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_43
    if-eqz v0, :cond_44

    .line 1607
    .line 1608
    new-instance p2, LcNd;

    .line 1609
    .line 1610
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_44
    :goto_26
    return-void

    .line 1617
    :pswitch_1b
    check-cast p1, Ld6i;

    .line 1618
    .line 1619
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1620
    .line 1621
    if-eqz p1, :cond_45

    .line 1622
    .line 1623
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_45
    new-instance p1, Ljava/lang/Throwable;

    .line 1628
    .line 1629
    const-string v1, "failed call on submitting appeal: "

    .line 1630
    .line 1631
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p2

    .line 1635
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_27
    return-void

    .line 1642
    :pswitch_1c
    check-cast p1, LVQ2;

    .line 1643
    .line 1644
    iget-object v0, p0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1645
    .line 1646
    if-eqz p1, :cond_46

    .line 1647
    .line 1648
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_28

    .line 1652
    :cond_46
    new-instance p1, Ljava/lang/Throwable;

    .line 1653
    .line 1654
    const-string v1, "failed to call on checkExistingOpenAppeal: "

    .line 1655
    .line 1656
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p2

    .line 1660
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_28
    return-void

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
