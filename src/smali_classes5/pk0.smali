.class public final Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements LgIi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpk0;->a:I

    iput-object p2, p0, Lpk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lpk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lpk0;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v9, Lpl1;

    .line 29
    .line 30
    iget-object v1, v9, Lpl1;->c:LDBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lts1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->T()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lql1;

    .line 50
    .line 51
    new-instance v2, LXk1;

    .line 52
    .line 53
    check-cast v9, Lel1;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v9, v7, v1, v3}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 69
    .line 70
    check-cast v9, Lqh1;

    .line 71
    .line 72
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, LIK;

    .line 88
    .line 89
    invoke-direct {v3, v4}, LIK;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v9

    .line 127
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lep8;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object v3, v3, Lep8;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object v3, v7

    .line 141
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-object v2

    .line 146
    :pswitch_4
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lo41;

    .line 149
    .line 150
    check-cast v9, LX81;

    .line 151
    .line 152
    iget-object v2, v9, LX81;->n0:LREi;

    .line 153
    .line 154
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 159
    .line 160
    sget-object v3, Lrdh;->c:Lrdh;

    .line 161
    .line 162
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 163
    .line 164
    invoke-interface {v2, v1, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateBitmojiOAuthRequest(Lo41;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_5
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LJIj;

    .line 172
    .line 173
    check-cast v9, Lg51;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LJIj;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "app://bitmoji/avatarBuilder/previewComplete"

    .line 181
    .line 182
    invoke-static {v2, v4, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sget-object v14, LmFk;->a:[B

    .line 187
    .line 188
    iget-object v7, v9, Lg51;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 189
    .line 190
    const-string v10, "POST"

    .line 191
    .line 192
    iget-object v11, v1, LJIj;->d:[B

    .line 193
    .line 194
    iget-object v12, v1, LJIj;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    new-instance v2, LM41;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {v3, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v6, v3}, LM41;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, LOIj;

    .line 220
    .line 221
    const-string v13, ""

    .line 222
    .line 223
    iget-object v15, v1, LJIj;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, v1, LJIj;->a:LY79;

    .line 226
    .line 227
    iget-object v12, v1, LJIj;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_2
    const-string v4, "app://bitmoji/avatarBuilder/options"

    .line 240
    .line 241
    invoke-static {v2, v4, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    const-string v4, "GET"

    .line 248
    .line 249
    invoke-static {v12, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_3

    .line 254
    .line 255
    new-instance v2, LNR0;

    .line 256
    .line 257
    invoke-direct {v2, v3, v9}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Lg51;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LSv0;

    .line 267
    .line 268
    invoke-direct {v3, v9, v5, v1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_3
    const-string v4, "app://bitmoji/avatarBuilder/metrics"

    .line 282
    .line 283
    invoke-static {v2, v4, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    new-instance v2, LM41;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-direct {v3, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-direct {v2, v4, v3}, LM41;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, LOIj;

    .line 312
    .line 313
    const-string v13, ""

    .line 314
    .line 315
    iget-object v15, v1, LJIj;->f:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, v1, LJIj;->a:LY79;

    .line 318
    .line 319
    iget-object v12, v1, LJIj;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct/range {v10 .. v15}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 325
    .line 326
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    const-string v4, "app://remote-api/performApiRequest/d2e8ee2e-8619-4c75-a76c-8b3c1728636c/avatar_assets"

    .line 331
    .line 332
    invoke-static {v2, v4, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    iget-boolean v2, v1, LJIj;->i:Z

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    new-instance v2, LKIj;

    .line 349
    .line 350
    iget-object v3, v1, LJIj;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v1, LJIj;->f:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, LJIj;->a:LY79;

    .line 355
    .line 356
    invoke-direct {v2, v1, v3, v14, v4}, LKIj;-><init>(LY79;Ljava/lang/String;[BLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    const-string v2, "path"

    .line 366
    .line 367
    iget-object v4, v1, LJIj;->g:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    new-instance v2, LLIj;

    .line 378
    .line 379
    const-string v3, "Missing path metadata"

    .line 380
    .line 381
    invoke-direct {v2, v1, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    iget-object v4, v9, Lg51;->c:LrM3;

    .line 391
    .line 392
    invoke-interface {v4}, LrM3;->observe()LnM3;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Luoa;->x4:Luoa;

    .line 397
    .line 398
    invoke-interface {v4, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, LNJ0;

    .line 403
    .line 404
    invoke-direct {v5, v2, v9, v1, v3}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    new-instance v2, LLIj;

    .line 413
    .line 414
    const-string v3, "Invalid request - no handlers found"

    .line 415
    .line 416
    invoke-direct {v2, v1, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_2
    return-object v1

    .line 425
    :pswitch_6
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, LEeh;

    .line 428
    .line 429
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    check-cast v9, LG;

    .line 441
    .line 442
    iget-object v1, v9, LG;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LGFd;

    .line 445
    .line 446
    sget-object v2, LBKd;->Z:LBKd;

    .line 447
    .line 448
    iget-object v3, v1, LGFd;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 461
    .line 462
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    iget-object v1, v1, LGFd;->X:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LWYe;

    .line 470
    .line 471
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LEZk;->m0:LEZk;

    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_9
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    return-object v2

    .line 490
    :pswitch_7
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 503
    .line 504
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 509
    .line 510
    check-cast v9, LaY0;

    .line 511
    .line 512
    sget-object v3, LQ89;->w2:LQ89;

    .line 513
    .line 514
    iget-object v4, v9, LaY0;->a:LOF3;

    .line 515
    .line 516
    invoke-interface {v4, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v5, LQ89;->x2:LQ89;

    .line 521
    .line 522
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v6, LQ89;->y2:LQ89;

    .line 527
    .line 528
    invoke-interface {v4, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v3, LXR0;

    .line 540
    .line 541
    invoke-direct {v3, v2, v9}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    return-object v2

    .line 550
    :pswitch_8
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    new-instance v2, LYW0;

    .line 555
    .line 556
    check-cast v9, LXW0;

    .line 557
    .line 558
    invoke-direct {v2, v9, v1}, LYW0;-><init>(LXW0;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_9
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, LdV0;

    .line 565
    .line 566
    check-cast v9, LgL;

    .line 567
    .line 568
    iget-object v2, v9, LgL;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LQS9;

    .line 571
    .line 572
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    iget-object v3, v9, LNui;->a:LnJe;

    .line 579
    .line 580
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lyj0;

    .line 589
    .line 590
    const/16 v4, 0x17

    .line 591
    .line 592
    invoke-direct {v3, v4, v1}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 596
    .line 597
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Li9f;->m0:Li9f;

    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lj9f;->n0:Lj9f;

    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 610
    .line 611
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_a
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LTKa;

    .line 618
    .line 619
    check-cast v9, LpS0;

    .line 620
    .line 621
    iget-object v1, v9, LpS0;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LgS0;

    .line 624
    .line 625
    invoke-virtual {v1}, LgS0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v9, LpS0;->x:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LnJe;

    .line 632
    .line 633
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 638
    .line 639
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 647
    .line 648
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, LoS0;

    .line 652
    .line 653
    invoke-direct {v1, v9}, LoS0;-><init>(LpS0;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 657
    .line 658
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 662
    .line 663
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_b
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, LTMb;

    .line 670
    .line 671
    check-cast v9, LXO0;

    .line 672
    .line 673
    invoke-virtual {v9, v1}, LXO0;->x(LTMb;)LUgf;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_c
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Landroid/net/Uri;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_b

    .line 687
    .line 688
    invoke-static {v2}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :cond_b
    if-nez v7, :cond_c

    .line 693
    .line 694
    new-instance v2, LIX3;

    .line 695
    .line 696
    invoke-direct {v2, v1}, LIX3;-><init>(Landroid/net/Uri;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 700
    .line 701
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_c
    check-cast v9, LAM0;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-virtual {v9, v2, v3}, LAM0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, LShf;->j0:LShf;

    .line 716
    .line 717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 718
    .line 719
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LIX3;

    .line 723
    .line 724
    invoke-direct {v2, v1}, LIX3;-><init>(Landroid/net/Uri;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 733
    .line 734
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_6
    return-object v1

    .line 742
    :pswitch_d
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    check-cast v9, Llh0;

    .line 747
    .line 748
    invoke-virtual {v9, v1}, Llh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v1, Lewj;->a:Lewj;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_e
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, LJeh;

    .line 757
    .line 758
    iget-object v2, v1, LJeh;->c:Ljava/lang/String;

    .line 759
    .line 760
    check-cast v9, LeF0;

    .line 761
    .line 762
    if-eqz v2, :cond_e

    .line 763
    .line 764
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_d

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_d
    new-instance v3, Lyj0;

    .line 772
    .line 773
    invoke-direct {v3, v5, v9}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 777
    .line 778
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lzq;

    .line 782
    .line 783
    invoke-direct {v3, v2, v6}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 787
    .line 788
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_e
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 795
    .line 796
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object v2, v3

    .line 800
    :goto_8
    new-instance v3, LGv0;

    .line 801
    .line 802
    invoke-direct {v3, v1, v4, v9}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 806
    .line 807
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_f
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/util/List;

    .line 814
    .line 815
    check-cast v9, LKf;

    .line 816
    .line 817
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Luzb;

    .line 822
    .line 823
    iget-object v3, v9, LKf;->X:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Latk;

    .line 826
    .line 827
    iget-object v4, v3, Latk;->t:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Lnp0;

    .line 830
    .line 831
    iget-object v5, v3, Latk;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, LbAb;

    .line 834
    .line 835
    check-cast v5, LmAb;

    .line 836
    .line 837
    invoke-virtual {v5, v4, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v4, Led0;

    .line 842
    .line 843
    const/16 v5, 0x16

    .line 844
    .line 845
    invoke-direct {v4, v5, v3}, Led0;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 849
    .line 850
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lwt0;

    .line 854
    .line 855
    invoke-direct {v1, v2, v3}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 859
    .line 860
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_10
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Luzb;

    .line 867
    .line 868
    check-cast v9, Lgx0;

    .line 869
    .line 870
    iget-object v2, v9, Lgx0;->X:LCBe;

    .line 871
    .line 872
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v10, v2

    .line 877
    check-cast v10, Lmwb;

    .line 878
    .line 879
    iget-object v2, v9, Lgx0;->a:LCBe;

    .line 880
    .line 881
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object v11, v2

    .line 886
    check-cast v11, Landroid/content/Context;

    .line 887
    .line 888
    iget-object v12, v9, Lgx0;->e0:Lnp0;

    .line 889
    .line 890
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    sget-object v14, Lawb;->c:Lawb;

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x1f0

    .line 898
    .line 899
    invoke-static/range {v10 .. v16}, LBOk;->i(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;I)Lio/reactivex/rxjava3/core/Completable;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :pswitch_11
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lbf0;

    .line 907
    .line 908
    new-instance v2, LTw0;

    .line 909
    .line 910
    check-cast v9, LOv0;

    .line 911
    .line 912
    invoke-direct {v2, v9}, LTw0;-><init>(LOv0;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, LDpd;

    .line 916
    .line 917
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :pswitch_12
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, LEeh;

    .line 924
    .line 925
    new-instance v2, Lda0;

    .line 926
    .line 927
    check-cast v9, LTu0;

    .line 928
    .line 929
    const/16 v3, 0x1b

    .line 930
    .line 931
    invoke-direct {v2, v9, v3, v1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 935
    .line 936
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_13
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 943
    .line 944
    check-cast v9, LBo0;

    .line 945
    .line 946
    iget-object v2, v9, LBo0;->c:Lese;

    .line 947
    .line 948
    new-instance v2, LoHd;

    .line 949
    .line 950
    invoke-direct {v2}, LoHd;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1}, LoHd;->b(Lcom/snap/places/placeprofile/PlaceCardData;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, LcHd;

    .line 957
    .line 958
    invoke-direct {v1, v2}, LcHd;-><init>(LoHd;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    :pswitch_14
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    check-cast v9, Lzm0;

    .line 975
    .line 976
    if-ge v1, v6, :cond_f

    .line 977
    .line 978
    iget-object v2, v9, Lzm0;->h0:Luek;

    .line 979
    .line 980
    iget-object v3, v9, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lb89;

    .line 987
    .line 988
    check-cast v2, Ly16;

    .line 989
    .line 990
    const-string v4, "VML_Session_Lens_Is_Voice_Activation_Banner_Shown"

    .line 991
    .line 992
    const-string v5, "1"

    .line 993
    .line 994
    invoke-virtual {v2, v4, v5, v3}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 995
    .line 996
    .line 997
    sget-object v2, LeWc;->a:LeWc;

    .line 998
    .line 999
    iget-object v3, v9, Lzm0;->X:LxH3;

    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, v9, Lzm0;->c:LrM3;

    .line 1006
    .line 1007
    invoke-interface {v3}, LrM3;->a()LqM3;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v4, Luoa;->K3:Luoa;

    .line 1012
    .line 1013
    add-int/lit8 v1, v1, 0x1

    .line 1014
    .line 1015
    invoke-interface {v3, v4, v1}, LqM3;->i(LQmf;I)LqM3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    sget-object v3, LYRa;->a:LYRa;

    .line 1024
    .line 1025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_f
    iget-object v2, v9, Lzm0;->c:LrM3;

    .line 1032
    .line 1033
    invoke-interface {v2}, LrM3;->a()LqM3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v3, Luoa;->K3:Luoa;

    .line 1038
    .line 1039
    add-int/lit8 v1, v1, 0x1

    .line 1040
    .line 1041
    invoke-interface {v2, v3, v1}, LqM3;->i(LQmf;I)LqM3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    sget-object v1, LYRa;->a:LYRa;

    .line 1050
    .line 1051
    :goto_9
    return-object v3

    .line 1052
    :pswitch_15
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, LK1k;

    .line 1055
    .line 1056
    instance-of v1, v1, LJ1k;

    .line 1057
    .line 1058
    if-eqz v1, :cond_10

    .line 1059
    .line 1060
    check-cast v9, Lai0;

    .line 1061
    .line 1062
    iget-object v1, v9, Lai0;->X:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    sget-object v2, Lvl0;->z0:Lvl0;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1072
    .line 1073
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, LIHi;->i0:LIHi;

    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1079
    .line 1080
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1085
    .line 1086
    :goto_a
    return-object v2

    .line 1087
    :pswitch_16
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, LUD9;

    .line 1090
    .line 1091
    check-cast v9, Lwi0;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1}, Lwi0;->e(LUD9;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
    :pswitch_17
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    check-cast v2, Lhi5;

    .line 1108
    .line 1109
    iget-boolean v3, v2, Lhi5;->m:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_11

    .line 1112
    .line 1113
    check-cast v9, Lvj0;

    .line 1114
    .line 1115
    iget-object v3, v9, Lvj0;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, LYH5;

    .line 1118
    .line 1119
    iget-object v3, v3, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1120
    .line 1121
    sget-object v4, LIl0;->b:LIl0;

    .line 1122
    .line 1123
    new-instance v5, LCba;

    .line 1124
    .line 1125
    invoke-direct {v5, v8, v4}, LCba;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1132
    .line 1133
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1137
    .line 1138
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    sget-object v4, Lvl0;->k0:Lvl0;

    .line 1143
    .line 1144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1145
    .line 1146
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v9, Lvj0;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LFf2;

    .line 1152
    .line 1153
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    sget-object v4, LdJk;->h0:LdJk;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1163
    .line 1164
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    new-instance v4, Lda0;

    .line 1172
    .line 1173
    invoke-direct {v4, v9, v1, v2}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    goto :goto_b

    .line 1181
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1182
    .line 1183
    :goto_b
    return-object v1

    .line 1184
    :pswitch_18
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    check-cast v2, LN12;

    .line 1187
    .line 1188
    check-cast v9, Ldl0;

    .line 1189
    .line 1190
    iget-object v3, v9, Ldl0;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LoBh;

    .line 1193
    .line 1194
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    sget-object v5, LeBh;->a:LeBh;

    .line 1199
    .line 1200
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-class v4, LkBh;

    .line 1208
    .line 1209
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1214
    .line 1215
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, LM60;

    .line 1219
    .line 1220
    invoke-direct {v3, v9, v1, v2}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1224
    .line 1225
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, LnZk;->h0:LnZk;

    .line 1229
    .line 1230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1231
    .line 1232
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :pswitch_19
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, LZD9;

    .line 1239
    .line 1240
    new-instance v2, LUx2;

    .line 1241
    .line 1242
    check-cast v9, LAk0;

    .line 1243
    .line 1244
    iget-object v3, v9, LAk0;->b:Lom7;

    .line 1245
    .line 1246
    iget-object v1, v1, LZD9;->a:LY79;

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v1}, LUx2;-><init>(Lom7;LY79;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lc37;

    .line 1255
    .line 1256
    instance-of v2, v1, La37;

    .line 1257
    .line 1258
    if-eqz v2, :cond_12

    .line 1259
    .line 1260
    check-cast v9, LSh0;

    .line 1261
    .line 1262
    iget-object v2, v9, LSh0;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lsec;

    .line 1265
    .line 1266
    new-instance v10, Lrec;

    .line 1267
    .line 1268
    new-instance v11, Lnec;

    .line 1269
    .line 1270
    new-instance v3, LM40;

    .line 1271
    .line 1272
    invoke-direct {v3, v9, v5, v1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v9, LSh0;->Y:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v14, v4

    .line 1278
    check-cast v14, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-direct {v11, v14, v3}, Lnec;-><init>(Ljava/lang/Integer;LM40;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lqec;

    .line 1284
    .line 1285
    iget-object v4, v9, LSh0;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-direct {v3, v4}, Lqec;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    const/16 v22, 0x1f76

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    const/4 v15, 0x0

    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    const/16 v19, 0x0

    .line 1304
    .line 1305
    const/16 v21, 0x0

    .line 1306
    .line 1307
    move-object/from16 v17, v3

    .line 1308
    .line 1309
    invoke-direct/range {v10 .. v22}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2, v10}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v3, LI20;

    .line 1317
    .line 1318
    const/16 v4, 0xb

    .line 1319
    .line 1320
    invoke-direct {v3, v9, v4, v1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1324
    .line 1325
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :cond_12
    instance-of v1, v1, LZ27;

    .line 1330
    .line 1331
    if-eqz v1, :cond_13

    .line 1332
    .line 1333
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1334
    .line 1335
    :goto_c
    return-object v1

    .line 1336
    :cond_13
    new-instance v1, LwOc;

    .line 1337
    .line 1338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v1

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot0;

    .line 4
    .line 5
    iget-object v0, v0, Lot0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhje;

    .line 4
    .line 5
    iget-object v1, v0, Lhje;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1fe

    .line 16
    .line 17
    invoke-static {p1, v1}, LlIi;->l(LlIi;I)LlIi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LVJ0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, LVJ0;-><init>(LlIi;LIIi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lhje;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhje;

    .line 4
    .line 5
    iget-object v0, p1, Lhje;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lhje;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance v0, LC2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p2, v1}, LC2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public l(LkIi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUk0;

    .line 4
    .line 5
    iget-object v1, v0, LUk0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDt5;

    .line 8
    .line 9
    iget-object v1, v1, LDt5;->t:Lns5;

    .line 10
    .line 11
    new-instance v2, LCX1;

    .line 12
    .line 13
    const-string v3, "AttachMiniCameraToCamera"

    .line 14
    .line 15
    invoke-direct {v2, v3}, LCX1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lns5;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LL8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
