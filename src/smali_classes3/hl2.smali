.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements LS21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhl2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhl2;->a:I

    iput-object p2, p0, Lhl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liu3;Lw9j;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lhl2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lhl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, Lhl2;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lqz3;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lqz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LME3;

    .line 34
    .line 35
    iget-object v2, v2, LME3;->a:LYmd;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast v1, LDpd;

    .line 43
    .line 44
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo59;

    .line 47
    .line 48
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Llrb;->z0(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, LZeh;

    .line 89
    .line 90
    iget-object v5, v5, LZeh;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-class v1, LsNd;

    .line 97
    .line 98
    const-class v3, LnNd;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v5, v0, Lhl2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LVD3;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v5, v2, v4}, LVD3;->i(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-class v3, LtNd;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v2, v4}, LVD3;->k(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v1, v5, LVD3;->a:LCBe;

    .line 135
    .line 136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LTxe;

    .line 141
    .line 142
    invoke-static {v5, v2, v1, v4}, LVD3;->j(LVD3;Lo59;LTxe;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    check-cast v3, LsNd;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v2, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePromotedSnap"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    return-object v2

    .line 188
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lm43;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "not supported type: "

    .line 199
    .line 200
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lqp8;

    .line 237
    .line 238
    iget-object v4, v4, Lqp8;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LTC3;

    .line 247
    .line 248
    iget-object v2, v2, LTC3;->b:LCBe;

    .line 249
    .line 250
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ly18;

    .line 255
    .line 256
    const-string v4, "ComposerPeopleFriendRepository"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v3}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, LIm1;

    .line 263
    .line 264
    invoke-direct {v3, v1, v8}, LIm1;-><init>(Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_4
    check-cast v1, Lcom/snap/modules/plus_api/PurchaseResult;

    .line 274
    .line 275
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 276
    .line 277
    if-ne v1, v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPlusSyncService()LDBe;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LiUd;

    .line 292
    .line 293
    iget-object v3, v3, LiUd;->c:LR0e;

    .line 294
    .line 295
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, LgSd;->s0:LgSd;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, LL0e;->e(LcM3;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getSchedulers()LlJe;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LnJe;

    .line 313
    .line 314
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 329
    .line 330
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :goto_4
    return-object v1

    .line 341
    :pswitch_5
    check-cast v1, LDpd;

    .line 342
    .line 343
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LEeh;

    .line 346
    .line 347
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lt7i;

    .line 360
    .line 361
    invoke-direct {v4}, Lt7i;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v4, v9}, Lt7i;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lt7i$i;

    .line 376
    .line 377
    invoke-direct {v9}, Lt7i$i;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v11, v0, Lhl2;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lw9j;

    .line 383
    .line 384
    invoke-virtual {v11}, Lw9j;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v12, v9, Lt7i$i;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget v12, v9, Lt7i$i;->a:I

    .line 394
    .line 395
    or-int/2addr v10, v12

    .line 396
    iput v10, v9, Lt7i$i;->a:I

    .line 397
    .line 398
    invoke-static {v11}, Liu3;->b(Lw9j;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    iput v10, v9, Lt7i$i;->c:I

    .line 403
    .line 404
    iget v10, v9, Lt7i$i;->a:I

    .line 405
    .line 406
    or-int/2addr v8, v10

    .line 407
    iput v8, v9, Lt7i$i;->a:I

    .line 408
    .line 409
    invoke-virtual {v11}, Lw9j;->e()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    iput v8, v9, Lt7i$i;->t:I

    .line 414
    .line 415
    iget v8, v9, Lt7i$i;->a:I

    .line 416
    .line 417
    or-int/2addr v6, v8

    .line 418
    iput v6, v9, Lt7i$i;->a:I

    .line 419
    .line 420
    iput-object v9, v4, Lt7i;->t0:Lt7i$i;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Lt7i;->d(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Lt7i;->e(I)V

    .line 426
    .line 427
    .line 428
    const/16 v5, 0xeb

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lt7i;->a(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v1}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v4, Lt7i;->Y:LL63;

    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_a

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v5, v3

    .line 464
    check-cast v5, Lqfi;

    .line 465
    .line 466
    iget-object v5, v5, Lqfi;->a:LGJ8;

    .line 467
    .line 468
    instance-of v5, v5, LaE;

    .line 469
    .line 470
    if-nez v5, :cond_9

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lqfi;

    .line 500
    .line 501
    iget-object v5, v3, Lqfi;->e:Lcu3;

    .line 502
    .line 503
    iget-object v6, v0, Lhl2;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, LZs3;

    .line 506
    .line 507
    invoke-static {v5}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v7, v3, Lqfi;->a:LGJ8;

    .line 512
    .line 513
    iget-object v8, v7, LGJ8;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v9, v3, Lqfi;->c:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v9, :cond_b

    .line 518
    .line 519
    move-object v9, v4

    .line 520
    :cond_b
    instance-of v7, v7, LEI9;

    .line 521
    .line 522
    new-instance v10, LYt3;

    .line 523
    .line 524
    invoke-direct {v10, v8, v9, v7, v5}, LYt3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/communities_api/OrganizationType;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v3, Lqfi;->e:Lcu3;

    .line 528
    .line 529
    invoke-static {v6, v10, v3}, LZs3;->c(LZs3;LYt3;Lcu3;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_c
    return-object v1

    .line 537
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_d

    .line 544
    .line 545
    iget-object v1, v0, Lhl2;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LEA;

    .line 548
    .line 549
    iget-object v2, v1, LEA;->c:LCBe;

    .line 550
    .line 551
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LZs3;

    .line 556
    .line 557
    invoke-virtual {v2}, LZs3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v4, v1, LEA;->h0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LCBe;

    .line 564
    .line 565
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lis3;

    .line 570
    .line 571
    invoke-virtual {v4}, Lis3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v5, LPo2;

    .line 576
    .line 577
    invoke-direct {v5, v3, v1}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_7

    .line 585
    :cond_d
    sget-object v1, LsP6;->a:LsP6;

    .line 586
    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v2

    .line 593
    :goto_7
    return-object v1

    .line 594
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_e

    .line 601
    .line 602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_e
    new-instance v1, LzJ2;

    .line 611
    .line 612
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LWR8;

    .line 615
    .line 616
    const/16 v3, 0x11

    .line 617
    .line 618
    invoke-direct {v1, v3, v2}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 624
    .line 625
    .line 626
    :goto_8
    return-object v2

    .line 627
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget-object v3, v0, Lhl2;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcvk;

    .line 636
    .line 637
    iget-object v3, v3, Lcvk;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    if-ge v1, v7, :cond_f

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_a
    check-cast v1, LnM6;

    .line 648
    .line 649
    instance-of v2, v1, LlM6;

    .line 650
    .line 651
    iget-object v3, v0, Lhl2;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LWk2;

    .line 654
    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    check-cast v1, LlM6;

    .line 658
    .line 659
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 660
    .line 661
    instance-of v2, v1, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_10
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_11
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_12
    instance-of v2, v1, LmM6;

    .line 679
    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    check-cast v1, LmM6;

    .line 683
    .line 684
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lewj;

    .line 687
    .line 688
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    :goto_9
    sget-object v1, Lewj;->a:Lewj;

    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_13
    new-instance v1, LwOc;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :pswitch_b
    check-cast v1, Lxqh;

    .line 700
    .line 701
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LKY2;

    .line 704
    .line 705
    iget-object v2, v2, LKY2;->h0:LREi;

    .line 706
    .line 707
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lkph;

    .line 712
    .line 713
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v3, LFL2;->p0:LFL2;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 727
    .line 728
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, LXL2;

    .line 732
    .line 733
    const/4 v3, 0x6

    .line 734
    invoke-direct {v2, v3, v1}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 738
    .line 739
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_c
    check-cast v1, LfX2;

    .line 744
    .line 745
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 746
    .line 747
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v8, v2

    .line 750
    check-cast v8, LgW2;

    .line 751
    .line 752
    iget-object v2, v8, LgW2;->h:LnJe;

    .line 753
    .line 754
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const-wide/16 v2, 0xa

    .line 759
    .line 760
    move-wide v4, v2

    .line 761
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, LeW2;

    .line 766
    .line 767
    invoke-direct {v3, v8, v1}, LeW2;-><init>(LgW2;LfX2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 775
    .line 776
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_d
    check-cast v1, Ljava/util/Collection;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Iterable;

    .line 783
    .line 784
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iget-object v5, v0, Lhl2;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v5, LRM2;

    .line 800
    .line 801
    if-eqz v3, :cond_17

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object v6, v3

    .line 808
    check-cast v6, LE64;

    .line 809
    .line 810
    iget-object v5, v5, LRM2;->c:LdH2;

    .line 811
    .line 812
    iget-boolean v5, v5, LdH2;->c:Z

    .line 813
    .line 814
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 815
    .line 816
    if-eqz v5, :cond_15

    .line 817
    .line 818
    iget-object v5, v6, LE64;->a:Lurd;

    .line 819
    .line 820
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_16

    .line 827
    .line 828
    :cond_15
    iget-object v5, v6, LE64;->a:Lurd;

    .line 829
    .line 830
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_14

    .line 837
    .line 838
    sget-object v5, LfT7;->b:LfT7;

    .line 839
    .line 840
    iget-object v6, v6, LE64;->i:LfT7;

    .line 841
    .line 842
    if-ne v6, v5, :cond_14

    .line 843
    .line 844
    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_1a

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, LE64;

    .line 872
    .line 873
    iget-object v6, v5, LRM2;->a:LXM2;

    .line 874
    .line 875
    iget-object v6, v6, LXM2;->a:Landroid/widget/FrameLayout;

    .line 876
    .line 877
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    new-instance v11, LlX7;

    .line 882
    .line 883
    iget-object v7, v3, LE64;->a:Lurd;

    .line 884
    .line 885
    iget-object v8, v7, Lurd;->b:LsPj;

    .line 886
    .line 887
    if-eqz v8, :cond_19

    .line 888
    .line 889
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    if-nez v8, :cond_18

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_18
    move-object v13, v8

    .line 897
    goto :goto_d

    .line 898
    :cond_19
    :goto_c
    move-object v13, v4

    .line 899
    :goto_d
    const/4 v8, 0x0

    .line 900
    invoke-static {v3, v6, v10, v8}, LyMk;->b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    iget-object v12, v7, Lurd;->a:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v14, v3, LE64;->b:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v15, v3, LE64;->c:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v3, v3, LE64;->d:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v16, v3

    .line 917
    .line 918
    invoke-direct/range {v11 .. v19}, LlX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXG2;Lcom/snap/mention_bar/MentionsSearchInputMode;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_1a
    return-object v1

    .line 926
    :pswitch_e
    check-cast v1, LTKa;

    .line 927
    .line 928
    instance-of v2, v1, LSKa;

    .line 929
    .line 930
    if-eqz v2, :cond_1b

    .line 931
    .line 932
    check-cast v1, LSKa;

    .line 933
    .line 934
    iget-boolean v1, v1, LSKa;->a:Z

    .line 935
    .line 936
    if-eqz v1, :cond_1b

    .line 937
    .line 938
    iget-object v1, v0, Lhl2;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LJK2;

    .line 941
    .line 942
    iget-object v1, v1, LJK2;->q:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 945
    .line 946
    sget-object v2, Lewj;->a:Lewj;

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_1b
    sget-object v1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->DENIED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 955
    .line 956
    :goto_e
    return-object v1

    .line 957
    :pswitch_f
    check-cast v1, LPn1;

    .line 958
    .line 959
    iget-object v4, v0, Lhl2;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, LmJ2;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    new-array v7, v7, [Ljava/lang/Integer;

    .line 979
    .line 980
    aput-object v4, v7, v2

    .line 981
    .line 982
    aput-object v5, v7, v10

    .line 983
    .line 984
    aput-object v9, v7, v8

    .line 985
    .line 986
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v4, v0, Lhl2;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LmJ2;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v5, LPn1;->b:LPn1;

    .line 998
    .line 999
    if-eq v1, v5, :cond_1c

    .line 1000
    .line 1001
    sget-object v5, LPn1;->c:LPn1;

    .line 1002
    .line 1003
    if-eq v1, v5, :cond_1c

    .line 1004
    .line 1005
    sget-object v5, LPn1;->t:LPn1;

    .line 1006
    .line 1007
    if-eq v1, v5, :cond_1c

    .line 1008
    .line 1009
    sget-object v5, LPn1;->X:LPn1;

    .line 1010
    .line 1011
    if-ne v1, v5, :cond_1d

    .line 1012
    .line 1013
    :cond_1c
    iget-object v1, v4, LmJ2;->f:LCBe;

    .line 1014
    .line 1015
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lqw1;

    .line 1020
    .line 1021
    iget-boolean v1, v1, Lqw1;->k:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_10
    check-cast v1, Lu9d;

    .line 1041
    .line 1042
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LOI2;

    .line 1045
    .line 1046
    iget-object v2, v2, LOI2;->X0:LREi;

    .line 1047
    .line 1048
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    new-instance v3, Lzz1;

    .line 1055
    .line 1056
    const/16 v4, 0x1a

    .line 1057
    .line 1058
    invoke-direct {v3, v4, v1}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_11
    check-cast v1, LiB2;

    .line 1071
    .line 1072
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LrB2;

    .line 1075
    .line 1076
    invoke-static {v2, v1}, LrB2;->b(LrB2;LiB2;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    new-instance v2, Lcg0;

    .line 1092
    .line 1093
    iget-object v3, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lev2;

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v1, v5}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1101
    .line 1102
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_13
    check-cast v1, LjNf;

    .line 1107
    .line 1108
    instance-of v2, v1, LPMf;

    .line 1109
    .line 1110
    if-eqz v2, :cond_1e

    .line 1111
    .line 1112
    check-cast v1, LPMf;

    .line 1113
    .line 1114
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LeC0;

    .line 1117
    .line 1118
    iget-object v2, v2, LeC0;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LQS9;

    .line 1121
    .line 1122
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LCLf;

    .line 1127
    .line 1128
    iget-object v3, v2, LCLf;->b:LREi;

    .line 1129
    .line 1130
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LQeh;

    .line 1135
    .line 1136
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v4, LRFf;

    .line 1141
    .line 1142
    iget-object v5, v1, LPMf;->a:LX79;

    .line 1143
    .line 1144
    invoke-direct {v4, v6, v5}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1148
    .line 1149
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1155
    .line 1156
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, LNJ0;

    .line 1160
    .line 1161
    const/16 v6, 0x17

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v2, v5, v6}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1167
    .line 1168
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_f

    .line 1172
    :cond_1e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1173
    .line 1174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v1, v2

    .line 1178
    :goto_f
    return-object v1

    .line 1179
    :pswitch_14
    check-cast v1, LDjj;

    .line 1180
    .line 1181
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LLM0;

    .line 1184
    .line 1185
    iget-object v1, v1, LDjj;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ljava/util/List;

    .line 1188
    .line 1189
    move-object v3, v1

    .line 1190
    check-cast v3, Ljava/util/Collection;

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_22

    .line 1197
    .line 1198
    iget-object v3, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LWo2;

    .line 1201
    .line 1202
    iget-boolean v4, v3, LWo2;->f0:Z

    .line 1203
    .line 1204
    if-eqz v4, :cond_1f

    .line 1205
    .line 1206
    sget-object v2, LVb6;->h0:LVb6;

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_1f
    sget-object v4, LLM0;->c:LLM0;

    .line 1210
    .line 1211
    if-ne v2, v4, :cond_20

    .line 1212
    .line 1213
    sget-object v2, LVb6;->f0:LVb6;

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_20
    sget-object v2, LVb6;->b:LVb6;

    .line 1217
    .line 1218
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_21

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Luzb;

    .line 1233
    .line 1234
    iget-object v6, v3, LWo2;->n0:LiAi;

    .line 1235
    .line 1236
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, LXbh;

    .line 1241
    .line 1242
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    iget-object v8, v3, LWo2;->m0:Lbph;

    .line 1245
    .line 1246
    invoke-virtual {v8, v5, v6, v2, v7}, Lbph;->p(Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_21
    iget-object v2, v3, LWo2;->D0:Lnp0;

    .line 1251
    .line 1252
    const-string v4, "clearCameraSession"

    .line 1253
    .line 1254
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v4, v3, LWo2;->k0:LbAb;

    .line 1259
    .line 1260
    check-cast v4, LmAb;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v4, v1}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Luzb;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-object v1, v1, LEp2;->B:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v2, v3, LWo2;->y0:LHL6;

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, LHL6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iget-object v2, v3, LWo2;->F0:LnJe;

    .line 1287
    .line 1288
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1293
    .line 1294
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1299
    .line 1300
    :goto_12
    return-object v3

    .line 1301
    :pswitch_15
    check-cast v1, Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v2, v0, Lhl2;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lil2;

    .line 1306
    .line 1307
    iget-object v2, v2, Lil2;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LPL4;

    .line 1310
    .line 1311
    new-instance v3, La43;

    .line 1312
    .line 1313
    iget-object v2, v2, LPL4;->a:LRL4;

    .line 1314
    .line 1315
    invoke-direct {v3, v2, v1}, La43;-><init>(LRL4;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v3, La43;->t:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LCBe;

    .line 1321
    .line 1322
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Lkl2;

    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LUc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0f;

    .line 4
    .line 5
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, LDpd;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    check-cast v4, Lmid;

    .line 40
    .line 41
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lmid;

    .line 45
    .line 46
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    iget-object v2, v1, Lhl2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, LvQ2;

    .line 56
    .line 57
    sget-object v2, Lh4c;->K0:Lh4c;

    .line 58
    .line 59
    iget-object v10, v3, LvQ2;->X:Lyzi;

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-lez v12, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v11, v13

    .line 76
    :goto_0
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x1

    .line 83
    sub-int/2addr v11, v12

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v2, v11}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget-object v2, v3, LvQ2;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltc;

    .line 96
    .line 97
    iget-object v2, v2, Ltc;->a:LQS7;

    .line 98
    .line 99
    iget-object v2, v2, LQS7;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v10, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 102
    .line 103
    invoke-static {v2, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v9}, Lmid;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v0, 0x7f13004f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v0, 0x7f130055

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v2, v3, LvQ2;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Lmid;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    iget-object v12, v3, LvQ2;->h0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, LvQ2;

    .line 141
    .line 142
    invoke-virtual {v12}, LvQ2;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const-string v2, ""

    .line 150
    .line 151
    :goto_3
    move-object v14, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    const v12, 0x7f1300a1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :goto_5
    new-instance v15, LfRg;

    .line 162
    .line 163
    new-instance v2, LpQ2;

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    invoke-direct/range {v2 .. v12}, LpQ2;-><init>(LvQ2;Lmid;ZZZZLmid;ZZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v12, v13, v14, v2}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    return-object v15
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lhl2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk53;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {p2, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object p1, LsP6;->a:LsP6;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const p2, 0x7f1323a7

    .line 64
    .line 65
    .line 66
    iget-object p3, v0, Lk53;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v1, Lvog;

    .line 75
    .line 76
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_0
    new-instance v8, LMa;

    .line 91
    .line 92
    const/16 p2, 0x16

    .line 93
    .line 94
    invoke-direct {v8, v0, p2, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v10, 0xbc

    .line 99
    .line 100
    const v2, 0x7f1323a3

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public w(LW21;)V
    .locals 2

    .line 1
    new-instance v0, LbA3;

    .line 2
    .line 3
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LbA3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhl2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhe0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
