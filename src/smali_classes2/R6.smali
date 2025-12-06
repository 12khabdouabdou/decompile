.class public final LR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LR6;->a:I

    iput-object p3, p0, LR6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, LR6;->a:I

    iput-object p1, p0, LR6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LR6;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v5, v1, LR6;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LkGb;

    .line 42
    .line 43
    invoke-virtual {v6}, LkGb;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    check-cast v2, LkGb;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LkGb;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "no corresponding category "

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, LSbd;

    .line 126
    .line 127
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LSbd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, LdE2;

    .line 137
    .line 138
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LdE2;->L(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Li7j;->a:Li7j;

    .line 144
    .line 145
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, LdE2;

    .line 151
    .line 152
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v2}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lib5;

    .line 187
    .line 188
    new-instance v2, Ljkd;

    .line 189
    .line 190
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v2, v0, v4, v3}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "PostSnapActionsDbRepository#deleteCurrentFeedAction"

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LMT3;

    .line 207
    .line 208
    new-instance v2, Lhad;

    .line 209
    .line 210
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_7
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lib5;

    .line 219
    .line 220
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LXc7;

    .line 225
    .line 226
    iget-object v3, v3, LXc7;->J:LvZ7;

    .line 227
    .line 228
    new-instance v4, LUYb;

    .line 229
    .line 230
    iget-object v5, v1, LR6;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v4, v3, v5}, LUYb;-><init>(LvZ7;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, Lsja;->v0:Lsja;

    .line 240
    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 247
    .line 248
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v5, v3

    .line 273
    check-cast v5, Lcom/snap/composer/memories/MemoriesSnap;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v1, LR6;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v4

    .line 289
    :goto_2
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    new-instance v5, LdHg;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const v23, 0x1fff8

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    invoke-direct/range {v5 .. v23}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LcNd;

    .line 335
    .line 336
    invoke-direct {v4, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-nez v4, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object v2, v4

    .line 343
    :goto_3
    return-object v2

    .line 344
    :pswitch_9
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v4, v3

    .line 374
    check-cast v4, LSlb;

    .line 375
    .line 376
    iget-object v5, v1, LR6;->b:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/16 v11, 0x7fe

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static/range {v4 .. v11}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    return-object v2

    .line 394
    :pswitch_a
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Lo24;

    .line 397
    .line 398
    iget-object v2, v2, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    const-string v4, "Wallpaper_Media"

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0, v4, v3, v2, v7}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :cond_b
    const-string v0, ""

    .line 430
    .line 431
    :goto_5
    return-object v0

    .line 432
    :pswitch_b
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, LZya;

    .line 435
    .line 436
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v0, v2}, LZya;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_c
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, LN41;

    .line 446
    .line 447
    iget-object v2, v0, LN41;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v1, LR6;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    iget-object v2, v0, LN41;->b:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    iget-boolean v3, v0, LN41;->c:Z

    .line 472
    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    sget-object v3, Lqc7;->Y:Lqc7;

    .line 476
    .line 477
    iget-object v0, v0, LN41;->a:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v4, 0x18

    .line 480
    .line 481
    invoke-static {v0, v2, v3, v7, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v14, 0x7c

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v8 .. v14}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    :goto_6
    const/4 v11, 0x0

    .line 497
    const/16 v14, 0x7c

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static/range {v8 .. v14}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    return-object v0

    .line 508
    :pswitch_d
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    const-string v2, "::"

    .line 513
    .line 514
    filled-new-array {v2}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v3, 0x6

    .line 519
    invoke-static {v0, v2, v7, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_e
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, LBcg;

    .line 537
    .line 538
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LBcg;->d(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_f
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, LTUd;

    .line 552
    .line 553
    iget-object v0, v0, LTUd;->o:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Lhad;

    .line 568
    .line 569
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_10
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, LLSg;

    .line 576
    .line 577
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_f

    .line 580
    .line 581
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_f

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_f
    const/4 v6, 0x0

    .line 591
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_11
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, LkZf;

    .line 604
    .line 605
    new-instance v2, Lfm4;

    .line 606
    .line 607
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 608
    .line 609
    const/16 v4, 0xd

    .line 610
    .line 611
    invoke-direct {v2, v4, v0, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_12
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, LkZf;

    .line 623
    .line 624
    new-instance v2, Lfm4;

    .line 625
    .line 626
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 627
    .line 628
    const/16 v4, 0xb

    .line 629
    .line 630
    invoke-direct {v2, v4, v0, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 634
    .line 635
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_13
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LsYb;

    .line 642
    .line 643
    new-instance v2, Lhad;

    .line 644
    .line 645
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_14
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, LYZb;

    .line 654
    .line 655
    const-string v2, "No model handle found for "

    .line 656
    .line 657
    :try_start_0
    iget-object v0, v0, LYZb;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    .line 659
    iget-object v3, v1, LR6;->b:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lh26;

    .line 668
    .line 669
    if-nez v0, :cond_11

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :catch_0
    move-exception v0

    .line 673
    goto :goto_a

    .line 674
    :cond_10
    :goto_9
    sget-object v0, LSXb;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lh26;

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    :cond_11
    return-object v0

    .line 685
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    :goto_a
    new-instance v2, Lrxi;

    .line 704
    .line 705
    sget-object v3, LqYb;->b:LqYb;

    .line 706
    .line 707
    invoke-direct {v2, v0, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :pswitch_15
    move-object/from16 v2, p1

    .line 712
    .line 713
    check-cast v2, LUid;

    .line 714
    .line 715
    sget-object v3, LU85;->a:LnCi;

    .line 716
    .line 717
    iget v3, v2, LUid;->t:I

    .line 718
    .line 719
    const/16 v4, 0xf

    .line 720
    .line 721
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    new-instance v4, Lnk9;

    .line 726
    .line 727
    int-to-long v8, v3

    .line 728
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 729
    .line 730
    invoke-direct {v4, v8, v9, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 731
    .line 732
    .line 733
    iget v8, v2, LUid;->a:I

    .line 734
    .line 735
    and-int/lit16 v9, v8, 0x80

    .line 736
    .line 737
    if-eqz v9, :cond_13

    .line 738
    .line 739
    new-instance v9, Lnk9;

    .line 740
    .line 741
    iget v10, v2, LUid;->f0:I

    .line 742
    .line 743
    int-to-long v10, v10

    .line 744
    invoke-direct {v9, v10, v11, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 745
    .line 746
    .line 747
    move-object v13, v9

    .line 748
    goto :goto_b

    .line 749
    :cond_13
    move-object v13, v4

    .line 750
    :goto_b
    and-int/lit8 v3, v8, 0x20

    .line 751
    .line 752
    if-eqz v3, :cond_14

    .line 753
    .line 754
    iget-boolean v3, v2, LUid;->Z:Z

    .line 755
    .line 756
    if-eqz v3, :cond_14

    .line 757
    .line 758
    sget-object v3, LEB6;->a:LEB6;

    .line 759
    .line 760
    :goto_c
    move-object v11, v3

    .line 761
    goto :goto_d

    .line 762
    :cond_14
    sget-object v3, LEB6;->t:LEB6;

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-array v3, v6, [Ljava/lang/Integer;

    .line 770
    .line 771
    aput-object v0, v3, v7

    .line 772
    .line 773
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-boolean v0, v2, LUid;->b:Z

    .line 778
    .line 779
    if-eqz v0, :cond_15

    .line 780
    .line 781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :goto_e
    iget-boolean v0, v2, LUid;->e0:Z

    .line 797
    .line 798
    if-eqz v0, :cond_16

    .line 799
    .line 800
    const/16 v0, 0x10

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_16
    iget-boolean v0, v2, LUid;->c:Z

    .line 810
    .line 811
    if-eqz v0, :cond_17

    .line 812
    .line 813
    const/4 v0, 0x4

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_17
    iget-wide v2, v2, LUid;->Y:J

    .line 822
    .line 823
    const-wide/16 v5, 0x0

    .line 824
    .line 825
    cmp-long v0, v2, v5

    .line 826
    .line 827
    if-gtz v0, :cond_18

    .line 828
    .line 829
    sget-object v0, LKB6;->a:LnCi;

    .line 830
    .line 831
    :goto_f
    move-object v15, v0

    .line 832
    goto :goto_10

    .line 833
    :cond_18
    const-wide/32 v5, 0x668a0

    .line 834
    .line 835
    .line 836
    cmp-long v0, v2, v5

    .line 837
    .line 838
    if-lez v0, :cond_19

    .line 839
    .line 840
    sget-object v0, LU85;->a:LnCi;

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_19
    new-instance v0, LnCi;

    .line 844
    .line 845
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 846
    .line 847
    invoke-direct {v0, v2, v3, v5}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :goto_10
    new-instance v8, LtB6;

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    iget-object v12, v1, LR6;->b:Ljava/lang/String;

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v23, 0x2ea1

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    move-object/from16 v21, v4

    .line 874
    .line 875
    invoke-direct/range {v8 .. v24}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 876
    .line 877
    .line 878
    return-object v8

    .line 879
    :pswitch_16
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LDpg;

    .line 882
    .line 883
    iget-object v0, v1, LR6;->b:Ljava/lang/String;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_17
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Ljava/util/Map;

    .line 889
    .line 890
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Boolean;

    .line 897
    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    :cond_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_18
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Iterable;

    .line 914
    .line 915
    instance-of v2, v0, Ljava/util/Collection;

    .line 916
    .line 917
    if-eqz v2, :cond_1c

    .line 918
    .line 919
    move-object v2, v0

    .line 920
    check-cast v2, Ljava/util/Collection;

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1c

    .line 927
    .line 928
    :cond_1b
    const/4 v6, 0x0

    .line 929
    goto :goto_11

    .line 930
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1b

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LV3e;

    .line 945
    .line 946
    iget-object v3, v2, LV3e;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v4, v1, LR6;->b:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 957
    .line 958
    invoke-interface {v2}, LoU8;->e()LoZ8;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_1d

    .line 963
    .line 964
    sget-object v3, LcC1;->a:LcC1;

    .line 965
    .line 966
    invoke-interface {v2, v3}, LoZ8;->k(LcC1;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-ne v2, v6, :cond_1d

    .line 971
    .line 972
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_19
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, LSeh;

    .line 980
    .line 981
    iget-object v2, v1, LR6;->b:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_1e

    .line 992
    .line 993
    iget-object v3, v0, LSeh;->C0:LFii;

    .line 994
    .line 995
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    iget-object v0, v0, LSeh;->q0:LXfi;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LDSd;

    .line 1008
    .line 1009
    iget-object v3, v0, LDSd;->a:Lpo4;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, LjI2;

    .line 1015
    .line 1016
    invoke-direct {v4, v3, v5, v2}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1020
    .line 1021
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, LDSd;->b:Ludf;

    .line 1025
    .line 1026
    iget-object v3, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1027
    .line 1028
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1029
    .line 1030
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, LCSd;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v7}, LCSd;-><init>(LDSd;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1039
    .line 1040
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lu2c;

    .line 1044
    .line 1045
    const/16 v4, 0x14

    .line 1046
    .line 1047
    invoke-direct {v2, v4}, Lu2c;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1051
    .line 1052
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, LCSd;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v6}, LCSd;-><init>(LDSd;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1061
    .line 1062
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, LIk1;

    .line 1069
    .line 1070
    iget-object v0, v1, LR6;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_1f

    .line 1086
    .line 1087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1094
    .line 1095
    iget-object v0, v1, LR6;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_12
    return-object v2

    .line 1101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
