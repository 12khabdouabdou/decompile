.class public final LSF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSF5;->a:I

    iput-object p2, p0, LSF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSF5;->a:I

    iput-object p1, p0, LSF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LSF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->v0:LXfi;

    .line 17
    .line 18
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "codeEditView"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LKz3;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LKz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LdX5;

    .line 52
    .line 53
    iget-object v1, v0, LdX5;->k:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LXRg;->a:LWRg;

    .line 56
    .line 57
    const-string v2, "<*>"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_0
    iget-object v3, v0, LdX5;->e:Le8j;

    .line 64
    .line 65
    new-instance v4, LCN;

    .line 66
    .line 67
    iget-object v0, v0, LdX5;->f:Le9j;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v4, v6, v0, p1, v5}, LCN;-><init>(ILe9j;ILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Le8j;->a(Lkqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object v0, LXRg;->b:Lzhi;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw p1

    .line 90
    :pswitch_2
    check-cast p1, LXTi;

    .line 91
    .line 92
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LFW5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object v3, LWTi;->a:LWTi;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-instance p1, LYk;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {p1, v1, v2, v3}, LYk;-><init>(JI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, LFW5;->c(LFW5;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v3, LWTi;->b:LWTi;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, LYk;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-direct {p1, v1, v2, v3}, LYk;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, LFW5;->c(LFW5;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LCW5;

    .line 157
    .line 158
    iget-object v1, v0, LCW5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    .line 162
    .line 163
    :try_start_1
    iput-object p1, v0, LCW5;->g:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object p1, v0, LCW5;->e:Ljava/util/concurrent/locks/Condition;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LLE5;

    .line 184
    .line 185
    iget-object p1, p1, LLE5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LqT5;

    .line 193
    .line 194
    iget-object p1, p1, LqT5;->c:LaA8;

    .line 195
    .line 196
    sget-object v0, LbD;->g5:LbD;

    .line 197
    .line 198
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LaT5;

    .line 207
    .line 208
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LJS5;

    .line 216
    .line 217
    iget-object v0, v0, LJS5;->d:LLS5;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    instance-of v1, p1, LMPg;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    check-cast p1, LMPg;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/4 p1, 0x0

    .line 230
    :goto_1
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget p1, p1, LMPg;->a:I

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq p1, v1, :cond_9

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-eq p1, v1, :cond_8

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    if-eq p1, v1, :cond_7

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    if-eq p1, v1, :cond_6

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    if-ne p1, v1, :cond_5

    .line 250
    .line 251
    const-string p1, "MISSING_REFRESH_TOKEN"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 p1, 0x0

    .line 255
    throw p1

    .line 256
    :cond_6
    const-string p1, "SERVER_RESPONSE_ERROR"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const-string p1, "NETWORK_PERMISSION_ERROR"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const-string p1, "NETWORK_FAILURE"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    const-string p1, "LOGOUT_CANCEL"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    const-string p1, "UNKNOWN"

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v0}, LLS5;->a()LaA8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, LyRg;->a:LyRg;

    .line 275
    .line 276
    const-string v2, "api"

    .line 277
    .line 278
    const-string v3, "session"

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "message"

    .line 285
    .line 286
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    check-cast p1, Laxg;

    .line 294
    .line 295
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LsR5;

    .line 298
    .line 299
    iget-object v0, v0, LsR5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LJQ5;

    .line 310
    .line 311
    iget-object p1, p1, LJQ5;->e:Lrn0;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    check-cast p1, Lwhg;

    .line 315
    .line 316
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LtQ5;

    .line 319
    .line 320
    iget-object v0, v0, LtQ5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LoO5;

    .line 341
    .line 342
    iget-object p1, p1, LoO5;->f:Lrn0;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LKM5;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, LKM5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    check-cast p1, Lm3d;

    .line 354
    .line 355
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LAK5;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0}, LAK5;->d()V

    .line 369
    .line 370
    .line 371
    new-instance p1, LzK5;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-direct {p1, v0, v1}, LzK5;-><init>(LAK5;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LAK5;->b:LF06;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    :cond_b
    return-void

    .line 383
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LiK5;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p1, Ljava/lang/Iterable;

    .line 393
    .line 394
    const/16 v1, 0xa

    .line 395
    .line 396
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, LFdb;->d0(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v2, 0x10

    .line 405
    .line 406
    if-ge v1, v2, :cond_c

    .line 407
    .line 408
    const/16 v1, 0x10

    .line 409
    .line 410
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v3, v1

    .line 430
    check-cast v3, LRjc;

    .line 431
    .line 432
    iget-object v3, v3, LRjc;->a:LIjc;

    .line 433
    .line 434
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, LFdb;->d0(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Ljkc;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LRjc;

    .line 482
    .line 483
    iget-object v5, v5, LRjc;->i:LY9d;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LRjc;

    .line 490
    .line 491
    iget v2, v2, LRjc;->j:I

    .line 492
    .line 493
    invoke-direct {v4, v5, v2}, Ljkc;-><init>(LY9d;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_e
    iget-object v0, v0, LiK5;->h:LjK5;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LIjc;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljkc;

    .line 536
    .line 537
    iget-object v3, v1, Ljkc;->a:LY9d;

    .line 538
    .line 539
    instance-of v3, v3, LW9d;

    .line 540
    .line 541
    iget-object v4, v0, LjK5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    if-eqz v3, :cond_f

    .line 544
    .line 545
    iget v1, v1, Ljkc;->b:I

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_10
    iget-object p1, v0, LjK5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 560
    .line 561
    sget-object v0, Li7j;->a:Li7j;

    .line 562
    .line 563
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 568
    .line 569
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LgK5;

    .line 572
    .line 573
    iget-object v0, v0, LgK5;->b:Lvvf;

    .line 574
    .line 575
    check-cast v0, LEP5;

    .line 576
    .line 577
    const-string v1, "DefaultNamespaceEntriesStorage"

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    invoke-virtual {v0, v1, p1, v2}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_11
    check-cast p1, LmYb;

    .line 585
    .line 586
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LBJ5;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    instance-of v1, p1, LlYb;

    .line 594
    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    new-instance v1, Lghd;

    .line 598
    .line 599
    invoke-direct {v1}, Lghd;-><init>()V

    .line 600
    .line 601
    .line 602
    check-cast p1, LlYb;

    .line 603
    .line 604
    iget-object v2, p1, LlYb;->a:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v2, v1, Lghd;->j:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, p1, LlYb;->b:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v2, v1, Lghd;->k:Ljava/lang/String;

    .line 611
    .line 612
    iget-wide v2, p1, LlYb;->c:J

    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, v1, Lghd;->l:Ljava/lang/Long;

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_11
    instance-of v1, p1, LkYb;

    .line 622
    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    new-instance v1, Lfhd;

    .line 626
    .line 627
    invoke-direct {v1}, Lfhd;-><init>()V

    .line 628
    .line 629
    .line 630
    check-cast p1, LkYb;

    .line 631
    .line 632
    iget-object v2, p1, LkYb;->a:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v2, v1, Lfhd;->j:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v2, p1, LkYb;->b:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v2, v1, Lfhd;->k:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, p1, LkYb;->c:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v2, v1, Lfhd;->l:Ljava/lang/String;

    .line 643
    .line 644
    iget-wide v2, p1, LkYb;->d:J

    .line 645
    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, v1, Lfhd;->m:Ljava/lang/Long;

    .line 651
    .line 652
    :goto_6
    iget-object p1, v0, LBJ5;->a:LOa1;

    .line 653
    .line 654
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_12
    new-instance p1, LFzc;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 665
    .line 666
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LuJ5;

    .line 669
    .line 670
    iget-object v1, v0, LuJ5;->c:LeM5;

    .line 671
    .line 672
    iget-object v0, v0, LuJ5;->X:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    sget-object v2, LnYb;->X:LnYb;

    .line 677
    .line 678
    sget-object v3, Lwhd;->b:Lwhd;

    .line 679
    .line 680
    instance-of v4, p1, Lrxi;

    .line 681
    .line 682
    if-eqz v4, :cond_13

    .line 683
    .line 684
    check-cast p1, Lrxi;

    .line 685
    .line 686
    iget-object p1, p1, Lrxi;->b:LqYb;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_13
    sget-object p1, LqYb;->a:LqYb;

    .line 690
    .line 691
    :goto_7
    invoke-virtual {v1, v0, v2, v3, p1}, LeM5;->b(Ljava/lang/String;LnYb;Lwhd;LqYb;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_14
    const-string p1, "modelKey"

    .line 696
    .line 697
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 p1, 0x0

    .line 701
    throw p1

    .line 702
    :pswitch_13
    check-cast p1, LgMj;

    .line 703
    .line 704
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LjJ5;

    .line 707
    .line 708
    iget-object v1, v0, LjJ5;->c:LBuh;

    .line 709
    .line 710
    sget-object v2, Luc2;->g0:Luc2;

    .line 711
    .line 712
    iget-object v0, v0, LjJ5;->X:Lw0f;

    .line 713
    .line 714
    invoke-interface {v1, v0, p1, v2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_14
    check-cast p1, LG5f;

    .line 719
    .line 720
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lo09;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, LG5f;->a(Lo09;)Lo5f;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 729
    .line 730
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, LQI5;

    .line 733
    .line 734
    iget-object p1, p1, LQI5;->n:Lrn0;

    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_16
    check-cast p1, Li7j;

    .line 738
    .line 739
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, LZ9d;

    .line 742
    .line 743
    invoke-virtual {p1}, LZ9d;->j()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_17
    check-cast p1, LjCg;

    .line 748
    .line 749
    iget-object p1, p0, LSF5;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, LtI5;

    .line 752
    .line 753
    iget-object p1, p1, LtI5;->q:Lrn0;

    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_18
    check-cast p1, Lija;

    .line 757
    .line 758
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LUG5;

    .line 761
    .line 762
    iget-object v0, v0, LUG5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 763
    .line 764
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_19
    check-cast p1, LTia;

    .line 769
    .line 770
    instance-of v0, p1, LRia;

    .line 771
    .line 772
    iget-object v1, p0, LSF5;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LOG5;

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    iget-object v0, v1, LOG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 779
    .line 780
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_15
    instance-of v0, p1, LSia;

    .line 784
    .line 785
    if-eqz v0, :cond_16

    .line 786
    .line 787
    iget-object v0, v1, LOG5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 788
    .line 789
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    return-void

    .line 793
    :pswitch_1a
    check-cast p1, LS0a;

    .line 794
    .line 795
    iget-object v0, p0, LSF5;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LLG5;

    .line 798
    .line 799
    iget-object v0, v0, LLG5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_1b
    check-cast p1, LVea;

    .line 806
    .line 807
    instance-of v0, p1, LSea;

    .line 808
    .line 809
    iget-object v1, p0, LSF5;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LfG5;

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    move-object v0, p1

    .line 816
    check-cast v0, LSea;

    .line 817
    .line 818
    iget-object v2, v1, LfG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 819
    .line 820
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object p1, v3

    .line 825
    check-cast p1, Ljava/util/List;

    .line 826
    .line 827
    check-cast p1, Ljava/util/Collection;

    .line 828
    .line 829
    iget-object v1, v0, LSea;->a:LoY9;

    .line 830
    .line 831
    invoke-static {v1, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :cond_17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-eqz p1, :cond_18

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    if-eq p1, v3, :cond_17

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_19
    sget-object v0, LTea;->a:LTea;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    iget-object v0, v1, LfG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    .line 859
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object p1, v2

    .line 864
    check-cast p1, Ljava/util/List;

    .line 865
    .line 866
    sget-object v3, LsL6;->a:LsL6;

    .line 867
    .line 868
    :cond_1a
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eqz p1, :cond_1b

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    if-eq p1, v2, :cond_1a

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_1c
    instance-of v0, p1, LUea;

    .line 883
    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    iget-object v0, v1, LfG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 887
    .line 888
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    :goto_a
    return-void

    .line 892
    :pswitch_1c
    check-cast p1, Leea;

    .line 893
    .line 894
    invoke-virtual {p1}, Leea;->a()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    new-instance v1, Landroid/content/Intent;

    .line 899
    .line 900
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 901
    .line 902
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, p0, LSF5;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LTF5;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    instance-of v3, p1, Lbea;

    .line 913
    .line 914
    const-string v4, "video/*"

    .line 915
    .line 916
    const-string v5, "image/*"

    .line 917
    .line 918
    if-eqz v3, :cond_1e

    .line 919
    .line 920
    const-string v6, "*/*"

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_1e
    instance-of v6, p1, Lcea;

    .line 924
    .line 925
    if-eqz v6, :cond_1f

    .line 926
    .line 927
    move-object v6, v5

    .line 928
    goto :goto_b

    .line 929
    :cond_1f
    instance-of v6, p1, Ldea;

    .line 930
    .line 931
    if-eqz v6, :cond_23

    .line 932
    .line 933
    move-object v6, v4

    .line 934
    :goto_b
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    const/4 v7, 0x0

    .line 939
    if-eqz v3, :cond_20

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    new-array v3, v3, [Ljava/lang/String;

    .line 943
    .line 944
    aput-object v5, v3, v7

    .line 945
    .line 946
    aput-object v4, v3, v6

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_20
    instance-of v3, p1, Lcea;

    .line 950
    .line 951
    if-eqz v3, :cond_21

    .line 952
    .line 953
    new-array v3, v6, [Ljava/lang/String;

    .line 954
    .line 955
    aput-object v5, v3, v7

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_21
    instance-of v3, p1, Ldea;

    .line 959
    .line 960
    if-eqz v3, :cond_22

    .line 961
    .line 962
    new-array v3, v6, [Ljava/lang/String;

    .line 963
    .line 964
    aput-object v4, v3, v7

    .line 965
    .line 966
    :goto_c
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 967
    .line 968
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 972
    .line 973
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 977
    .line 978
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    const-string v0, "android.intent.category.OPENABLE"

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    iget-object v0, v2, LTF5;->b:LlE5;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iget-object v0, v2, LTF5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 992
    .line 993
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_22
    new-instance p1, LFzc;

    .line 998
    .line 999
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw p1

    .line 1003
    :cond_23
    new-instance p1, LFzc;

    .line 1004
    .line 1005
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
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
