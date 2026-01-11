.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwd5;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loy5;->a:I

    iput-object p2, p0, Loy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Loy5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, Loy5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Loy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfEi;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYX5;

    .line 19
    .line 20
    iget-object v2, v1, LYX5;->E:LgWg;

    .line 21
    .line 22
    new-instance v3, LQX5;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v0, p1, v4}, LQX5;-><init>(LYX5;LfEi;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lcw7;

    .line 36
    .line 37
    new-instance p1, LoX5;

    .line 38
    .line 39
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LqX5;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, LoX5;-><init>(LqX5;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, LDjj;

    .line 54
    .line 55
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v2, p0, Loy5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LDW5;

    .line 70
    .line 71
    iget-object v3, v2, LDW5;->i:Ly45;

    .line 72
    .line 73
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, LUYa;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v11, LaZa;->X:LaZa;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v10, ""

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v4 .. v12}, LUYa;->a(IZZZZLjava/lang/String;LaZa;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, LDW5;->d:LFW5;

    .line 103
    .line 104
    invoke-virtual {p1}, LFW5;->a()LcH8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LCdh;->c:LCdh;

    .line 109
    .line 110
    const-string v1, "no_refresh_token"

    .line 111
    .line 112
    const-string v2, "force_logout"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LOQg;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    const-string v2, "Missing refresh token"

    .line 126
    .line 127
    invoke-direct {p1, v1, v0, v2}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, LkPg;

    .line 136
    .line 137
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lh0;

    .line 140
    .line 141
    iget-object v1, v0, Lh0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LCq5;

    .line 144
    .line 145
    iget-object v2, p1, LkPg;->g:LuPg;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LCq5;->a(LuPg;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, LiT5;->Z:LiT5;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LoR5;

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-direct {v1, p1, v2, v0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 166
    .line 167
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, LLxd;

    .line 172
    .line 173
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LtT5;

    .line 176
    .line 177
    iget-object v0, v0, LtT5;->c:Lem5;

    .line 178
    .line 179
    iget-object v0, v0, Lem5;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LqC5;

    .line 182
    .line 183
    sget-object v1, LgP6;->a:LgP6;

    .line 184
    .line 185
    sget-object v2, LOdh;->a:LNdh;

    .line 186
    .line 187
    const-string v3, "DefaultFrameTransformationService"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :try_start_0
    iget-object v4, v0, LqC5;->b:LpC5;

    .line 194
    .line 195
    iget-object v5, v4, LpC5;->a:LOF3;

    .line 196
    .line 197
    sget-object v6, Luxd;->g0:Luxd;

    .line 198
    .line 199
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lzz5;

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    invoke-direct {v6, v4, v7, v1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LLy5;

    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    invoke-direct {v4, v0, v5, p1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    sget-object v0, LOdh;->b:LtGi;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_0
    throw p1

    .line 239
    :pswitch_5
    check-cast p1, LrFf;

    .line 240
    .line 241
    instance-of v0, p1, LqFf;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    new-instance p1, LfFf;

    .line 246
    .line 247
    new-instance v0, LRJ5;

    .line 248
    .line 249
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LcT5;

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, LfFf;-><init>(LRJ5;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    instance-of v0, p1, LpFf;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    new-instance v0, LeFf;

    .line 267
    .line 268
    check-cast p1, LpFf;

    .line 269
    .line 270
    iget-object v1, p1, LpFf;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p1, LpFf;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v0, v1, p1}, LeFf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v0

    .line 278
    :goto_0
    return-object p1

    .line 279
    :cond_2
    new-instance p1, LwOc;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_6
    check-cast p1, Lrje;

    .line 286
    .line 287
    instance-of v0, p1, Llje;

    .line 288
    .line 289
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, LQR5;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    move-object v5, p1

    .line 297
    check-cast v5, Llje;

    .line 298
    .line 299
    invoke-virtual {v5}, Llje;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    instance-of v0, v5, Lije;

    .line 307
    .line 308
    iget-object v1, v6, LQR5;->a:LPDg;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    move-object v0, v5

    .line 313
    check-cast v0, Lije;

    .line 314
    .line 315
    iget-object v2, v0, Lije;->e:LuG1;

    .line 316
    .line 317
    iget v0, v0, Lije;->g:I

    .line 318
    .line 319
    iget-object v2, v2, LuG1;->a:[B

    .line 320
    .line 321
    invoke-interface {v1, v0, v2}, LPDg;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, LoR5;

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-direct {v1, v6, v2, v5}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_3
    instance-of v0, v5, Lkje;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, Lkje;

    .line 347
    .line 348
    iget-wide v7, v0, Lkje;->b:J

    .line 349
    .line 350
    invoke-interface {v1, v3, v4, v7, v8}, LPDg;->b(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lh0;

    .line 355
    .line 356
    const/16 v7, 0x15

    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, Lh0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_4
    instance-of v0, v5, Ljje;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    check-cast v0, Ljje;

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    check-cast v2, Ljje;

    .line 378
    .line 379
    iget-wide v3, v0, Ljje;->a:J

    .line 380
    .line 381
    iget-wide v7, v2, Ljje;->b:J

    .line 382
    .line 383
    invoke-interface {v1, v3, v4, v7, v8}, LPDg;->b(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, LOR5;

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    invoke-direct {v1, v6, v2}, LOR5;-><init>(LQR5;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, v6, LQR5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 402
    .line 403
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, LaC5;->o0:LaC5;

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LnP5;

    .line 414
    .line 415
    const/4 v2, 0x6

    .line 416
    invoke-direct {v1, v6, v2, v5}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, LPC5;

    .line 424
    .line 425
    const/16 v2, 0xf

    .line 426
    .line 427
    invoke-direct {v1, v2, v6}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_5
    new-instance p1, LwOc;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_6
    instance-of v0, p1, Lmje;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    sget-object v0, Lzje;->a:Lzje;

    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_7
    instance-of v0, p1, Lpje;

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    sget-object v0, LCje;->a:LCje;

    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_8
    instance-of v0, p1, Loje;

    .line 470
    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    sget-object v0, LBje;->a:LBje;

    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_9
    instance-of v0, p1, Lnje;

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    sget-object v0, LAje;->a:LAje;

    .line 486
    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1
    new-instance v0, Lgy5;

    .line 493
    .line 494
    const/16 v1, 0x1a

    .line 495
    .line 496
    invoke-direct {v0, v6, v1, p1}, Lgy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 500
    .line 501
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :cond_a
    new-instance p1, LwOc;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_7
    check-cast p1, Lk6d;

    .line 512
    .line 513
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LHP5;

    .line 516
    .line 517
    invoke-static {v0, p1}, LHP5;->d(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LEO5;

    .line 527
    .line 528
    iget-object v0, v0, LEO5;->e:LDOf;

    .line 529
    .line 530
    check-cast v0, LPT5;

    .line 531
    .line 532
    const-string v1, "DefaultNamespaceReloadSignalProvider#queryInteractionsCount"

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {v0, v1, p1, v2}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v0, 0x0

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_9
    check-cast p1, LQyc;

    .line 546
    .line 547
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LtO5;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v1, LQJ5;

    .line 555
    .line 556
    const/16 v2, 0xb

    .line 557
    .line 558
    invoke-direct {v1, p1, v2, v0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "LOOK:DefaultNamespaceCompositeDataProvider:cacheUpdate"

    .line 567
    .line 568
    invoke-static {v0, v1}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object v0, Lez5;->y0:Lez5;

    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 579
    .line 580
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_a
    check-cast p1, LVh7;

    .line 585
    .line 586
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lmia;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v1, Lnp0;

    .line 594
    .line 595
    const-string v2, "DefaultMultiPlayerLensUsageDataRepository"

    .line 596
    .line 597
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    new-instance v0, LGnf;

    .line 608
    .line 609
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LyN5;

    .line 612
    .line 613
    iget-object v1, v1, LyN5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-direct {v0, p1, v1}, LGnf;-><init>(Ljava/util/List;I)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 624
    .line 625
    check-cast p1, Ljava/lang/Iterable;

    .line 626
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    const/16 v1, 0xa

    .line 630
    .line 631
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_b

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, p0, Loy5;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LkN5;

    .line 657
    .line 658
    iget-object v3, v2, LkN5;->j:LQk6;

    .line 659
    .line 660
    iget-object v4, v3, LQk6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LsT6;

    .line 663
    .line 664
    invoke-virtual {v4, v1}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 673
    .line 674
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lwz6;

    .line 678
    .line 679
    const/16 v6, 0xd

    .line 680
    .line 681
    invoke-direct {v4, v1, v6, v3}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 685
    .line 686
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, LtK5;

    .line 690
    .line 691
    const/4 v5, 0x6

    .line 692
    invoke-direct {v4, v2, v5, v1}, LtK5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 708
    .line 709
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_c

    .line 724
    .line 725
    new-instance p1, LRva;

    .line 726
    .line 727
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LQva;

    .line 730
    .line 731
    iget-object v0, v0, LQva;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-direct {p1, v0}, LRva;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_c
    sget-object p1, LSva;->a:LSva;

    .line 738
    .line 739
    :goto_3
    return-object p1

    .line 740
    :pswitch_e
    check-cast p1, LaX9;

    .line 741
    .line 742
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LZK5;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v1, p1, LaX9;->g:Ls1a;

    .line 750
    .line 751
    iget-object v1, v1, Ls1a;->b:Ljava/util/Set;

    .line 752
    .line 753
    sget-object v2, LZX9;->d:LZX9;

    .line 754
    .line 755
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_d

    .line 760
    .line 761
    new-instance v0, Luta;

    .line 762
    .line 763
    iget-object p1, p1, LaX9;->a:LY79;

    .line 764
    .line 765
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-direct {v0, p1}, Luta;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 771
    .line 772
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_d
    iget-object v1, v0, LZK5;->b:LMU9;

    .line 777
    .line 778
    invoke-virtual {v1}, LMU9;->d()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ll3a;

    .line 783
    .line 784
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 789
    .line 790
    iget-object v0, v0, LZK5;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 796
    .line 797
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LVH5;->m0:LVH5;

    .line 801
    .line 802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 803
    .line 804
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 808
    .line 809
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lpy5;

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-direct {v1, p1, v2}, Lpy5;-><init>(LaX9;I)V

    .line 816
    .line 817
    .line 818
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 819
    .line 820
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    :goto_4
    return-object p1

    .line 824
    :pswitch_f
    check-cast p1, LQ7a;

    .line 825
    .line 826
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 829
    .line 830
    invoke-interface {v0, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LQ7a;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :pswitch_10
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LG88;

    .line 838
    .line 839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_11
    check-cast p1, Lzh5;

    .line 845
    .line 846
    new-instance v0, LcH5;

    .line 847
    .line 848
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LmXk;

    .line 851
    .line 852
    const/4 v2, 0x6

    .line 853
    invoke-direct {v0, p1, v2, v1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "DefaultLensStatisticsRepository:write:impression"

    .line 857
    .line 858
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LsH5;

    .line 874
    .line 875
    iget-object v0, v0, LsH5;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LdF6;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 883
    .line 884
    new-instance v2, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 885
    .line 886
    const-wide/16 v3, 0x0

    .line 887
    .line 888
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LdF6;->a:LmF6;

    .line 892
    .line 893
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 898
    .line 899
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 903
    .line 904
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 909
    .line 910
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    move-object p1, v0

    .line 914
    :goto_5
    return-object p1

    .line 915
    :pswitch_13
    check-cast p1, LgZ9;

    .line 916
    .line 917
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LaX9;

    .line 920
    .line 921
    invoke-interface {p1, v0}, LgZ9;->b(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    return-object p1

    .line 926
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 927
    .line 928
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LRF5;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v1, LQF5;

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-direct {v1, v2, p1}, LQF5;-><init>(ILjava/util/Map;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, v0, LRF5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 947
    .line 948
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_15
    check-cast p1, LUD9;

    .line 953
    .line 954
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LgF5;

    .line 957
    .line 958
    new-instance v1, Lwrj;

    .line 959
    .line 960
    new-instance v2, LIE9;

    .line 961
    .line 962
    invoke-virtual {v0, p1}, LgF5;->a(LUD9;)LWSk;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    if-nez p1, :cond_f

    .line 967
    .line 968
    sget-object v1, Lwrj;->e:Lwrj;

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_f
    const/4 v0, 0x1

    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-direct {v2, v3, p1, v0}, LIE9;-><init>(LHE9;LWSk;Z)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v2}, Lwrj;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :goto_6
    return-object v1

    .line 980
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz p1, :cond_10

    .line 987
    .line 988
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 989
    .line 990
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LiE5;

    .line 993
    .line 994
    iget-object v1, v0, LiE5;->b:LlJe;

    .line 995
    .line 996
    check-cast v1, LnJe;

    .line 997
    .line 998
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-wide/16 v2, 0xbb8

    .line 1003
    .line 1004
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    new-instance v1, LHx5;

    .line 1009
    .line 1010
    const/4 v2, 0x7

    .line 1011
    invoke-direct {v1, v2, v0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    sget-object v0, LNn9;->a:LNn9;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    goto :goto_7

    .line 1025
    :cond_10
    sget-object p1, LMn9;->a:LMn9;

    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1028
    .line 1029
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move-object p1, v0

    .line 1033
    :goto_7
    return-object p1

    .line 1034
    :pswitch_17
    check-cast p1, LfV8;

    .line 1035
    .line 1036
    iget-object p1, p0, Loy5;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, LoD5;

    .line 1039
    .line 1040
    iget-object p1, p1, LoD5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    return-object p1

    .line 1043
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ldj7;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, LDpd;

    .line 1061
    .line 1062
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_19
    check-cast p1, LkFa;

    .line 1067
    .line 1068
    new-instance v0, LC37;

    .line 1069
    .line 1070
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LnXk;

    .line 1073
    .line 1074
    const/16 v2, 0x13

    .line 1075
    .line 1076
    invoke-direct {v0, v1, p1, v2}, LC37;-><init>(LnXk;LkFa;I)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_1a
    check-cast p1, Luzb;

    .line 1081
    .line 1082
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LKz5;

    .line 1085
    .line 1086
    iget-object v1, v0, LKz5;->t:LQ8e;

    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    invoke-virtual {v1, p1, v2}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    new-instance v1, Lgy5;

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    invoke-direct {v1, v2, v0}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1100
    .line 1101
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_1b
    check-cast p1, Ltaa;

    .line 1106
    .line 1107
    new-instance v0, Lmx7;

    .line 1108
    .line 1109
    iget-object v1, p0, Loy5;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Law7;

    .line 1112
    .line 1113
    invoke-direct {v0, v1, p1}, Lmx7;-><init>(Lcw7;Ltaa;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance p1, Lr4e;

    .line 1117
    .line 1118
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-object p1

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(LFFa;Lxd5;LBZe;I[ILRZ6;IJZLjava/util/ArrayList;LHQd;LUgj;)LAy5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Loy5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LUe5;

    .line 8
    .line 9
    invoke-interface {v2}, LUe5;->h()LWe5;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v1}, LWe5;->i(LUgj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LAy5;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    move-wide/from16 v12, p8

    .line 35
    .line 36
    move/from16 v14, p10

    .line 37
    .line 38
    move-object/from16 v15, p11

    .line 39
    .line 40
    move-object/from16 v16, p12

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, LAy5;-><init>(LFFa;Lxd5;LBZe;I[ILRZ6;ILWe5;JZLjava/util/ArrayList;LHQd;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAb;

    .line 4
    .line 5
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfn2;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lfn2;-><init>(LCAb;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
