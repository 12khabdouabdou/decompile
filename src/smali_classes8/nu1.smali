.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou1;


# direct methods
.method public synthetic constructor <init>(Lou1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu1;->a:I

    iput-object p1, p0, Lnu1;->b:Lou1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lnu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lnu1;->b:Lou1;

    .line 9
    .line 10
    iget-object p1, p1, Lou1;->X:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lnu1;->b:Lou1;

    .line 16
    .line 17
    iget-object p1, p1, Lou1;->X:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LcZh;

    .line 21
    .line 22
    iget-object p1, p0, Lnu1;->b:Lou1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lou1;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lnu1;->b:Lou1;

    .line 31
    .line 32
    iget-object p1, p1, Lou1;->X:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, LrYh;

    .line 36
    .line 37
    iget-object v0, p0, Lnu1;->b:Lou1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, LnYh;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, p1, LoYh;

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, p1, LjYh;

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v1, p1, LkYh;

    .line 62
    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v2, p1, LqYh;

    .line 67
    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lou1;->a()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    instance-of v1, p1, LpYh;

    .line 76
    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    instance-of v1, p1, LlYh;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    iget-object v3, v0, Lou1;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    iget-object v1, v0, Lou1;->a:LtV4;

    .line 88
    .line 89
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LYmd;

    .line 94
    .line 95
    check-cast p1, LlYh;

    .line 96
    .line 97
    iget-object v5, p1, LlYh;->b:LGs1;

    .line 98
    .line 99
    iget-object v5, v5, LGs1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v7, -0x6e72a658

    .line 106
    .line 107
    .line 108
    if-eq v6, v7, :cond_9

    .line 109
    .line 110
    const v7, 0x3baf7a37

    .line 111
    .line 112
    .line 113
    if-eq v6, v7, :cond_7

    .line 114
    .line 115
    const v7, 0x6bed3636

    .line 116
    .line 117
    .line 118
    if-eq v6, v7, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const-string v6, "HOMETAB"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string v5, "CATEGORY_HOME"

    .line 131
    .line 132
    :goto_4
    move-object v7, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-string v6, "FAVORITES"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const-string v5, "CATEGORY_RECENT"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string v6, "SEARCH"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    :goto_5
    const-string v5, "CATEGORY_BLOOPS"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-string v5, "CATEGORY_SEARCH"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    new-instance v6, Luk1;

    .line 161
    .line 162
    iget-boolean v9, p1, LlYh;->a:Z

    .line 163
    .line 164
    const/16 v11, 0x32

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v6 .. v11}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lmu1;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v1, v0, v5}, Lmu1;-><init>(Lou1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lou1;->a()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_b
    instance-of v1, p1, LiYh;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v0, Lou1;->e0:LtV4;

    .line 198
    .line 199
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lkl1;

    .line 204
    .line 205
    check-cast p1, LiYh;

    .line 206
    .line 207
    check-cast v1, Lpl1;

    .line 208
    .line 209
    iget-boolean v3, p1, LiYh;->b:Z

    .line 210
    .line 211
    iget-object p1, p1, LiYh;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v3}, Lpl1;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lmu1;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v1, v0, v3}, Lmu1;-><init>(Lou1;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_c
    instance-of v1, p1, LmYh;

    .line 229
    .line 230
    sget-object v5, LLL1;->c:LLL1;

    .line 231
    .line 232
    iget-object v6, v0, Lou1;->h0:LtV4;

    .line 233
    .line 234
    iget-object v7, v0, Lou1;->i0:LnJe;

    .line 235
    .line 236
    const/16 v8, 0xe

    .line 237
    .line 238
    const/16 v9, 0xc

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LKC9;

    .line 247
    .line 248
    check-cast p1, LmYh;

    .line 249
    .line 250
    new-instance v6, LnJ1;

    .line 251
    .line 252
    invoke-direct {v6}, LnJ1;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    iget-object p1, p1, LmYh;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v6, v10}, LnJ1;->c([B)V

    .line 264
    .line 265
    .line 266
    new-instance v10, LnJ1$b;

    .line 267
    .line 268
    invoke-direct {v10}, LnJ1$b;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v11, LHG2;

    .line 272
    .line 273
    invoke-direct {v11}, LHG2;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, v11, LHG2;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget p1, v11, LHG2;->a:I

    .line 279
    .line 280
    or-int/2addr p1, v2

    .line 281
    iput p1, v11, LHG2;->a:I

    .line 282
    .line 283
    iput v9, v10, LnJ1$b;->a:I

    .line 284
    .line 285
    iput-object v11, v10, LnJ1$b;->b:Le57;

    .line 286
    .line 287
    iput-object v10, v6, LnJ1;->t:LnJ1$b;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v8, v5}, LKC9;->i(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lmu1;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-direct {p1, v0, v1}, Lmu1;-><init>(Lou1;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, p1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    instance-of v1, p1, LhYh;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LKC9;

    .line 325
    .line 326
    check-cast p1, LhYh;

    .line 327
    .line 328
    new-instance v4, LnJ1;

    .line 329
    .line 330
    invoke-direct {v4}, LnJ1;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v6, LxF2;->a:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    iget-object p1, p1, LhYh;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, LnJ1;->c([B)V

    .line 342
    .line 343
    .line 344
    new-instance v6, LnJ1$b;

    .line 345
    .line 346
    invoke-direct {v6}, LnJ1$b;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, LHG2;

    .line 350
    .line 351
    invoke-direct {v10}, LHG2;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object p1, v10, LHG2;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget p1, v10, LHG2;->a:I

    .line 357
    .line 358
    or-int/2addr p1, v2

    .line 359
    iput p1, v10, LHG2;->a:I

    .line 360
    .line 361
    iput v9, v6, LnJ1$b;->a:I

    .line 362
    .line 363
    iput-object v10, v6, LnJ1$b;->b:Le57;

    .line 364
    .line 365
    iput-object v6, v4, LnJ1;->t:LnJ1$b;

    .line 366
    .line 367
    invoke-virtual {v1, v4, v8, v5, v2}, LKC9;->e(LnJ1;ILLL1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lmu1;

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-direct {p1, v0, v1}, Lmu1;-><init>(Lou1;I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lhu1;

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct {v1, v4, v0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    new-instance p1, LwOc;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_f
    :goto_7
    return-void

    .line 407
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    iget-object p1, p0, Lnu1;->b:Lou1;

    .line 410
    .line 411
    iget-object p1, p1, Lou1;->X:LJp0;

    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
