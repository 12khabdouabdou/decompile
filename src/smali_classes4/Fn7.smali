.class public final synthetic LFn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LFn7;->a:I

    iput-object p1, p0, LFn7;->b:Ljava/lang/Object;

    iput-object p2, p0, LFn7;->c:Ljava/lang/Object;

    iput-object p3, p0, LFn7;->t:Ljava/lang/Object;

    iput-object p4, p0, LFn7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFn7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LFn7;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LFn7;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, LFn7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LPp9;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-static {v2, v0, p1, v1, v3}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LFn7;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    check-cast p1, LoIe;

    .line 55
    .line 56
    iget-object v1, p0, LFn7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lq18;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v1, Lq18;->f0:LHii;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v2, p1, LhIe;

    .line 76
    .line 77
    iget-object v4, p0, LFn7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    instance-of v2, p1, LkIe;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, LvLd;->a:LvLd;

    .line 94
    .line 95
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    instance-of v2, p1, LgIe;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    check-cast p1, LgIe;

    .line 109
    .line 110
    iget-object v2, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v2, LsLd;

    .line 123
    .line 124
    iget-object p1, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v2, p1}, LsLd;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, LFn7;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ly08;

    .line 135
    .line 136
    invoke-virtual {p1}, Ly08;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lq18;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v1, v1, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ly08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    :goto_1
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, LFn7;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 165
    .line 166
    check-cast p1, LoIe;

    .line 167
    .line 168
    iget-object v1, p0, LFn7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lq18;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, v1, Lq18;->f0:LHii;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_7
    instance-of v2, p1, LiIe;

    .line 188
    .line 189
    iget-object v4, p0, LFn7;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    sget-object p1, LuLd;->a:LuLd;

    .line 202
    .line 203
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    instance-of v2, p1, LhIe;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    instance-of v2, p1, LkIe;

    .line 214
    .line 215
    :goto_2
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    sget-object p1, LvLd;->a:LvLd;

    .line 224
    .line 225
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    instance-of v2, p1, LgIe;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    check-cast p1, LgIe;

    .line 243
    .line 244
    iget-object v2, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_b
    new-instance v2, LsLd;

    .line 257
    .line 258
    iget-object p1, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-direct {v2, p1}, LsLd;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object p1, p0, LFn7;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ly08;

    .line 272
    .line 273
    invoke-virtual {p1}, Ly08;->c()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lq18;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v1, v1, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ly08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    :goto_3
    return-void

    .line 299
    :pswitch_2
    check-cast p1, LFk9;

    .line 300
    .line 301
    iget-object v0, p0, LFn7;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LHn7;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LFn7;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkmj;

    .line 311
    .line 312
    invoke-virtual {v1}, Lkmj;->e()[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1}, LFk9;->a()[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, p0, LFn7;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, p0, LFn7;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 331
    .line 332
    iget-object v0, v0, LHn7;->f:Lbke;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1}, Lkmj;->c()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object p1, p1, LFk9;->c:[B

    .line 341
    .line 342
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, LCm7;

    .line 354
    .line 355
    const-string v0, "success"

    .line 356
    .line 357
    check-cast p1, LXw5;

    .line 358
    .line 359
    invoke-virtual {p1, v3, v0}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    new-instance p1, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 365
    .line 366
    invoke-virtual {v1}, Lkmj;->g()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LPdd;->i([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1}, Lkmj;->i()[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1}, Lkmj;->j()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-direct {p1, v0, v2, v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    :goto_4
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, LCm7;

    .line 394
    .line 395
    const-string v0, "key_mismatch"

    .line 396
    .line 397
    check-cast p1, LXw5;

    .line 398
    .line 399
    invoke-virtual {p1, v3, v0}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_5
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
