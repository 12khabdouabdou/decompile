.class public final LBd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBd0;->a:I

    iput-object p2, p0, LBd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, v1, LBd0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v1, LBd0;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LQ0f;

    .line 24
    .line 25
    check-cast v8, LfH0;

    .line 26
    .line 27
    invoke-static {v8, v0}, LfH0;->d(LfH0;LQ0f;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, LxKf;

    .line 35
    .line 36
    iget-object v2, v0, LxKf;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LjNf;

    .line 43
    .line 44
    instance-of v3, v2, LcNf;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, LcNf;

    .line 49
    .line 50
    iget-object v0, v2, LcNf;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v8, LeC0;

    .line 53
    .line 54
    const-string v2, "https://www.snapchat.com/unlock/"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "lensId"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LYVd;

    .line 75
    .line 76
    sget-object v3, LlH1;->n0:LlH1;

    .line 77
    .line 78
    new-instance v4, Lp82;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lp82;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v2, v3, v4, v0}, LYVd;-><init>(LL4b;LkFc;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LXJf;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, LXJf;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, LeC0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, LEeh;

    .line 116
    .line 117
    check-cast v8, Lwy0;

    .line 118
    .line 119
    iget-object v0, v8, Lwy0;->b:LJp0;

    .line 120
    .line 121
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object/from16 v4, p1

    .line 125
    .line 126
    check-cast v4, Luzb;

    .line 127
    .line 128
    check-cast v8, Lgx0;

    .line 129
    .line 130
    iget-object v0, v8, Lgx0;->t:LCBe;

    .line 131
    .line 132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, LRvb;

    .line 138
    .line 139
    iget-object v3, v8, Lgx0;->e0:Lnp0;

    .line 140
    .line 141
    sget-object v5, Lawb;->X:Lawb;

    .line 142
    .line 143
    sget-object v6, LzGb;->h0:LzGb;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x1f0

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Llw0;

    .line 156
    .line 157
    new-instance v2, LPv0;

    .line 158
    .line 159
    check-cast v8, Liw0;

    .line 160
    .line 161
    invoke-direct {v2, v8, v7, v0}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LDpd;

    .line 173
    .line 174
    new-instance v9, Lvog;

    .line 175
    .line 176
    check-cast v8, Lfv0;

    .line 177
    .line 178
    iget-object v0, v8, Lfv0;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LREi;

    .line 181
    .line 182
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v18, 0xbe

    .line 192
    .line 193
    const v10, 0x7f130396

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lw11;

    .line 213
    .line 214
    new-instance v2, LDpd;

    .line 215
    .line 216
    check-cast v8, Ljava/util/GregorianCalendar;

    .line 217
    .line 218
    invoke-direct {v2, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_6
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lxzb;

    .line 225
    .line 226
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast v8, Lkt0;

    .line 232
    .line 233
    iget-object v2, v8, Lkt0;->n:Ljava/io/File;

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v8, Lkt0;->c:Lxzb;

    .line 245
    .line 246
    :try_start_0
    new-instance v3, LEp2;

    .line 247
    .line 248
    invoke-direct {v3}, LEp2;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v3, LEp2;->a:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v3, LEp2;->i:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v3, LEp2;->q:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v3, LEp2;->p:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v3, v0

    .line 298
    goto :goto_2

    .line 299
    :cond_1
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    iput-object v0, v3, LEp2;->u:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lxzb;->n(LEp2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v2}, Lxzb;->close()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_2
    const-string v0, "outputFile"

    .line 325
    .line 326
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :pswitch_7
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    check-cast v8, LBo0;

    .line 335
    .line 336
    iget-object v2, v8, LBo0;->c:Lese;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-instance v4, Lzcg;

    .line 343
    .line 344
    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v4, v2, v0, v3}, Lzcg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_8
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, LEf2;

    .line 359
    .line 360
    instance-of v2, v0, LCf2;

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    check-cast v8, LUk0;

    .line 365
    .line 366
    iget-object v0, v8, LUk0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LCm0;

    .line 369
    .line 370
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_3

    .line 375
    :cond_3
    instance-of v0, v0, LDf2;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 380
    .line 381
    :goto_3
    return-object v0

    .line 382
    :cond_4
    new-instance v0, LwOc;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_9
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    check-cast v8, Lzm0;

    .line 393
    .line 394
    iget-object v0, v8, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_a
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lt1a;

    .line 400
    .line 401
    check-cast v8, Lel0;

    .line 402
    .line 403
    iget-object v2, v8, Lel0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LrCb;

    .line 406
    .line 407
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Led0;

    .line 420
    .line 421
    invoke-direct {v4, v3, v8}, Led0;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, LYRa;->a:LYRa;

    .line 436
    .line 437
    new-instance v4, LxU5;

    .line 438
    .line 439
    const/16 v5, 0x18

    .line 440
    .line 441
    invoke-direct {v4, v2, v8, v0, v5}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, LR8c;->z0:LR8c;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_b
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lt1a;

    .line 458
    .line 459
    new-instance v3, Lda0;

    .line 460
    .line 461
    check-cast v8, Lsm0;

    .line 462
    .line 463
    invoke-direct {v3, v8, v2, v0}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v8, Lsm0;->t:LlJe;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, LnJe;

    .line 475
    .line 476
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    check-cast v2, LnJe;

    .line 486
    .line 487
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 492
    .line 493
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_c
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, LjPi;

    .line 500
    .line 501
    new-instance v2, Lj7;

    .line 502
    .line 503
    check-cast v8, Lem0;

    .line 504
    .line 505
    const/16 v3, 0x14

    .line 506
    .line 507
    invoke-direct {v2, v8, v3, v0}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_d
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, LS9e;

    .line 519
    .line 520
    sget-object v3, LQ9e;->a:LQ9e;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_5

    .line 527
    .line 528
    sget-object v0, Law6;->a:Law6;

    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_5
    instance-of v3, v0, LR9e;

    .line 537
    .line 538
    if-eqz v3, :cond_6

    .line 539
    .line 540
    check-cast v8, LHi0;

    .line 541
    .line 542
    iget-object v3, v8, LHi0;->X:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lcf6;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcf6;->d()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LsY9;

    .line 551
    .line 552
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-class v4, LrY9;

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Lo60;

    .line 563
    .line 564
    invoke-direct {v4, v8, v2, v0}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    return-object v2

    .line 573
    :cond_6
    new-instance v0, LwOc;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, LDjj;

    .line 582
    .line 583
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v11, v2

    .line 586
    check-cast v11, LN12;

    .line 587
    .line 588
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Boolean;

    .line 591
    .line 592
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    move-object v10, v8

    .line 609
    check-cast v10, LHi0;

    .line 610
    .line 611
    new-instance v9, Lll0;

    .line 612
    .line 613
    invoke-direct/range {v9 .. v14}, Lll0;-><init>(LHi0;LN12;ZZZ)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 617
    .line 618
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_f
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, LYma;

    .line 625
    .line 626
    instance-of v2, v0, LWma;

    .line 627
    .line 628
    if-eqz v2, :cond_7

    .line 629
    .line 630
    check-cast v8, LVj0;

    .line 631
    .line 632
    iget-object v0, v8, LVj0;->X:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LG22;

    .line 635
    .line 636
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lek0;

    .line 641
    .line 642
    invoke-direct {v2, v7, v8}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_5

    .line 650
    :cond_7
    instance-of v0, v0, LXma;

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    sget-object v0, LVk0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    :goto_5
    return-object v0

    .line 657
    :cond_8
    new-instance v0, LwOc;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :pswitch_10
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Le22;

    .line 666
    .line 667
    check-cast v8, LEi0;

    .line 668
    .line 669
    iget-object v2, v8, LEi0;->t:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LRga;

    .line 672
    .line 673
    iget-object v0, v0, Le22;->b:LY79;

    .line 674
    .line 675
    invoke-static {v2, v0}, LtXk;->i(LRga;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_11
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, LNx2;

    .line 683
    .line 684
    check-cast v8, LAk0;

    .line 685
    .line 686
    iget-object v2, v8, LAk0;->b:Lom7;

    .line 687
    .line 688
    iget-object v3, v0, LNx2;->a:Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_a

    .line 695
    .line 696
    iget-object v2, v8, LAk0;->b:Lom7;

    .line 697
    .line 698
    instance-of v2, v2, Lmm7;

    .line 699
    .line 700
    if-eqz v2, :cond_9

    .line 701
    .line 702
    iget-object v0, v0, LNx2;->b:LRx2;

    .line 703
    .line 704
    :goto_6
    move-object v2, v0

    .line 705
    goto :goto_7

    .line 706
    :cond_9
    sget-object v0, LPx2;->a:LPx2;

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_a
    :goto_7
    check-cast v2, LRx2;

    .line 710
    .line 711
    instance-of v0, v2, LPx2;

    .line 712
    .line 713
    if-eqz v0, :cond_b

    .line 714
    .line 715
    sget-object v0, LU79;->c:LU79;

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_b
    instance-of v0, v2, LQx2;

    .line 719
    .line 720
    if-eqz v0, :cond_c

    .line 721
    .line 722
    new-instance v0, LV79;

    .line 723
    .line 724
    check-cast v2, LQx2;

    .line 725
    .line 726
    iget-object v2, v2, LQx2;->a:LY79;

    .line 727
    .line 728
    invoke-direct {v0, v2}, LV79;-><init>(LY79;)V

    .line 729
    .line 730
    .line 731
    :goto_8
    new-instance v2, LvD9;

    .line 732
    .line 733
    invoke-direct {v2, v0}, LvD9;-><init>(LW79;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :cond_c
    new-instance v0, LwOc;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_12
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LaX9;

    .line 752
    .line 753
    new-instance v9, Ljq9;

    .line 754
    .line 755
    new-instance v10, LY79;

    .line 756
    .line 757
    check-cast v8, Ly7e;

    .line 758
    .line 759
    iget-wide v4, v8, Ly7e;->a:J

    .line 760
    .line 761
    invoke-direct {v10, v4, v5}, LY79;-><init>(J)V

    .line 762
    .line 763
    .line 764
    iget-object v13, v0, LaX9;->d:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v2, v0, LaX9;->m:LBt3;

    .line 767
    .line 768
    iget-object v14, v2, LBt3;->a:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v2, v0, LaX9;->p:Ldej;

    .line 771
    .line 772
    iget-object v4, v2, Ldej;->a:Lnu;

    .line 773
    .line 774
    if-eqz v4, :cond_d

    .line 775
    .line 776
    iget-object v4, v4, Lnu;->f:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_d
    move-object v4, v6

    .line 780
    :goto_9
    if-nez v4, :cond_e

    .line 781
    .line 782
    :goto_a
    move-object v5, v6

    .line 783
    goto :goto_b

    .line 784
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_f

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_f
    new-instance v5, LY79;

    .line 796
    .line 797
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_b
    sget-object v4, La89;->a:La89;

    .line 801
    .line 802
    if-eqz v5, :cond_10

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_10
    move-object v5, v4

    .line 806
    :goto_c
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 807
    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    iget-object v2, v2, Lnu;->g:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_11
    move-object v2, v6

    .line 814
    :goto_d
    if-nez v2, :cond_12

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_13

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_13
    new-instance v6, LY79;

    .line 829
    .line 830
    invoke-direct {v6, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_e
    if-eqz v6, :cond_14

    .line 834
    .line 835
    move-object v4, v6

    .line 836
    :cond_14
    new-instance v11, Lhq9;

    .line 837
    .line 838
    invoke-direct {v11, v4, v5, v3}, Lhq9;-><init>(Lb89;Lb89;I)V

    .line 839
    .line 840
    .line 841
    iget-object v12, v0, LaX9;->e:LIIj;

    .line 842
    .line 843
    invoke-direct/range {v9 .. v14}, Ljq9;-><init>(LY79;Lhq9;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v9

    .line 847
    :pswitch_13
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lmid;

    .line 850
    .line 851
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LaX9;

    .line 856
    .line 857
    if-eqz v0, :cond_16

    .line 858
    .line 859
    invoke-static {v0}, LXXk;->b(LaX9;)Lr7f;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_15

    .line 864
    .line 865
    invoke-static {v2}, LXXk;->d(Lr7f;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    :cond_15
    check-cast v8, Lfk0;

    .line 870
    .line 871
    iget-object v2, v8, Lfk0;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 872
    .line 873
    new-instance v3, LMNg;

    .line 874
    .line 875
    invoke-direct {v3, v5, v8, v0, v4}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 879
    .line 880
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_16
    sget-object v0, LV78;->a:LV78;

    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 887
    .line 888
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v0, v2

    .line 892
    :goto_f
    return-object v0

    .line 893
    :pswitch_14
    move-object/from16 v2, p1

    .line 894
    .line 895
    check-cast v2, LUj0;

    .line 896
    .line 897
    check-cast v8, LVj0;

    .line 898
    .line 899
    iget-object v3, v8, LVj0;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LQG3;

    .line 902
    .line 903
    iget-object v4, v2, LUj0;->a:Lom7;

    .line 904
    .line 905
    iget-object v5, v2, LUj0;->c:LY79;

    .line 906
    .line 907
    invoke-static {v3, v4, v5}, LLUk;->i(LQG3;Lom7;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v5, LxU5;

    .line 912
    .line 913
    iget-object v2, v2, LUj0;->b:Lb89;

    .line 914
    .line 915
    invoke-direct {v5, v8, v4, v2, v0}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 919
    .line 920
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_15
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lo70;

    .line 927
    .line 928
    check-cast v8, Lvj0;

    .line 929
    .line 930
    iget-object v0, v8, Lvj0;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LFf2;

    .line 933
    .line 934
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-wide/16 v2, 0x1

    .line 939
    .line 940
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-class v2, LDf2;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, LKc0;

    .line 951
    .line 952
    const/16 v3, 0xe

    .line 953
    .line 954
    invoke-direct {v2, v3, v8}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_16
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_17

    .line 971
    .line 972
    check-cast v8, LRh0;

    .line 973
    .line 974
    iget-object v0, v8, LRh0;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LXz5;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_10

    .line 986
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 987
    .line 988
    :goto_10
    return-object v0

    .line 989
    :pswitch_17
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LDf2;

    .line 992
    .line 993
    check-cast v8, Llj0;

    .line 994
    .line 995
    iget-object v0, v8, Llj0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    sget-object v2, LShf;->Z:LShf;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_18
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_18

    .line 1021
    .line 1022
    check-cast v8, Lwi0;

    .line 1023
    .line 1024
    iget-object v2, v8, Lwi0;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LMH0;

    .line 1027
    .line 1028
    new-instance v3, LnX;

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v8}, LnX;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2, v3}, LMH0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_11

    .line 1038
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1039
    .line 1040
    :goto_11
    return-object v0

    .line 1041
    :pswitch_19
    check-cast v8, Lsi0;

    .line 1042
    .line 1043
    iget-object v0, v8, Lsi0;->e0:Ln22;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ln22;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lmid;

    .line 1053
    .line 1054
    check-cast v8, Lwh0;

    .line 1055
    .line 1056
    iget-object v2, v8, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    const-string v3, "key_user_id"

    .line 1059
    .line 1060
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_1c

    .line 1065
    .line 1066
    iget-object v2, v8, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    const-string v3, "key_auth_token"

    .line 1069
    .line 1070
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_1c

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_19

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_19
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LyC9;

    .line 1088
    .line 1089
    iget-object v0, v0, LyC9;->c:Ljava/util/Map;

    .line 1090
    .line 1091
    const-wide/16 v2, 0x13

    .line 1092
    .line 1093
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LeTj;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1b

    .line 1104
    .line 1105
    iget v2, v0, LeTj;->a:I

    .line 1106
    .line 1107
    if-ne v2, v7, :cond_1b

    .line 1108
    .line 1109
    invoke-virtual {v0}, LeTj;->c()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    array-length v2, v2

    .line 1114
    if-nez v2, :cond_1a

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_1a
    invoke-virtual {v0}, LeTj;->c()[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    :cond_1b
    :goto_12
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_14

    .line 1126
    :cond_1c
    :goto_13
    sget-object v0, LN1;->a:LN1;

    .line 1127
    .line 1128
    :goto_14
    return-object v0

    .line 1129
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Lmid;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, LDpd;

    .line 1138
    .line 1139
    check-cast v8, LOW1;

    .line 1140
    .line 1141
    invoke-direct {v2, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LxF0;

    .line 2
    .line 3
    iget-object v1, p0, LBd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyF0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, LxF0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LyF0;->v:LmGc;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LI20;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
