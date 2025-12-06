.class public final Ls6c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls6c;->a:I

    iput-object p2, p0, Ls6c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v10, v0, Ls6c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Ls6c;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LzV1;

    .line 26
    .line 27
    check-cast v10, LRw1;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v2, v10, LRw1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LB22;

    .line 34
    .line 35
    invoke-virtual {v2}, LB22;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LzV1;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-object v1, v10, LRw1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LB22;

    .line 48
    .line 49
    iget-object v2, v10, LRw1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LoU1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LB22;->b(LoU1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v9

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v10, LfRc;

    .line 62
    .line 63
    iget-object v4, v10, LfRc;->o0:LsL5;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, LZF5;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v10, LfRc;->A0:LBre;

    .line 79
    .line 80
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LAfc;

    .line 95
    .line 96
    invoke-direct {v3, v2, v10}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v10, LwJb;

    .line 110
    .line 111
    iget-object v1, v10, LwJb;->b:Lrn0;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v10, LsPc;

    .line 126
    .line 127
    iget-object v3, v10, LsPc;->g:LQH4;

    .line 128
    .line 129
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LVp3;

    .line 134
    .line 135
    new-instance v4, LL7j;

    .line 136
    .line 137
    invoke-direct {v4, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LVp3;->i()LdU5;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v1, v2}, LdU5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LW33;

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    invoke-direct {v2, v3, v5, v4}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LVp3;->i0:Lake;

    .line 161
    .line 162
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LdE2;

    .line 167
    .line 168
    sget-object v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 169
    .line 170
    new-instance v5, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;->setUserInCommunities(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2, v5}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LUp3;

    .line 190
    .line 191
    invoke-direct {v1, v3, v6}, LUp3;-><init>(LVp3;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Leha;->q0:Leha;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    check-cast v10, LALc;

    .line 228
    .line 229
    iget-object v1, v10, LALc;->w:LWm0;

    .line 230
    .line 231
    const-string v2, "export"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v10, LALc;->x:LXfi;

    .line 238
    .line 239
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lrn0;

    .line 244
    .line 245
    sget v2, LnRg;->b:I

    .line 246
    .line 247
    const v2, 0x7f1331ff

    .line 248
    .line 249
    .line 250
    iget-object v3, v10, LALc;->e:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v3, v1, v2, v8}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, LnRg;->show()V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :pswitch_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lvnb;

    .line 263
    .line 264
    check-cast v10, LFs7;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LSlb;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v2, v10, LFs7;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lbke;

    .line 282
    .line 283
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lzmb;

    .line 288
    .line 289
    iget-object v3, v10, LFs7;->f0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LWm0;

    .line 292
    .line 293
    check-cast v2, LImb;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, LOga;->o0:LOga;

    .line 300
    .line 301
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    if-nez v7, :cond_4

    .line 307
    .line 308
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 309
    .line 310
    const-string v2, "unexpected empty media packages"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_4
    new-instance v1, Lp2c;

    .line 320
    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    invoke-direct {v1, v2, v10}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_5
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ld23;

    .line 344
    .line 345
    check-cast v10, LVk9;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v9

    .line 354
    :pswitch_6
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    check-cast v10, LmDc;

    .line 363
    .line 364
    iput-boolean v1, v10, LmDc;->e0:Z

    .line 365
    .line 366
    iget-object v1, v10, LmDc;->f0:Ljava/lang/Boolean;

    .line 367
    .line 368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_5

    .line 375
    .line 376
    iget-boolean v1, v10, LmDc;->e0:Z

    .line 377
    .line 378
    invoke-virtual {v10, v1, v8}, LmDc;->m(ZZ)LU8;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v10, LmDc;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    return-object v9

    .line 388
    :pswitch_7
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast v10, LZD;

    .line 396
    .line 397
    invoke-virtual {v10}, LZD;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v9

    .line 401
    :pswitch_8
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljn2;

    .line 404
    .line 405
    check-cast v10, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->a()D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    double-to-int v2, v2

    .line 412
    const/4 v5, 0x0

    .line 413
    const/16 v7, 0x1ffe

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static/range {v1 .. v7}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_9
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "Error updating message "

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ", update: "

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    check-cast v10, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_a
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "Error canceling send to destinations "

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v10, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_b
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const-string v2, "radioGroup"

    .line 482
    .line 483
    check-cast v10, Lbjc;

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    iget-object v1, v10, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 488
    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    sget-object v2, LlYd;->c:LlYd;

    .line 492
    .line 493
    invoke-static {v10, v2}, Lbjc;->z(Lbjc;LlYd;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v7

    .line 505
    :cond_7
    iget-object v1, v10, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v10, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 513
    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    sget-object v3, LlYd;->t:LlYd;

    .line 517
    .line 518
    invoke-static {v10, v3}, Lbjc;->z(Lbjc;LlYd;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v10, Lbjc;->u0:LlYd;

    .line 526
    .line 527
    iget-object v1, v10, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 528
    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    new-instance v2, LjV;

    .line 532
    .line 533
    invoke-direct {v2, v5, v10}, LjV;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 537
    .line 538
    .line 539
    :goto_0
    return-object v9

    .line 540
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v7

    .line 544
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v7

    .line 548
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v7

    .line 552
    :pswitch_c
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Throwable;

    .line 555
    .line 556
    check-cast v10, LFic;

    .line 557
    .line 558
    iget-object v1, v10, LFic;->f0:Lrn0;

    .line 559
    .line 560
    return-object v9

    .line 561
    :pswitch_d
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Throwable;

    .line 564
    .line 565
    check-cast v10, LIp3;

    .line 566
    .line 567
    iget-object v1, v10, LIp3;->t:Ljava/lang/Object;

    .line 568
    .line 569
    sget v1, LnRg;->b:I

    .line 570
    .line 571
    sget-object v1, LV31;->Z:LV31;

    .line 572
    .line 573
    const-string v2, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 574
    .line 575
    invoke-static {v1, v1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v10, LIp3;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Landroid/content/Context;

    .line 582
    .line 583
    const v3, 0x7f1304b8

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v1, v3, v8}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, LnRg;->show()V

    .line 591
    .line 592
    .line 593
    return-object v9

    .line 594
    :pswitch_e
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 597
    .line 598
    check-cast v10, LFgc;

    .line 599
    .line 600
    iget-object v2, v10, LFgc;->f:Lbke;

    .line 601
    .line 602
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LQgc;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_b

    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_b
    iget-object v3, v2, LQgc;->d:LQ05;

    .line 619
    .line 620
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LnIj;

    .line 625
    .line 626
    sget-object v7, LX4e;->Z:LX4e;

    .line 627
    .line 628
    invoke-virtual {v3, v1, v7}, LnIj;->a(Landroid/view/View;LX4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v3, v2, LQgc;->h:LBre;

    .line 633
    .line 634
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 639
    .line 640
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LFMb;

    .line 644
    .line 645
    invoke-direct {v1, v4, v2}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 649
    .line 650
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 658
    .line 659
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, LPgc;

    .line 663
    .line 664
    invoke-direct {v1, v2, v6}, LPgc;-><init>(LQgc;I)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LPgc;

    .line 668
    .line 669
    invoke-direct {v4, v2, v5}, LPgc;-><init>(LQgc;I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, LQgc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 673
    .line 674
    invoke-virtual {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    :goto_1
    return-object v9

    .line 678
    :pswitch_f
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    check-cast v10, LF1f;

    .line 686
    .line 687
    invoke-virtual {v10, v9}, LF1f;->c(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v9

    .line 691
    :pswitch_10
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Throwable;

    .line 694
    .line 695
    check-cast v10, Lrgc;

    .line 696
    .line 697
    iget-object v1, v10, Lrgc;->o:LXfi;

    .line 698
    .line 699
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lrn0;

    .line 704
    .line 705
    return-object v9

    .line 706
    :pswitch_11
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    check-cast v10, Lkgc;

    .line 711
    .line 712
    iget-object v1, v10, Lkgc;->r0:LVUi;

    .line 713
    .line 714
    sget-object v2, LuU7;->c:LuU7;

    .line 715
    .line 716
    iget-object v3, v10, Lkgc;->X:LiO7;

    .line 717
    .line 718
    iget-object v3, v3, LiO7;->f:Ljava/lang/Integer;

    .line 719
    .line 720
    iget-object v4, v10, Lkgc;->Z:Ljava/util/Map;

    .line 721
    .line 722
    invoke-static {v1, v4, v2, v3, v7}, LVUi;->e(LVUi;Ljava/util/Map;LuU7;Ljava/lang/Integer;LS2i;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_12
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    check-cast v10, Legc;

    .line 735
    .line 736
    iget-object v1, v10, Legc;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LTT7;

    .line 739
    .line 740
    if-eqz v1, :cond_c

    .line 741
    .line 742
    invoke-virtual {v1}, LTT7;->i()V

    .line 743
    .line 744
    .line 745
    return-object v9

    .line 746
    :cond_c
    const-string v1, "performanceLogger"

    .line 747
    .line 748
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v7

    .line 752
    :pswitch_13
    move-object/from16 v9, p1

    .line 753
    .line 754
    check-cast v9, LUP;

    .line 755
    .line 756
    invoke-virtual {v9, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v9, v6}, LUP;->e(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v9, v5}, LUP;->e(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v10, Ls90;

    .line 769
    .line 770
    iget-object v5, v10, Ls90;->c:LFf2;

    .line 771
    .line 772
    iget-object v5, v5, LFf2;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, LUIi;

    .line 775
    .line 776
    const/4 v6, 0x3

    .line 777
    invoke-virtual {v9, v6}, LUP;->e(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v5, v6}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v6, 0x4

    .line 786
    invoke-virtual {v9, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v17

    .line 790
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    const/4 v1, 0x6

    .line 795
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v6, v10, Ls90;->b:LrZ;

    .line 800
    .line 801
    if-eqz v1, :cond_d

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    long-to-int v1, v10

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v19, v1

    .line 813
    .line 814
    goto :goto_2

    .line 815
    :cond_d
    move-object/from16 v19, v7

    .line 816
    .line 817
    :goto_2
    const/4 v1, 0x7

    .line 818
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v10

    .line 828
    iget-object v1, v6, LrZ;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Ldo9;

    .line 831
    .line 832
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v1, v10}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LBN7;

    .line 841
    .line 842
    move-object/from16 v20, v1

    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_e
    move-object/from16 v20, v7

    .line 846
    .line 847
    :goto_3
    const/16 v1, 0x8

    .line 848
    .line 849
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v21

    .line 853
    const/16 v1, 0x9

    .line 854
    .line 855
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v22

    .line 859
    const/16 v1, 0xa

    .line 860
    .line 861
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    const/16 v1, 0xb

    .line 866
    .line 867
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_f

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    iget-object v1, v6, LrZ;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Ll2k;

    .line 880
    .line 881
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v1, v6}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v7, v1

    .line 890
    check-cast v7, LcL1;

    .line 891
    .line 892
    :cond_f
    move-object/from16 v24, v7

    .line 893
    .line 894
    const/16 v1, 0xc

    .line 895
    .line 896
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v25

    .line 900
    invoke-virtual {v9, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    const/16 v1, 0xe

    .line 905
    .line 906
    invoke-virtual {v9, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v27

    .line 910
    const/16 v1, 0xf

    .line 911
    .line 912
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v28

    .line 916
    const/16 v1, 0x10

    .line 917
    .line 918
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v29

    .line 922
    invoke-virtual {v9, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v3, 0x12

    .line 927
    .line 928
    invoke-virtual {v9, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/16 v4, 0x13

    .line 933
    .line 934
    invoke-virtual {v9, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const/16 v6, 0x14

    .line 939
    .line 940
    invoke-virtual {v9, v6}, LUP;->e(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v33

    .line 944
    invoke-virtual {v9, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v34

    .line 948
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    move-object/from16 v16, v5

    .line 953
    .line 954
    check-cast v16, Lsqj;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v30

    .line 960
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v31

    .line 964
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v32

    .line 968
    new-instance v11, Lzn8;

    .line 969
    .line 970
    invoke-direct/range {v11 .. v34}, Lzn8;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    return-object v11

    .line 974
    :pswitch_14
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Throwable;

    .line 977
    .line 978
    check-cast v10, LQdc;

    .line 979
    .line 980
    invoke-virtual {v10, v7}, LQdc;->a(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-object v9

    .line 984
    :pswitch_15
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Landroid/view/View;

    .line 987
    .line 988
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    .line 996
    .line 997
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Liuk;->f(Landroid/view/View;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v10, Landroid/widget/FrameLayout;

    .line 1006
    .line 1007
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v9

    .line 1011
    :pswitch_16
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, LiZg;

    .line 1014
    .line 1015
    check-cast v10, Llg1;

    .line 1016
    .line 1017
    invoke-virtual {v10, v1}, Llg1;->d(LF9;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :pswitch_17
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lubc;

    .line 1024
    .line 1025
    check-cast v10, Lio/reactivex/rxjava3/core/Observer;

    .line 1026
    .line 1027
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v9

    .line 1031
    :pswitch_18
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Landroid/graphics/Typeface;

    .line 1034
    .line 1035
    check-cast v10, LHx0;

    .line 1036
    .line 1037
    iget-object v2, v10, LHx0;->p0:Landroid/view/View;

    .line 1038
    .line 1039
    check-cast v2, Landroid/widget/EditText;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v9

    .line 1045
    :pswitch_19
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LxR;

    .line 1048
    .line 1049
    check-cast v10, LA53;

    .line 1050
    .line 1051
    iget-object v2, v10, LA53;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-wide v2, v10, LA53;->t:J

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v9

    .line 1068
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    check-cast v10, LFac;

    .line 1073
    .line 1074
    iget-object v1, v10, LFac;->i:Lrn0;

    .line 1075
    .line 1076
    return-object v9

    .line 1077
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Throwable;

    .line 1080
    .line 1081
    check-cast v10, Lgyb;

    .line 1082
    .line 1083
    iget-object v1, v10, Lgyb;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    sget-object v1, Lrn0;->a:Lrn0;

    .line 1086
    .line 1087
    return-object v9

    .line 1088
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, LxR;

    .line 1091
    .line 1092
    check-cast v10, LNW0;

    .line 1093
    .line 1094
    iget-object v2, v10, LNW0;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v10, LNW0;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v9

    .line 1109
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
