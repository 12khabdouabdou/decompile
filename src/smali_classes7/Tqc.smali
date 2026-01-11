.class public final LTqc;
.super LJP9;
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
    iput p1, p0, LTqc;->a:I

    iput-object p2, p0, LTqc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lewj;->a:Lewj;

    .line 18
    .line 19
    iget-object v12, v0, LTqc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LTqc;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LNM8;

    .line 29
    .line 30
    check-cast v12, Ltdd;

    .line 31
    .line 32
    invoke-virtual {v12}, Ltdd;->c()LxK8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LxK8;->d()LCza;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    new-instance v14, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 41
    .line 42
    iget-object v2, v1, LNM8;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v2, v1, LNM8;->f:Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-object v2, v1, LNM8;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    invoke-direct/range {v14 .. v19}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v12, Ltdd;->a:Lkdd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkdd;->b()LTV6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v14}, LTV6;->c(LxV6;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Ltdd;->i:LOad;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iput-object v1, v2, LOad;->s:LNM8;

    .line 81
    .line 82
    invoke-virtual {v2}, LOad;->g()Llfd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, v1, LNM8;->b:Z

    .line 87
    .line 88
    xor-int/2addr v3, v8

    .line 89
    iget-boolean v4, v1, LNM8;->c:Z

    .line 90
    .line 91
    xor-int/2addr v4, v8

    .line 92
    invoke-virtual {v2, v3, v4}, Llfd;->i(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object v1, v12, Ltdd;->x:LNM8;

    .line 96
    .line 97
    invoke-virtual {v12}, Ltdd;->l()V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LNR9;

    .line 104
    .line 105
    check-cast v12, LEqd;

    .line 106
    .line 107
    iget-object v1, v1, LNR9;->c:Lqbd;

    .line 108
    .line 109
    invoke-virtual {v1, v12}, LpS9;->z(LEqd;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LNR9;

    .line 116
    .line 117
    check-cast v12, LR8d;

    .line 118
    .line 119
    iget-object v1, v1, LNR9;->c:Lqbd;

    .line 120
    .line 121
    invoke-virtual {v1, v12}, LpS9;->y(LR8d;)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LNR9;

    .line 128
    .line 129
    check-cast v12, Lobj;

    .line 130
    .line 131
    iget-object v1, v1, LNR9;->h:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lpbj;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    check-cast v12, LdE3;

    .line 145
    .line 146
    iget-object v2, v12, LdE3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_1
    return-object v2

    .line 171
    :pswitch_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, LP7d;

    .line 174
    .line 175
    check-cast v12, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 176
    .line 177
    iget-object v2, v12, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v2}, LP7d;->l0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :pswitch_5
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LP7d;

    .line 186
    .line 187
    check-cast v12, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 188
    .line 189
    iget-wide v2, v12, LxV6;->a:J

    .line 190
    .line 191
    invoke-interface {v1, v2, v3}, LP7d;->s(J)V

    .line 192
    .line 193
    .line 194
    return-object v11

    .line 195
    :pswitch_6
    move-object/from16 v4, p1

    .line 196
    .line 197
    check-cast v4, LP7d;

    .line 198
    .line 199
    check-cast v12, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 200
    .line 201
    iget-object v5, v12, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->b:LYbd;

    .line 202
    .line 203
    iget-wide v8, v12, LxV6;->a:J

    .line 204
    .line 205
    iget-object v6, v12, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:Lu8k;

    .line 206
    .line 207
    iget-object v7, v12, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LMY6;

    .line 208
    .line 209
    invoke-interface/range {v4 .. v9}, LP7d;->g0(LYbd;Lu8k;LMY6;J)V

    .line 210
    .line 211
    .line 212
    return-object v11

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LaZ1;

    .line 216
    .line 217
    check-cast v12, Lpo1;

    .line 218
    .line 219
    if-eqz v12, :cond_2

    .line 220
    .line 221
    iget-object v2, v12, Lpo1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lg62;

    .line 224
    .line 225
    invoke-virtual {v2}, Lg62;->d()V

    .line 226
    .line 227
    .line 228
    :cond_2
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, LaZ1;->close()V

    .line 231
    .line 232
    .line 233
    :cond_3
    if-eqz v12, :cond_4

    .line 234
    .line 235
    iget-object v1, v12, Lpo1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lg62;

    .line 238
    .line 239
    iget-object v2, v12, Lpo1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LOX1;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lg62;->b(LOX1;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-object v11

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v12, LR5d;

    .line 252
    .line 253
    iget-object v2, v12, LR5d;->o0:LMP5;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, LNF5;

    .line 259
    .line 260
    invoke-direct {v3, v2, v7, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 264
    .line 265
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v12, LR5d;->A0:LnJe;

    .line 269
    .line 270
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LIAc;

    .line 285
    .line 286
    invoke-direct {v2, v6, v12}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_9
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    check-cast v12, LNXb;

    .line 300
    .line 301
    iget-object v1, v12, LNXb;->b:LJp0;

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_a
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v12, Ll4d;

    .line 316
    .line 317
    iget-object v2, v12, Ll4d;->g:LON4;

    .line 318
    .line 319
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LZs3;

    .line 324
    .line 325
    new-instance v3, LHwj;

    .line 326
    .line 327
    invoke-direct {v3, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LZs3;->i()LYX5;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v5, v1}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v5, LS93;

    .line 339
    .line 340
    invoke-direct {v5, v2, v4, v3}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 344
    .line 345
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, LZs3;->i0:LCBe;

    .line 349
    .line 350
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LYG2;

    .line 355
    .line 356
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 357
    .line 358
    new-instance v5, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 359
    .line 360
    invoke-direct {v5}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;->setUserInCommunities(Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4, v5}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 373
    .line 374
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LYs3;

    .line 378
    .line 379
    invoke-direct {v1, v2, v8}, LYs3;-><init>(LZs3;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, LOQ7;->A0:LOQ7;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_b
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Throwable;

    .line 414
    .line 415
    check-cast v12, Lo0d;

    .line 416
    .line 417
    iget-object v1, v12, Lo0d;->x:Lnp0;

    .line 418
    .line 419
    const-string v2, "export"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v12, Lo0d;->y:LREi;

    .line 426
    .line 427
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LJp0;

    .line 432
    .line 433
    sget v2, Lqdh;->b:I

    .line 434
    .line 435
    const v2, 0x7f1334af

    .line 436
    .line 437
    .line 438
    iget-object v3, v12, Lo0d;->f:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v3, v1, v2, v9}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lqdh;->show()V

    .line 445
    .line 446
    .line 447
    return-object v11

    .line 448
    :pswitch_c
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LdBb;

    .line 451
    .line 452
    check-cast v12, LqC6;

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Luzb;

    .line 464
    .line 465
    if-eqz v1, :cond_5

    .line 466
    .line 467
    iget-object v2, v12, LqC6;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LDBe;

    .line 470
    .line 471
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LbAb;

    .line 476
    .line 477
    iget-object v4, v12, LqC6;->f0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lnp0;

    .line 480
    .line 481
    check-cast v2, LmAb;

    .line 482
    .line 483
    invoke-virtual {v2, v4, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, LoO7;->z0:LoO7;

    .line 488
    .line 489
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 490
    .line 491
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    :cond_5
    if-nez v10, :cond_6

    .line 495
    .line 496
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 497
    .line 498
    const-string v2, "unexpected empty media packages"

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :cond_6
    new-instance v1, LoNc;

    .line 508
    .line 509
    invoke-direct {v1, v3, v12}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 513
    .line 514
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_d
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ln43;

    .line 530
    .line 531
    check-cast v12, LHt9;

    .line 532
    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v11

    .line 540
    :pswitch_e
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    check-cast v12, LbSc;

    .line 549
    .line 550
    iput-boolean v1, v12, LbSc;->e0:Z

    .line 551
    .line 552
    iget-object v1, v12, LbSc;->f0:Ljava/lang/Boolean;

    .line 553
    .line 554
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_7

    .line 561
    .line 562
    iget-boolean v1, v12, LbSc;->e0:Z

    .line 563
    .line 564
    invoke-virtual {v12, v1, v9}, LbSc;->n(ZZ)LE9;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v12, LbSc;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_7
    return-object v11

    .line 574
    :pswitch_f
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v12, LMF;

    .line 582
    .line 583
    invoke-virtual {v12}, LMF;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    return-object v11

    .line 587
    :pswitch_10
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, LUp2;

    .line 590
    .line 591
    check-cast v12, LyEc;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const/16 v7, 0x1ffe

    .line 595
    .line 596
    iget v2, v12, LyEc;->e:I

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static/range {v1 .. v7}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_11
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v3, "Error updating message "

    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, ", update: "

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    check-cast v12, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 626
    .line 627
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_12
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v2, "Error canceling send to destinations "

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v12, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 647
    .line 648
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_13
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const-string v3, "radioGroup"

    .line 665
    .line 666
    check-cast v12, Ldyc;

    .line 667
    .line 668
    if-eqz v1, :cond_9

    .line 669
    .line 670
    iget-object v1, v12, Ldyc;->t0:Landroid/widget/RadioGroup;

    .line 671
    .line 672
    if-eqz v1, :cond_8

    .line 673
    .line 674
    sget-object v2, LIfe;->c:LIfe;

    .line 675
    .line 676
    invoke-static {v12, v2}, Ldyc;->l(Ldyc;LIfe;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v10

    .line 688
    :cond_9
    iget-object v1, v12, Ldyc;->t0:Landroid/widget/RadioGroup;

    .line 689
    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    invoke-virtual {v1, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v12, Ldyc;->t0:Landroid/widget/RadioGroup;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    sget-object v4, LIfe;->t:LIfe;

    .line 700
    .line 701
    invoke-static {v12, v4}, Ldyc;->l(Ldyc;LIfe;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v12, Ldyc;->u0:LIfe;

    .line 709
    .line 710
    iget-object v1, v12, Ldyc;->t0:Landroid/widget/RadioGroup;

    .line 711
    .line 712
    if-eqz v1, :cond_a

    .line 713
    .line 714
    new-instance v3, LmX;

    .line 715
    .line 716
    invoke-direct {v3, v2, v12}, LmX;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 720
    .line 721
    .line 722
    :goto_0
    return-object v11

    .line 723
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v10

    .line 727
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v10

    .line 731
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v10

    .line 735
    :pswitch_14
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Throwable;

    .line 738
    .line 739
    check-cast v12, LIxc;

    .line 740
    .line 741
    iget-object v1, v12, LIxc;->f0:LJp0;

    .line 742
    .line 743
    return-object v11

    .line 744
    :pswitch_15
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Throwable;

    .line 747
    .line 748
    check-cast v12, LMs3;

    .line 749
    .line 750
    iget-object v1, v12, LMs3;->t:Ljava/lang/Object;

    .line 751
    .line 752
    sget v1, Lqdh;->b:I

    .line 753
    .line 754
    sget-object v1, Lv71;->Z:Lv71;

    .line 755
    .line 756
    const-string v2, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 757
    .line 758
    invoke-static {v1, v1, v2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v12, LMs3;->Y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/content/Context;

    .line 765
    .line 766
    const v3, 0x7f13051b

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v1, v3, v9}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lqdh;->show()V

    .line 774
    .line 775
    .line 776
    return-object v11

    .line 777
    :pswitch_16
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    check-cast v12, LJjf;

    .line 785
    .line 786
    invoke-virtual {v12, v11}, LJjf;->b(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v11

    .line 790
    :pswitch_17
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Throwable;

    .line 793
    .line 794
    check-cast v12, Lqvc;

    .line 795
    .line 796
    iget-object v1, v12, Lqvc;->p:LREi;

    .line 797
    .line 798
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LJp0;

    .line 803
    .line 804
    return-object v11

    .line 805
    :pswitch_18
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    check-cast v12, Livc;

    .line 810
    .line 811
    iget-object v1, v12, Livc;->r0:LqPi;

    .line 812
    .line 813
    sget-object v2, Lz08;->c:Lz08;

    .line 814
    .line 815
    iget-object v3, v12, Livc;->X:LPT7;

    .line 816
    .line 817
    iget-object v3, v3, LPT7;->f:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v4, v12, Livc;->Z:Ljava/util/Map;

    .line 820
    .line 821
    invoke-static {v1, v4, v2, v3, v10}, LqPi;->i(LqPi;Ljava/util/Map;Lz08;Ljava/lang/Integer;Lkri;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :pswitch_19
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 831
    .line 832
    .line 833
    check-cast v12, Lcvc;

    .line 834
    .line 835
    iget-object v1, v12, Lcvc;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LYZ7;

    .line 838
    .line 839
    if-eqz v1, :cond_d

    .line 840
    .line 841
    invoke-virtual {v1}, LYZ7;->i()V

    .line 842
    .line 843
    .line 844
    return-object v11

    .line 845
    :cond_d
    const-string v1, "performanceLogger"

    .line 846
    .line 847
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v10

    .line 851
    :pswitch_1a
    move-object/from16 v11, p1

    .line 852
    .line 853
    check-cast v11, LUR;

    .line 854
    .line 855
    invoke-virtual {v11, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v11, v8}, LUR;->e(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    invoke-virtual {v11, v2}, LUR;->e(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    check-cast v12, LNb0;

    .line 868
    .line 869
    iget-object v2, v12, LNb0;->c:LKV1;

    .line 870
    .line 871
    iget-object v2, v2, LKV1;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LCHf;

    .line 874
    .line 875
    const/4 v8, 0x3

    .line 876
    invoke-virtual {v11, v8}, LUR;->e(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v2, v8}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const/4 v8, 0x4

    .line 885
    invoke-virtual {v11, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    invoke-virtual {v11, v5}, LUR;->e(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v20

    .line 893
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v5, v12, LNb0;->b:LU10;

    .line 898
    .line 899
    if-eqz v3, :cond_e

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    long-to-int v3, v12

    .line 906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v21, v3

    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_e
    move-object/from16 v21, v10

    .line 914
    .line 915
    :goto_1
    const/4 v3, 0x7

    .line 916
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v3, :cond_f

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v12

    .line 926
    iget-object v3, v5, LU10;->X:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lgx9;

    .line 929
    .line 930
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v3, v8}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LfT7;

    .line 939
    .line 940
    move-object/from16 v22, v3

    .line 941
    .line 942
    goto :goto_2

    .line 943
    :cond_f
    move-object/from16 v22, v10

    .line 944
    .line 945
    :goto_2
    const/16 v3, 0x8

    .line 946
    .line 947
    invoke-virtual {v11, v3}, LUR;->e(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v23

    .line 951
    const/16 v3, 0x9

    .line 952
    .line 953
    invoke-virtual {v11, v3}, LUR;->e(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    const/16 v3, 0xa

    .line 958
    .line 959
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v25

    .line 963
    const/16 v3, 0xb

    .line 964
    .line 965
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_10

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v12

    .line 975
    iget-object v3, v5, LU10;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LT50;

    .line 978
    .line 979
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v3, v5}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v10, v3

    .line 988
    check-cast v10, LAO1;

    .line 989
    .line 990
    :cond_10
    move-object/from16 v26, v10

    .line 991
    .line 992
    invoke-virtual {v11, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v27

    .line 996
    const/16 v3, 0xd

    .line 997
    .line 998
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v28

    .line 1002
    invoke-virtual {v11, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v29

    .line 1006
    const/16 v3, 0xf

    .line 1007
    .line 1008
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v30

    .line 1012
    const/16 v3, 0x10

    .line 1013
    .line 1014
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v31

    .line 1018
    invoke-virtual {v11, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v3, 0x12

    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v11, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const/16 v5, 0x14

    .line 1033
    .line 1034
    invoke-virtual {v11, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v35

    .line 1038
    const/16 v5, 0x15

    .line 1039
    .line 1040
    invoke-virtual {v11, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v36

    .line 1044
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v14

    .line 1048
    move-object/from16 v18, v2

    .line 1049
    .line 1050
    check-cast v18, LsPj;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v32

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v33

    .line 1060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v34

    .line 1064
    new-instance v13, Lbu8;

    .line 1065
    .line 1066
    invoke-direct/range {v13 .. v36}, Lbu8;-><init>(JLjava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v13

    .line 1070
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Throwable;

    .line 1073
    .line 1074
    check-cast v12, LIsc;

    .line 1075
    .line 1076
    invoke-virtual {v12, v10}, LIsc;->a(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v11

    .line 1080
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    check-cast v2, Landroid/view/View;

    .line 1083
    .line 1084
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    .line 1092
    .line 1093
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, LSSk;->k(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v12, Landroid/widget/FrameLayout;

    .line 1102
    .line 1103
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v11

    .line 1107
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
