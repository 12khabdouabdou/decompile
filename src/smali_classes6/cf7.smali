.class public final Lcf7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOK7;LYK7;LlL7;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcf7;->a:I

    .line 1
    iput-object p2, p0, Lcf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcf7;->a:I

    iput-object p1, p0, Lcf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcf7;->a:I

    iput-object p1, p0, Lcf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "\n        "

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v8, p0, Lcf7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lcf7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, Lcf7;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, LxR;

    .line 22
    .line 23
    check-cast v9, LBQ7;

    .line 24
    .line 25
    sget-object v0, LBN7;->c:LBN7;

    .line 26
    .line 27
    check-cast v8, Ls90;

    .line 28
    .line 29
    iget-object v1, v8, Ls90;->b:LrZ;

    .line 30
    .line 31
    iget-object v1, v1, LrZ;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldo9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-static {v0, p1, v5}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, LBQ7;->t:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    check-cast p1, LxR;

    .line 51
    .line 52
    check-cast v9, LAQ7;

    .line 53
    .line 54
    iget-object v0, v9, LAQ7;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v5, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, Ls90;

    .line 60
    .line 61
    iget-object v0, v8, Ls90;->b:LrZ;

    .line 62
    .line 63
    iget-object v0, v0, LrZ;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LMr7;

    .line 66
    .line 67
    iget-object v1, v9, LAQ7;->X:Lsqj;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v6, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_1
    check-cast p1, LxR;

    .line 80
    .line 81
    check-cast v9, LAQ7;

    .line 82
    .line 83
    iget-object v0, v9, LAQ7;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v5, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Ls90;

    .line 89
    .line 90
    iget-object v0, v8, Ls90;->b:LrZ;

    .line 91
    .line 92
    iget-object v0, v0, LrZ;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LMr7;

    .line 95
    .line 96
    iget-object v1, v9, LAQ7;->X:Lsqj;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v6, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_2
    check-cast p1, LxR;

    .line 109
    .line 110
    check-cast v9, LyQ7;

    .line 111
    .line 112
    iget-object v0, v9, LyQ7;->t:Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v2, v5, 0x1

    .line 131
    .line 132
    if-ltz v5, :cond_1

    .line 133
    .line 134
    check-cast v1, Lew6;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    check-cast v3, Ls90;

    .line 140
    .line 141
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 142
    .line 143
    iget-object v3, v3, LrZ;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ldo9;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    move-object v1, v4

    .line 163
    :goto_1
    invoke-interface {p1, v5, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    move v5, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_2
    return-object v7

    .line 173
    :pswitch_3
    check-cast p1, LxR;

    .line 174
    .line 175
    check-cast v9, LyQ7;

    .line 176
    .line 177
    iget-object v0, v9, LyQ7;->t:Ljava/util/Collection;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    add-int/lit8 v2, v5, 0x1

    .line 196
    .line 197
    if-ltz v5, :cond_4

    .line 198
    .line 199
    check-cast v1, LVP1;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    move-object v3, v8

    .line 204
    check-cast v3, Ls90;

    .line 205
    .line 206
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 207
    .line 208
    iget-object v3, v3, LrZ;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ldo9;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object v1, v4

    .line 228
    :goto_3
    invoke-interface {p1, v5, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    move v5, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_5
    return-object v7

    .line 238
    :pswitch_4
    check-cast p1, LxR;

    .line 239
    .line 240
    check-cast v9, LNW0;

    .line 241
    .line 242
    iget-object v0, v9, LNW0;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v5, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LNW0;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    add-int/lit8 v2, v5, 0x1

    .line 270
    .line 271
    if-ltz v5, :cond_7

    .line 272
    .line 273
    check-cast v1, LBN7;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    move-object v3, v8

    .line 278
    check-cast v3, Ls90;

    .line 279
    .line 280
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 281
    .line 282
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ldo9;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move-object v1, v4

    .line 302
    :goto_5
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    move v5, v2

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 308
    .line 309
    .line 310
    throw v4

    .line 311
    :cond_8
    return-object v7

    .line 312
    :pswitch_5
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 313
    .line 314
    check-cast v9, Law;

    .line 315
    .line 316
    iget-object v0, v9, Law;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    new-instance v1, LYv;

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    invoke-direct {v1, p1, v2}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 332
    .line 333
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    return-object v7

    .line 343
    :pswitch_6
    check-cast p1, LxR;

    .line 344
    .line 345
    check-cast v9, Lou6;

    .line 346
    .line 347
    iget-object v0, v9, Lou6;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    add-int/lit8 v2, v5, 0x1

    .line 366
    .line 367
    if-ltz v5, :cond_a

    .line 368
    .line 369
    check-cast v1, Lsqj;

    .line 370
    .line 371
    move-object v3, v8

    .line 372
    check-cast v3, LpC2;

    .line 373
    .line 374
    iget-object v3, v3, LpC2;->b:LrZ;

    .line 375
    .line 376
    iget-object v3, v3, LrZ;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LMr7;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v5, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_b
    return-object v7

    .line 396
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    check-cast v9, Lqj1;

    .line 399
    .line 400
    iget-object p1, v9, Lqj1;->m0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LBre;

    .line 403
    .line 404
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, LWA7;

    .line 409
    .line 410
    const/16 v1, 0x8

    .line 411
    .line 412
    invoke-direct {v0, v1, v9}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    invoke-static {p1, v0, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v9, LIt6;

    .line 424
    .line 425
    iget-object v0, v9, LIt6;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbtd;

    .line 428
    .line 429
    new-instance v1, Lzr8;

    .line 430
    .line 431
    invoke-direct {v1}, Lzr8;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p1}, Lzr8;->c(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "."

    .line 438
    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lzr8;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lzr8;->b(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lbtd;->a:LBS7;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, LBS7;->I(Lzr8;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LWBb;

    .line 456
    .line 457
    check-cast v8, LYsd;

    .line 458
    .line 459
    const/16 v3, 0x1a

    .line 460
    .line 461
    invoke-direct {v2, v0, v8, p1, v3}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_9
    check-cast p1, LYOi;

    .line 479
    .line 480
    check-cast v9, Lrc6;

    .line 481
    .line 482
    iget-object p1, v9, Lrc6;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lake;

    .line 485
    .line 486
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, LrR7;

    .line 491
    .line 492
    sget-object v0, LfT7;->Y:LfT7;

    .line 493
    .line 494
    iget-object v1, p1, LrR7;->a:LPBg;

    .line 495
    .line 496
    invoke-virtual {v1}, LDb5;->i()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, LrR7;->y()LJBg;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LKBg;

    .line 504
    .line 505
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 506
    .line 507
    new-instance v2, LxQ7;

    .line 508
    .line 509
    new-instance v4, LSQ7;

    .line 510
    .line 511
    invoke-direct {v4, v1, v3}, LSQ7;-><init>(Ls90;I)V

    .line 512
    .line 513
    .line 514
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 515
    .line 516
    const/16 v5, 0xb

    .line 517
    .line 518
    invoke-direct {v2, v1, v3, v4, v5}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p1, LrR7;->i:LUAg;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LfT7;

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-virtual {p1, v1, v0}, LrR7;->a(LfT7;LfT7;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {p1}, LrR7;->y()LJBg;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, LKBg;

    .line 542
    .line 543
    iget-object p1, p1, LKBg;->G:Ls90;

    .line 544
    .line 545
    const v0, -0x7a2298cf

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lzn6;

    .line 553
    .line 554
    check-cast v8, Ljava/lang/String;

    .line 555
    .line 556
    const/16 v4, 0x18

    .line 557
    .line 558
    invoke-direct {v3, v8, p1, v1, v4}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p1, LVOi;->a:LfQg;

    .line 562
    .line 563
    const-string v4, "UPDATE Friend\nSET bitmojiAvatarId=?, syncSource=?\nWHERE userId=?"

    .line 564
    .line 565
    const/4 v5, 0x3

    .line 566
    invoke-virtual {v1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 567
    .line 568
    .line 569
    sget-object v1, LRQ7;->k0:LRQ7;

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    return-object v7

    .line 575
    :pswitch_a
    check-cast p1, LYOi;

    .line 576
    .line 577
    check-cast v8, LQK7;

    .line 578
    .line 579
    iget-object p1, v8, LQK7;->k0:LrH9;

    .line 580
    .line 581
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, LrR7;

    .line 586
    .line 587
    check-cast v9, LfM8;

    .line 588
    .line 589
    iget-wide v0, v9, LfM8;->a:J

    .line 590
    .line 591
    invoke-virtual {p1, v0, v1}, LrR7;->Q(J)V

    .line 592
    .line 593
    .line 594
    return-object v7

    .line 595
    :pswitch_b
    check-cast p1, LyT7;

    .line 596
    .line 597
    check-cast v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_e

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ly5d;

    .line 623
    .line 624
    move-object v3, v9

    .line 625
    check-cast v3, LOK7;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, LwT7;

    .line 631
    .line 632
    iget-object v4, v2, Ly5d;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v7, v2, Ly5d;->q:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v7, :cond_d

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    goto :goto_8

    .line 640
    :cond_d
    const/4 v7, 0x0

    .line 641
    :goto_8
    iget-object v8, v2, Ly5d;->d:LBN7;

    .line 642
    .line 643
    iget-object v2, v2, Ly5d;->o:Lqm7;

    .line 644
    .line 645
    invoke-direct {v3, v4, v8, v7, v2}, LwT7;-><init>(Ljava/lang/String;LBN7;ZLqm7;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_e
    const-string v1, "onAddFriendsEvent"

    .line 653
    .line 654
    invoke-interface {p1, v1, v0}, LyT7;->b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_c
    check-cast p1, LYOi;

    .line 664
    .line 665
    check-cast v9, Ljava/util/List;

    .line 666
    .line 667
    check-cast v9, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    move-object v2, v8

    .line 690
    check-cast v2, LOK7;

    .line 691
    .line 692
    invoke-static {v2, v0, v1}, LOK7;->c(LOK7;J)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_f
    return-object v7

    .line 697
    :pswitch_d
    check-cast p1, LyT7;

    .line 698
    .line 699
    check-cast v9, LYK7;

    .line 700
    .line 701
    check-cast v9, LWK7;

    .line 702
    .line 703
    iget-object v0, v9, LWK7;->a:Ly5d;

    .line 704
    .line 705
    new-instance v1, LwT7;

    .line 706
    .line 707
    iget-object v2, v0, Ly5d;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v3, v0, Ly5d;->q:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v3, :cond_10

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    :cond_10
    iget-object v3, v0, Ly5d;->d:LBN7;

    .line 715
    .line 716
    iget-object v0, v0, Ly5d;->o:Lqm7;

    .line 717
    .line 718
    invoke-direct {v1, v2, v3, v5, v0}, LwT7;-><init>(Ljava/lang/String;LBN7;ZLqm7;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/Collection;

    .line 726
    .line 727
    check-cast v8, LlL7;

    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {p1, v1, v0}, LyT7;->b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 743
    .line 744
    check-cast v9, LuK7;

    .line 745
    .line 746
    iget-object p1, v9, LuK7;->c:LWq6;

    .line 747
    .line 748
    iget-object v0, v9, LuK7;->d:LWm0;

    .line 749
    .line 750
    sget-object v1, Lrp6;->C:Lrp6;

    .line 751
    .line 752
    new-instance v2, LPl7;

    .line 753
    .line 754
    const/16 v3, 0x14

    .line 755
    .line 756
    invoke-direct {v2, v3, v9}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 760
    .line 761
    invoke-virtual {v8, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {p1, v0, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 766
    .line 767
    .line 768
    return-object v7

    .line 769
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 770
    .line 771
    check-cast v9, LRJ7;

    .line 772
    .line 773
    iget-object v0, v9, LRJ7;->c:Lhzi;

    .line 774
    .line 775
    check-cast v8, LLzd;

    .line 776
    .line 777
    iget-object v1, v8, LLzd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 778
    .line 779
    invoke-interface {v0, v1, p1}, Lhzi;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 780
    .line 781
    .line 782
    return-object v7

    .line 783
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 784
    .line 785
    check-cast v9, LTI7;

    .line 786
    .line 787
    invoke-static {v9, v1}, Lsek;->q(LiGa;I)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    check-cast v8, Ljava/lang/Throwable;

    .line 792
    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    iget-object v0, v9, LTI7;->s0:LHii;

    .line 796
    .line 797
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    :cond_11
    iget-boolean v0, v9, LTI7;->q0:Z

    .line 804
    .line 805
    if-nez v0, :cond_12

    .line 806
    .line 807
    return-object v7

    .line 808
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 809
    .line 810
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 811
    .line 812
    aput-object p1, v1, v5

    .line 813
    .line 814
    aput-object v8, v1, v6

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast v9, LRH7;

    .line 826
    .line 827
    iget-object p1, v9, LRH7;->Z:Lrn0;

    .line 828
    .line 829
    check-cast v8, Lw22;

    .line 830
    .line 831
    iget-object p1, v8, Lw22;->a:LzV1;

    .line 832
    .line 833
    invoke-interface {p1, v4}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    return-object v7

    .line 837
    :pswitch_12
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 838
    .line 839
    new-instance v0, Lig6;

    .line 840
    .line 841
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 842
    .line 843
    check-cast v8, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 844
    .line 845
    invoke-direct {v0, v9, v8, p1, v2}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 849
    .line 850
    .line 851
    return-object v7

    .line 852
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    check-cast v8, LMg6;

    .line 858
    .line 859
    iget-object p1, v8, LMg6;->t:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, LXO6;

    .line 862
    .line 863
    check-cast v9, LXO6;

    .line 864
    .line 865
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_13

    .line 870
    .line 871
    invoke-static {v9}, LRSb;->g(LXO6;)LDwi;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v0, LIO6;

    .line 876
    .line 877
    invoke-direct {v0, p1}, LIO6;-><init>(LDwi;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, v8, LMg6;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, LRA7;

    .line 883
    .line 884
    invoke-virtual {p1, v0}, LRA7;->a(LLO6;)V

    .line 885
    .line 886
    .line 887
    :cond_13
    return-object v7

    .line 888
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 889
    .line 890
    check-cast v9, LNx7;

    .line 891
    .line 892
    iget-object p1, v9, LNx7;->u:LDlg;

    .line 893
    .line 894
    if-eqz p1, :cond_14

    .line 895
    .line 896
    check-cast v8, LH8f;

    .line 897
    .line 898
    invoke-virtual {p1, v8}, LDlg;->Q(LH8f;)V

    .line 899
    .line 900
    .line 901
    :cond_14
    invoke-virtual {v9}, LNx7;->a()V

    .line 902
    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_15
    check-cast p1, LGx7;

    .line 906
    .line 907
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 908
    .line 909
    check-cast v9, LBx7;

    .line 910
    .line 911
    invoke-static {v9, p1, v8}, LBx7;->c(LBx7;LGx7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, LAx7;

    .line 915
    .line 916
    invoke-direct {v0, v9, p1, v3}, LAx7;-><init>(LBx7;LGx7;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, p1, v0}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    .line 922
    return-object v7

    .line 923
    :pswitch_16
    check-cast p1, LxR;

    .line 924
    .line 925
    check-cast v9, Ljava/util/Collection;

    .line 926
    .line 927
    move-object v0, v9

    .line 928
    check-cast v0, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v1, 0x0

    .line 935
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_16

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    add-int/lit8 v3, v1, 0x1

    .line 946
    .line 947
    if-ltz v1, :cond_15

    .line 948
    .line 949
    check-cast v2, Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move v1, v3

    .line 955
    goto :goto_a

    .line 956
    :cond_15
    invoke-static {}, Lve3;->f0()V

    .line 957
    .line 958
    .line 959
    throw v4

    .line 960
    :cond_16
    check-cast v8, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_18

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    add-int/lit8 v2, v5, 0x1

    .line 977
    .line 978
    if-ltz v5, :cond_17

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    add-int/2addr v1, v5

    .line 991
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-interface {p1, v1, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    move v5, v2

    .line 999
    goto :goto_b

    .line 1000
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 1001
    .line 1002
    .line 1003
    throw v4

    .line 1004
    :cond_18
    return-object v7

    .line 1005
    :pswitch_17
    check-cast p1, LxR;

    .line 1006
    .line 1007
    check-cast v9, LNW0;

    .line 1008
    .line 1009
    iget-object v0, v9, LNW0;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Ljava/util/Collection;

    .line 1012
    .line 1013
    move-object v1, v0

    .line 1014
    check-cast v1, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_1a

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    add-int/lit8 v3, v5, 0x1

    .line 1031
    .line 1032
    if-ltz v5, :cond_19

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-interface {p1, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move v5, v3

    .line 1040
    goto :goto_c

    .line 1041
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 1042
    .line 1043
    .line 1044
    throw v4

    .line 1045
    :cond_1a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    check-cast v8, Ltg7;

    .line 1050
    .line 1051
    iget-object v1, v8, Ltg7;->b:LcDe;

    .line 1052
    .line 1053
    iget-object v1, v1, LcDe;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Ldo9;

    .line 1056
    .line 1057
    iget-object v2, v9, LNW0;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, LICf;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v7

    .line 1071
    :pswitch_18
    check-cast p1, LxR;

    .line 1072
    .line 1073
    check-cast v9, LNe7;

    .line 1074
    .line 1075
    iget-object v0, v9, LNe7;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {p1, v5, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v8, Ltg7;

    .line 1083
    .line 1084
    iget-object v0, v8, Ltg7;->b:LcDe;

    .line 1085
    .line 1086
    iget-object v0, v0, LcDe;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ldo9;

    .line 1089
    .line 1090
    iget-object v1, v9, LNe7;->X:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LICf;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-interface {p1, v6, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v9, LNe7;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :pswitch_19
    check-cast p1, LYOi;

    .line 1112
    .line 1113
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/util/Map$Entry;

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    move-object v2, v9

    .line 1152
    check-cast v2, Lef7;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, LzIb;

    .line 1163
    .line 1164
    check-cast v2, LAIb;

    .line 1165
    .line 1166
    iget-object v2, v2, LAIb;->o:Luc0;

    .line 1167
    .line 1168
    const v4, 0x74c2b68f

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    new-instance v6, LRe7;

    .line 1176
    .line 1177
    invoke-direct {v6, v0, v2, v1}, LRe7;-><init>(ILuc0;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 1181
    .line 1182
    const-string v1, "UPDATE featured_stories\nSET priority = ?\nWHERE id = ?"

    .line 1183
    .line 1184
    invoke-virtual {v0, v5, v1, v3, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, LLe7;->s0:LLe7;

    .line 1188
    .line 1189
    invoke-virtual {v2, v4, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_1b
    return-object v7

    .line 1194
    :pswitch_1a
    check-cast p1, LYOi;

    .line 1195
    .line 1196
    check-cast v9, Lef7;

    .line 1197
    .line 1198
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, LzIb;

    .line 1207
    .line 1208
    check-cast p1, LAIb;

    .line 1209
    .line 1210
    iget-object p1, p1, LAIb;->s:Lfc7;

    .line 1211
    .line 1212
    check-cast v8, Lcg7;

    .line 1213
    .line 1214
    const v0, -0x4344f510

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v2, LIh6;

    .line 1222
    .line 1223
    iget-object v3, v8, Lcg7;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    const/16 v4, 0x9

    .line 1226
    .line 1227
    invoke-direct {v2, v3, v4}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 1231
    .line 1232
    const-string v4, "UPDATE featured_stories_snaps\nSET is_viewed_in_snapfeed = 1\nWHERE\n    is_viewed_in_snapfeed != 1\n    AND snap_id = ?"

    .line 1233
    .line 1234
    invoke-virtual {v3, v1, v4, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1235
    .line 1236
    .line 1237
    sget-object v1, Lkf7;->j0:Lkf7;

    .line 1238
    .line 1239
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v7

    .line 1243
    :pswitch_1b
    check-cast p1, LYOi;

    .line 1244
    .line 1245
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1246
    .line 1247
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    check-cast v8, Ljava/util/Set;

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_1d

    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcg7;

    .line 1267
    .line 1268
    iget-object v3, v2, Lcg7;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    if-nez v8, :cond_1c

    .line 1275
    .line 1276
    invoke-static {p1, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    :cond_1c
    check-cast v8, Ljava/util/List;

    .line 1281
    .line 1282
    iget-object v2, v2, Lcg7;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_1d
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_1e

    .line 1301
    .line 1302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Ljava/util/Map$Entry;

    .line 1307
    .line 1308
    move-object v2, v9

    .line 1309
    check-cast v2, Lef7;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, LzIb;

    .line 1320
    .line 1321
    check-cast v2, LAIb;

    .line 1322
    .line 1323
    iget-object v2, v2, LAIb;->s:Lfc7;

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/util/Collection;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    invoke-static {v8}, LVOi;->a(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    const-string v10, "\n        |UPDATE featured_stories_snaps\n        |SET is_viewed = 1\n        |WHERE\n        |    is_viewed != 1\n        |    AND featured_stories_id = ?\n        |    AND snap_id IN "

    .line 1346
    .line 1347
    invoke-static {v10, v8, v0}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    add-int/2addr v10, v6

    .line 1356
    new-instance v11, Lnf7;

    .line 1357
    .line 1358
    invoke-direct {v11, v3, v5, v1}, Lnf7;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1362
    .line 1363
    invoke-virtual {v1, v4, v8, v10, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1364
    .line 1365
    .line 1366
    sget-object v1, Lkf7;->i0:Lkf7;

    .line 1367
    .line 1368
    const v3, 0x377b75c3

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_1e
    return-object v7

    .line 1376
    :pswitch_1c
    check-cast p1, LYOi;

    .line 1377
    .line 1378
    check-cast v9, Lef7;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LzIb;

    .line 1393
    .line 1394
    check-cast v2, LAIb;

    .line 1395
    .line 1396
    iget-object v2, v2, LAIb;->o:Luc0;

    .line 1397
    .line 1398
    int-to-long v6, v6

    .line 1399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Ljava/util/Collection;

    .line 1408
    .line 1409
    check-cast v8, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    const/16 v6, 0x42

    .line 1412
    .line 1413
    int-to-long v6, v6

    .line 1414
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ljava/util/Collection;

    .line 1423
    .line 1424
    new-instance v7, LNe7;

    .line 1425
    .line 1426
    invoke-direct {v7, v2, v3, v8, v6}, LNe7;-><init>(Luc0;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {p1, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_1f

    .line 1438
    .line 1439
    sget-object p1, LsL6;->a:LsL6;

    .line 1440
    .line 1441
    goto/16 :goto_11

    .line 1442
    .line 1443
    :cond_1f
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LzIb;

    .line 1456
    .line 1457
    check-cast v3, LAIb;

    .line 1458
    .line 1459
    iget-object v3, v3, LAIb;->s:Lfc7;

    .line 1460
    .line 1461
    move-object v6, p1

    .line 1462
    check-cast v6, Ljava/util/Collection;

    .line 1463
    .line 1464
    new-instance v7, Lou6;

    .line 1465
    .line 1466
    invoke-direct {v7, v3, v6, v5}, Lou6;-><init>(Lfc7;Ljava/util/Collection;B)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, LzIb;

    .line 1482
    .line 1483
    check-cast v3, LAIb;

    .line 1484
    .line 1485
    iget-object v3, v3, LAIb;->o:Luc0;

    .line 1486
    .line 1487
    invoke-virtual {v3, v6}, Luc0;->D(Ljava/util/Collection;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, LzIb;

    .line 1499
    .line 1500
    check-cast v3, LAIb;

    .line 1501
    .line 1502
    iget-object v3, v3, LAIb;->s:Lfc7;

    .line 1503
    .line 1504
    invoke-virtual {v3, v6}, Lfc7;->o(Ljava/util/Collection;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, LzIb;

    .line 1520
    .line 1521
    check-cast v5, LAIb;

    .line 1522
    .line 1523
    iget-object v5, v5, LAIb;->p:Lcl;

    .line 1524
    .line 1525
    new-instance v7, Lou6;

    .line 1526
    .line 1527
    invoke-direct {v7, v5, v6}, Lou6;-><init>(Lcl;Ljava/util/Collection;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v3, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, LzIb;

    .line 1543
    .line 1544
    check-cast v5, LAIb;

    .line 1545
    .line 1546
    iget-object v5, v5, LAIb;->p:Lcl;

    .line 1547
    .line 1548
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    invoke-static {v7}, LVOi;->a(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    const-string v8, "\n        |DELETE FROM featured_stories_mashups\n        |WHERE featured_stories_id IN "

    .line 1557
    .line 1558
    invoke-static {v8, v7, v0}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    new-instance v8, Lqc0;

    .line 1567
    .line 1568
    invoke-direct {v8, v1, v6}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v5, LVOi;->a:LfQg;

    .line 1572
    .line 1573
    invoke-virtual {v1, v4, v0, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, LK67;->B0:LK67;

    .line 1577
    .line 1578
    const v1, 0x12be3caa

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LzIb;

    .line 1593
    .line 1594
    check-cast v0, LAIb;

    .line 1595
    .line 1596
    iget-object v0, v0, LAIb;->q:Lcl;

    .line 1597
    .line 1598
    move-object v1, v3

    .line 1599
    check-cast v1, Ljava/util/Collection;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lcl;->o(Ljava/util/Collection;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast p1, Ljava/lang/Iterable;

    .line 1605
    .line 1606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_20

    .line 1615
    .line 1616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v9}, Lef7;->e()Lib5;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, LzIb;

    .line 1631
    .line 1632
    check-cast v1, LAIb;

    .line 1633
    .line 1634
    iget-object v1, v1, LAIb;->r:Lcl;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, Lcl;->p(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_10

    .line 1640
    :cond_20
    check-cast v2, Ljava/util/Collection;

    .line 1641
    .line 1642
    check-cast v3, Ljava/lang/Iterable;

    .line 1643
    .line 1644
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p1

    .line 1648
    iget-object v0, v9, Lef7;->b:LQN4;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LPyb;

    .line 1655
    .line 1656
    invoke-virtual {v0, p1}, LPyb;->e(Ljava/util/Collection;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_11
    return-object p1

    .line 1660
    nop

    .line 1661
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
