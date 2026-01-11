.class public final LAph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAph;->a:I

    iput-object p2, p0, LAph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKIh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LAph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAph;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v0, LAph;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LAph;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LTqi;

    .line 49
    .line 50
    iget-object v4, v4, LTqi;->c:LD65;

    .line 51
    .line 52
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LmF6;

    .line 57
    .line 58
    invoke-interface {v4, v3}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lmid;

    .line 75
    .line 76
    new-instance v2, Lf74;

    .line 77
    .line 78
    iget-object v3, v0, LAph;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Conversation"

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 109
    .line 110
    if-ne v3, v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    :goto_1
    invoke-direct {v2, v4, v1, v5, v7}, Lf74;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/StreakMetadata;Z)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Luzb;

    .line 121
    .line 122
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LHni;

    .line 125
    .line 126
    iget-object v3, v2, LHni;->e:LbAb;

    .line 127
    .line 128
    iget-object v2, v2, LHni;->k:Lnp0;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v3, LmAb;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v2, LvP6;->a:LvP6;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, LAph;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LMmi;

    .line 160
    .line 161
    iget-object v3, v1, LMmi;->D:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, LMmi;->y:LREi;

    .line 166
    .line 167
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/SharedPreferences;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-string v4, "MusicBusinessProfileIds"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_3
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v2, v8

    .line 189
    :cond_5
    :goto_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_4
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lmid;

    .line 198
    .line 199
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    const-string v3, "MMM dd, yyyy"

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lq2g;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    iget-object v3, v3, Lq2g;->e:Ljava/lang/Long;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v3, v8

    .line 222
    :goto_3
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lq2g;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    iget-object v8, v4, Lq2g;->q:Ljava/lang/Long;

    .line 231
    .line 232
    :cond_7
    const/4 v4, 0x6

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    iget-object v5, v0, LAph;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lkli;

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    cmp-long v14, v12, v10

    .line 246
    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    new-instance v3, Lvne;

    .line 250
    .line 251
    iget-object v5, v5, Lkli;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lq2g;

    .line 262
    .line 263
    iget-object v1, v1, Lq2g;->f:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v12, Ljava/util/Date;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v6, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v1, v6, v9

    .line 281
    .line 282
    aput-object v2, v6, v7

    .line 283
    .line 284
    const v1, 0x7f13389b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v3, v1, v10, v11, v4}, Lvne;-><init>(Ljava/lang/String;JI)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    if-eqz v3, :cond_9

    .line 300
    .line 301
    new-instance v8, Lvne;

    .line 302
    .line 303
    iget-object v5, v5, Lkli;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lq2g;

    .line 314
    .line 315
    iget-object v1, v1, Lq2g;->f:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v12, Ljava/util/Date;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-array v3, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v3, v9

    .line 333
    .line 334
    aput-object v2, v3, v7

    .line 335
    .line 336
    const v1, 0x7f13389a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v8, v1, v10, v11, v4}, Lvne;-><init>(Ljava/lang/String;JI)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    sget-object v1, LsP6;->a:LsP6;

    .line 352
    .line 353
    :goto_4
    return-object v1

    .line 354
    :pswitch_5
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Luzb;

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move-object v1, v8

    .line 372
    :goto_5
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lghi;

    .line 375
    .line 376
    iput-object v1, v2, Lghi;->w0:LEp2;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v8, v1, LEp2;->C:LOl8;

    .line 381
    .line 382
    :cond_b
    iget-object v1, v2, Lghi;->m0:Lcnd;

    .line 383
    .line 384
    invoke-static {v1, v6, v8, v3}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_6
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LIdi;

    .line 396
    .line 397
    iget-object v2, v2, LIdi;->k:Lbb5;

    .line 398
    .line 399
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LVa2;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LUa2;

    .line 431
    .line 432
    iget-object v4, v4, LUa2;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    iget-object v1, v2, LVa2;->a:LDBe;

    .line 439
    .line 440
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lf92;

    .line 445
    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    invoke-virtual {v1, v4}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, LwSd;->u0:LwSd;

    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 490
    .line 491
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, LVa2;->b:LnJe;

    .line 495
    .line 496
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 501
    .line 502
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_7
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LJdi;

    .line 509
    .line 510
    instance-of v2, v1, LO4f;

    .line 511
    .line 512
    iget-object v3, v1, LJdi;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v0, LAph;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LWci;

    .line 517
    .line 518
    iget-object v5, v5, LWci;->c:LREi;

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lzh5;

    .line 527
    .line 528
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lzh5;

    .line 533
    .line 534
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LPWb;

    .line 539
    .line 540
    check-cast v2, LQWb;

    .line 541
    .line 542
    iget-object v2, v2, LQWb;->W:LELb;

    .line 543
    .line 544
    new-instance v4, LKdi;

    .line 545
    .line 546
    invoke-direct {v4, v2, v3}, LKdi;-><init>(LELb;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, LHLd;->x0:LHLd;

    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_e
    instance-of v2, v1, Lfl7;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lzh5;

    .line 570
    .line 571
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lzh5;

    .line 576
    .line 577
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LPWb;

    .line 582
    .line 583
    check-cast v2, LQWb;

    .line 584
    .line 585
    iget-object v2, v2, LQWb;->o:Lwe0;

    .line 586
    .line 587
    new-instance v5, LJj7;

    .line 588
    .line 589
    invoke-direct {v5, v4, v2, v3}, LJj7;-><init>(ILwe0;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v5}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, LILd;->w0:LILd;

    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 599
    .line 600
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-object v3

    .line 604
    :cond_f
    instance-of v1, v1, Lkg4;

    .line 605
    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "CreateStorySource shouldn\'t query DB as it doesn\'t have existing entry"

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_10
    new-instance v1, LwOc;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/util/Map;

    .line 625
    .line 626
    iget-object v3, v0, LAph;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Laci;

    .line 629
    .line 630
    iget-object v3, v3, Laci;->a:LMI6;

    .line 631
    .line 632
    new-instance v4, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_11

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ljava/util/Map$Entry;

    .line 660
    .line 661
    new-instance v7, LZoi;

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object v9, v6

    .line 674
    check-cast v9, Ljava/util/List;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    const/16 v12, 0x1c

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-direct/range {v7 .. v12}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_11
    sget-object v5, Llj7;->e0:Llj7;

    .line 688
    .line 689
    invoke-static {v3, v4, v5}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, Lic0;

    .line 694
    .line 695
    invoke-direct {v4, v2, v1}, Lic0;-><init>(ILjava/util/Map;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_9
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/util/List;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Iterable;

    .line 709
    .line 710
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iget-object v4, v0, LAph;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lj9i;

    .line 726
    .line 727
    if-eqz v3, :cond_13

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v5, v3

    .line 734
    check-cast v5, LL3g;

    .line 735
    .line 736
    invoke-static {v4, v5}, Lj9i;->a(Lj9i;LL3g;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_12

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LL3g;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v5, v3, LL3g;->c:LZgi;

    .line 771
    .line 772
    sget-object v6, LZgi;->t:LZgi;

    .line 773
    .line 774
    if-ne v5, v6, :cond_15

    .line 775
    .line 776
    iget-object v3, v3, LL3g;->t:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v3, :cond_16

    .line 779
    .line 780
    move-object v3, v8

    .line 781
    goto :goto_c

    .line 782
    :cond_15
    iget-object v3, v3, LL3g;->b:Ljava/lang/String;

    .line 783
    .line 784
    :cond_16
    :goto_c
    if-eqz v3, :cond_17

    .line 785
    .line 786
    new-instance v6, LYgi;

    .line 787
    .line 788
    invoke-direct {v6, v5, v3}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_17
    move-object v6, v8

    .line 793
    :goto_d
    if-eqz v6, :cond_14

    .line 794
    .line 795
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_18
    return-object v1

    .line 800
    :pswitch_a
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_19

    .line 809
    .line 810
    sget-object v1, LN1;->a:LN1;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_19
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ly7i;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v2, LJNe;

    .line 821
    .line 822
    invoke-direct {v2}, LJNe;-><init>()V

    .line 823
    .line 824
    .line 825
    check-cast v1, Ljava/util/Collection;

    .line 826
    .line 827
    new-array v3, v9, [LWd1;

    .line 828
    .line 829
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, [LWd1;

    .line 834
    .line 835
    iput-object v1, v2, LJNe;->a:[LWd1;

    .line 836
    .line 837
    new-instance v1, Lr4e;

    .line 838
    .line 839
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_e
    return-object v1

    .line 843
    :pswitch_b
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lc6i;

    .line 850
    .line 851
    iget-object v2, v2, Lc6i;->i:Luji;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Luji;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :pswitch_c
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, LDpd;

    .line 861
    .line 862
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Ljava/util/List;

    .line 865
    .line 866
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v4, v0, LAph;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Le0i;

    .line 877
    .line 878
    iget-object v10, v4, Le0i;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 879
    .line 880
    if-eqz v10, :cond_21

    .line 881
    .line 882
    iget-object v11, v4, Le0i;->t:LBZh;

    .line 883
    .line 884
    iget-object v4, v4, Le0i;->q0:LSP8;

    .line 885
    .line 886
    new-instance v12, Lgz2;

    .line 887
    .line 888
    invoke-direct {v12, v10, v9}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget-object v13, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 896
    .line 897
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 898
    .line 899
    .line 900
    new-instance v12, Lgz2;

    .line 901
    .line 902
    invoke-direct {v12, v10, v7}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    iget-object v13, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 910
    .line 911
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 912
    .line 913
    .line 914
    move-object v12, v3

    .line 915
    check-cast v12, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v13, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-static {v12, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_1a

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    check-cast v14, LDpd;

    .line 941
    .line 942
    iget-object v14, v14, LDpd;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v14, LdZh;

    .line 945
    .line 946
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    new-instance v14, LDpd;

    .line 955
    .line 956
    invoke-direct {v14, v13, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 960
    .line 961
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 962
    .line 963
    invoke-direct {v5, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v13, v10, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 967
    .line 968
    if-ne v13, v3, :cond_1b

    .line 969
    .line 970
    goto/16 :goto_11

    .line 971
    .line 972
    :cond_1b
    iput-object v4, v10, Lcom/snap/stickers/ui/views/CategorySelector;->i0:LSP8;

    .line 973
    .line 974
    iput-object v3, v10, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 975
    .line 976
    new-instance v13, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v10, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 988
    .line 989
    .line 990
    iput-object v8, v10, Lcom/snap/stickers/ui/views/CategorySelector;->f0:LYy2;

    .line 991
    .line 992
    iget-object v3, v10, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 993
    .line 994
    if-eqz v3, :cond_1c

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 997
    .line 998
    .line 999
    :cond_1c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v12, 0x0

    .line 1004
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    if-eqz v14, :cond_1f

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    check-cast v14, LDpd;

    .line 1015
    .line 1016
    iget-object v15, v14, LDpd;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v15, LdZh;

    .line 1019
    .line 1020
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v14, LkWh;

    .line 1023
    .line 1024
    invoke-virtual {v15}, LdZh;->n()I

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    if-lez v15, :cond_1e

    .line 1029
    .line 1030
    new-instance v2, Lez2;

    .line 1031
    .line 1032
    new-instance v6, LYy2;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iget-object v8, v10, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1039
    .line 1040
    invoke-direct {v6, v7, v14, v11, v8}, LYy2;-><init>(Landroid/content/Context;LkWh;LBZh;Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v2, v6, v12}, Lez2;-><init>(LYy2;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v7, Lfz2;

    .line 1047
    .line 1048
    invoke-direct {v7, v9, v2}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    iget-object v8, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v10, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 1064
    .line 1065
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v6, LYy2;->a:LkWh;

    .line 1069
    .line 1070
    iget v2, v2, LkWh;->f:I

    .line 1071
    .line 1072
    const/16 v7, 0x17

    .line 1073
    .line 1074
    if-ne v2, v7, :cond_1e

    .line 1075
    .line 1076
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v18

    .line 1080
    sget-object v23, LX7j;->c:LX7j;

    .line 1081
    .line 1082
    sget-object v27, LLdh;->a:LLdh;

    .line 1083
    .line 1084
    new-instance v17, LIdh;

    .line 1085
    .line 1086
    const/16 v29, 0x0

    .line 1087
    .line 1088
    const-wide/16 v31, 0x0

    .line 1089
    .line 1090
    const-string v20, ""

    .line 1091
    .line 1092
    const/16 v21, 0x1

    .line 1093
    .line 1094
    const/16 v22, 0x4

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x2

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    const/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x1

    .line 1105
    .line 1106
    const v33, 0xdac0

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v19, v6

    .line 1110
    .line 1111
    invoke-direct/range {v17 .. v33}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v6, v17

    .line 1115
    .line 1116
    move-object/from16 v2, v18

    .line 1117
    .line 1118
    new-instance v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1119
    .line 1120
    invoke-direct {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    const v8, 0x7f133502

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const v8, 0x7f060271

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v6, LIdh;->c:LKdh;

    .line 1148
    .line 1149
    iget-object v2, v2, LKdh;->D0:Landroid/widget/FrameLayout;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v4, LSP8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v4, LSP8;->k:LIdh;

    .line 1163
    .line 1164
    if-eqz v2, :cond_1d

    .line 1165
    .line 1166
    invoke-virtual {v2}, LIdh;->a()V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    const/4 v2, 0x0

    .line 1170
    iput-object v2, v4, LSP8;->k:LIdh;

    .line 1171
    .line 1172
    iput-object v6, v4, LSP8;->k:LIdh;

    .line 1173
    .line 1174
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1175
    .line 1176
    iget-object v2, v4, LSP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1177
    .line 1178
    iget-object v6, v4, LSP8;->d:Lod3;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iget-object v7, v4, LSP8;->a:LOF3;

    .line 1189
    .line 1190
    sget-object v8, Lovd;->j0:Lovd;

    .line 1191
    .line 1192
    invoke-interface {v7, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    iget-object v8, v4, LSP8;->a:LOF3;

    .line 1197
    .line 1198
    sget-object v14, Lovd;->d1:Lovd;

    .line 1199
    .line 1200
    invoke-interface {v8, v14}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    new-instance v14, LQP8;

    .line 1205
    .line 1206
    invoke-direct {v14, v9, v4}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v6, v7, v8, v14}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v6, v4, LSP8;->g:LnJe;

    .line 1214
    .line 1215
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1220
    .line 1221
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v4, LSP8;->g:LnJe;

    .line 1225
    .line 1226
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v6, LRP8;

    .line 1235
    .line 1236
    invoke-direct {v6, v4, v9}, LRP8;-><init>(LSP8;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v7, LRP8;

    .line 1240
    .line 1241
    const/4 v8, 0x1

    .line 1242
    invoke-direct {v7, v4, v8}, LRP8;-><init>(LSP8;I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v8, v4, LSP8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1246
    .line 1247
    invoke-static {v2, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    iget-object v6, v4, LSP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1253
    .line 1254
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1e
    add-int/2addr v12, v15

    .line 1258
    const/4 v2, 0x3

    .line 1259
    const/4 v6, 0x2

    .line 1260
    const/4 v7, 0x1

    .line 1261
    const/4 v8, 0x0

    .line 1262
    goto/16 :goto_10

    .line 1263
    .line 1264
    :cond_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-le v2, v1, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lez2;

    .line 1275
    .line 1276
    iget-object v1, v1, Lez2;->a:LYy2;

    .line 1277
    .line 1278
    invoke-virtual {v10, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LR4g;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_20
    new-instance v1, Lgz2;

    .line 1282
    .line 1283
    const/4 v2, 0x2

    .line 1284
    invoke-direct {v1, v10, v2}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v2, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lgz2;

    .line 1297
    .line 1298
    const/4 v2, 0x3

    .line 1299
    invoke-direct {v1, v10, v2}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v2, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lfz2;

    .line 1312
    .line 1313
    const/4 v8, 0x1

    .line 1314
    invoke-direct {v1, v8, v4}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v2, v10, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1324
    .line 1325
    .line 1326
    iput-object v13, v10, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    :goto_11
    return-object v5

    .line 1329
    :cond_21
    const-string v1, "categorySelectorContainer"

    .line 1330
    .line 1331
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v35, 0x0

    .line 1335
    .line 1336
    throw v35

    .line 1337
    :pswitch_d
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Landroid/net/Uri;

    .line 1340
    .line 1341
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, LKIh;

    .line 1344
    .line 1345
    sget-object v3, LOEb;->Z:LOEb;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    new-instance v4, Lpif;

    .line 1352
    .line 1353
    invoke-direct {v4}, Lpif;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v5, Lpif;

    .line 1357
    .line 1358
    invoke-direct {v5, v4}, Lpif;-><init>(Lpif;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v2, LKIh;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LR21;

    .line 1364
    .line 1365
    invoke-interface {v2, v1, v3, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    return-object v1

    .line 1370
    :pswitch_e
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_22

    .line 1379
    .line 1380
    iget-object v1, v0, LAph;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LOMh;

    .line 1383
    .line 1384
    iget-object v1, v1, LOMh;->a:Ll63;

    .line 1385
    .line 1386
    sget-object v2, Lxh7;->c:Lxh7;

    .line 1387
    .line 1388
    new-instance v3, LHW1;

    .line 1389
    .line 1390
    invoke-direct {v3, v1, v4, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1394
    .line 1395
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1400
    .line 1401
    :goto_12
    return-object v1

    .line 1402
    :pswitch_f
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, LEOe;

    .line 1405
    .line 1406
    iget-object v2, v1, LEOe;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Ljava/util/List;

    .line 1409
    .line 1410
    new-instance v3, LEOe;

    .line 1411
    .line 1412
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    iget-object v5, v0, LAph;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, LEMg;

    .line 1419
    .line 1420
    if-eqz v4, :cond_23

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_23
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const/16 v4, 0x1fd

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    invoke-static {v5, v6, v2, v9, v4}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    :goto_13
    iget-boolean v1, v1, LEOe;->b:Z

    .line 1435
    .line 1436
    invoke-direct {v3, v5, v1}, LEOe;-><init>(Ljava/lang/Object;Z)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :pswitch_10
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, LEOe;

    .line 1443
    .line 1444
    iget-boolean v2, v1, LEOe;->b:Z

    .line 1445
    .line 1446
    iget-object v4, v0, LAph;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, LoIh;

    .line 1449
    .line 1450
    if-nez v2, :cond_24

    .line 1451
    .line 1452
    iget-object v1, v4, LoIh;->h:LJp0;

    .line 1453
    .line 1454
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_24
    iget-object v1, v1, LEOe;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lmid;

    .line 1460
    .line 1461
    iget-object v2, v4, LoIh;->f:LsIh;

    .line 1462
    .line 1463
    check-cast v2, LuIh;

    .line 1464
    .line 1465
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LO5i;

    .line 1474
    .line 1475
    if-eqz v5, :cond_25

    .line 1476
    .line 1477
    iget-object v6, v5, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1478
    .line 1479
    if-eqz v6, :cond_25

    .line 1480
    .line 1481
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, LEMg;

    .line 1486
    .line 1487
    if-eqz v6, :cond_25

    .line 1488
    .line 1489
    iget-object v6, v6, LEMg;->b:LmZf;

    .line 1490
    .line 1491
    if-eqz v6, :cond_25

    .line 1492
    .line 1493
    invoke-interface {v6}, LmZf;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    goto :goto_14

    .line 1502
    :cond_25
    const/4 v8, 0x0

    .line 1503
    :goto_14
    iget-object v6, v4, LoIh;->b:Lcl6;

    .line 1504
    .line 1505
    if-eqz v8, :cond_26

    .line 1506
    .line 1507
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    invoke-virtual {v6, v2, v7}, Lcl6;->s(Lmk6;I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_26
    if-eqz v5, :cond_27

    .line 1515
    .line 1516
    iget-object v2, v4, LoIh;->c:LZ4i;

    .line 1517
    .line 1518
    invoke-interface {v2, v5}, LZ4i;->z(LO5i;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_27
    iget-object v2, v4, LoIh;->e:Lbb5;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LQ2i;

    .line 1528
    .line 1529
    invoke-virtual {v6, v1}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v5, "spotlightReorderer:handleQueryResponse"

    .line 1534
    .line 1535
    invoke-static {v1, v5}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    new-instance v5, LdD3;

    .line 1540
    .line 1541
    const/16 v6, 0x10

    .line 1542
    .line 1543
    invoke-direct {v5, v2, v6}, LdD3;-><init>(LQ2i;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    new-instance v5, Lsvh;

    .line 1551
    .line 1552
    invoke-direct {v5, v4, v3, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    new-instance v3, LCeh;

    .line 1560
    .line 1561
    const/16 v5, 0xf

    .line 1562
    .line 1563
    invoke-direct {v3, v4, v5, v2}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    :goto_15
    return-object v1

    .line 1571
    :pswitch_11
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, LoLh;

    .line 1574
    .line 1575
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Lcnd;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v1, LoLh;->t:[LWEh;

    .line 1583
    .line 1584
    if-eqz v2, :cond_29

    .line 1585
    .line 1586
    array-length v2, v2

    .line 1587
    if-nez v2, :cond_28

    .line 1588
    .line 1589
    const/16 v34, 0x1

    .line 1590
    .line 1591
    :goto_16
    const/4 v8, 0x1

    .line 1592
    goto :goto_17

    .line 1593
    :cond_28
    const/16 v34, 0x0

    .line 1594
    .line 1595
    goto :goto_16

    .line 1596
    :goto_17
    xor-int/lit8 v2, v34, 0x1

    .line 1597
    .line 1598
    if-ne v2, v8, :cond_2a

    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :cond_29
    const/4 v8, 0x1

    .line 1602
    :cond_2a
    iget-object v2, v1, LoLh;->X:[LIQ8;

    .line 1603
    .line 1604
    if-eqz v2, :cond_2c

    .line 1605
    .line 1606
    array-length v2, v2

    .line 1607
    if-nez v2, :cond_2b

    .line 1608
    .line 1609
    const/16 v34, 0x1

    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :cond_2b
    const/16 v34, 0x0

    .line 1613
    .line 1614
    :goto_18
    xor-int/lit8 v2, v34, 0x1

    .line 1615
    .line 1616
    if-ne v2, v8, :cond_2c

    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_2c
    invoke-virtual {v1}, LoLh;->a()LKEh;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-nez v2, :cond_2e

    .line 1624
    .line 1625
    iget-object v2, v1, LoLh;->Z:LzMh;

    .line 1626
    .line 1627
    if-eqz v2, :cond_2d

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_2d
    const/4 v8, 0x0

    .line 1631
    goto :goto_1a

    .line 1632
    :cond_2e
    :goto_19
    move-object v8, v1

    .line 1633
    :goto_1a
    new-instance v1, LlHh;

    .line 1634
    .line 1635
    if-eqz v8, :cond_2f

    .line 1636
    .line 1637
    const/4 v7, 0x1

    .line 1638
    goto :goto_1b

    .line 1639
    :cond_2f
    const/4 v7, 0x0

    .line 1640
    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-direct {v1, v8, v2}, LlHh;-><init>(LoLh;Ljava/lang/Boolean;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_12
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, LEGh;

    .line 1651
    .line 1652
    iget-object v1, v1, LEGh;->b:Lt44;

    .line 1653
    .line 1654
    if-eqz v1, :cond_33

    .line 1655
    .line 1656
    iget-object v2, v1, Lt44;->N:Ljava/lang/String;

    .line 1657
    .line 1658
    if-eqz v2, :cond_33

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-lez v1, :cond_30

    .line 1665
    .line 1666
    goto :goto_1c

    .line 1667
    :cond_30
    const/4 v2, 0x0

    .line 1668
    :goto_1c
    if-eqz v2, :cond_33

    .line 1669
    .line 1670
    iget-object v1, v0, LAph;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v5, v1

    .line 1673
    check-cast v5, LGGh;

    .line 1674
    .line 1675
    iget-object v1, v5, LGGh;->a:Lj7h;

    .line 1676
    .line 1677
    new-instance v3, LVFh;

    .line 1678
    .line 1679
    const-string v8, "onHashtagClick(Ljava/lang/String;)V"

    .line 1680
    .line 1681
    const/4 v9, 0x0

    .line 1682
    const/4 v4, 0x1

    .line 1683
    const-class v6, LGGh;

    .line 1684
    .line 1685
    const-string v7, "onHashtagClick"

    .line 1686
    .line 1687
    const/16 v10, 0x9

    .line 1688
    .line 1689
    invoke-direct/range {v3 .. v10}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const-string v4, "\\n\\s*|\\n{2,}"

    .line 1697
    .line 1698
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const-string v4, "\n"

    .line 1707
    .line 1708
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v4, v1, Lj7h;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, LMIh;

    .line 1715
    .line 1716
    iget-object v4, v4, LMIh;->a:LREi;

    .line 1717
    .line 1718
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, Lr1f;

    .line 1723
    .line 1724
    invoke-static {v4, v2}, Lr1f;->b(Lr1f;Ljava/lang/CharSequence;)Lxu6;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-static {v4}, Lvig;->l0(Lrig;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-nez v5, :cond_31

    .line 1733
    .line 1734
    move-object v8, v2

    .line 1735
    goto :goto_1e

    .line 1736
    :cond_31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1737
    .line 1738
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, LBk8;

    .line 1742
    .line 1743
    invoke-direct {v2, v4}, LBk8;-><init>(Lxu6;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_1d
    invoke-virtual {v2}, LBk8;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_32

    .line 1751
    .line 1752
    invoke-virtual {v2}, LBk8;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, LTrb;

    .line 1757
    .line 1758
    check-cast v4, LWrb;

    .line 1759
    .line 1760
    invoke-virtual {v4}, LWrb;->b()Lcx9;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    iget v6, v6, Lax9;->a:I

    .line 1765
    .line 1766
    invoke-virtual {v4}, LWrb;->b()Lcx9;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    iget v7, v7, Lax9;->b:I

    .line 1771
    .line 1772
    const/4 v8, 0x1

    .line 1773
    add-int/2addr v7, v8

    .line 1774
    new-instance v9, LAHh;

    .line 1775
    .line 1776
    invoke-direct {v9, v4, v3, v1}, LAHh;-><init>(LWrb;LVFh;Lj7h;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v4, 0x21

    .line 1780
    .line 1781
    invoke-virtual {v5, v9, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 1785
    .line 1786
    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v9, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1d

    .line 1793
    :cond_32
    const-string v1, "\u200b"

    .line 1794
    .line 1795
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1796
    .line 1797
    .line 1798
    move-object v8, v5

    .line 1799
    goto :goto_1e

    .line 1800
    :cond_33
    const/4 v8, 0x0

    .line 1801
    :goto_1e
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    return-object v1

    .line 1806
    :pswitch_13
    const/4 v8, 0x1

    .line 1807
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    check-cast v1, LEGh;

    .line 1810
    .line 1811
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, LI1h;

    .line 1814
    .line 1815
    iget-object v3, v2, LI1h;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Lg5g;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v2, v1}, LI1h;->b(LI1h;LEGh;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_34

    .line 1827
    .line 1828
    invoke-static {v2, v1}, LI1h;->a(LI1h;LEGh;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-nez v1, :cond_34

    .line 1833
    .line 1834
    const/4 v7, 0x1

    .line 1835
    goto :goto_1f

    .line 1836
    :cond_34
    const/4 v7, 0x0

    .line 1837
    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    return-object v1

    .line 1842
    :pswitch_14
    move-object/from16 v1, p1

    .line 1843
    .line 1844
    check-cast v1, Lmid;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LO5i;

    .line 1851
    .line 1852
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LcFh;

    .line 1855
    .line 1856
    if-eqz v1, :cond_35

    .line 1857
    .line 1858
    iget-object v1, v1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1859
    .line 1860
    if-eqz v1, :cond_35

    .line 1861
    .line 1862
    iget-object v3, v2, LcFh;->t:LsIh;

    .line 1863
    .line 1864
    check-cast v3, LuIh;

    .line 1865
    .line 1866
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LEMg;

    .line 1875
    .line 1876
    goto :goto_20

    .line 1877
    :cond_35
    const/4 v1, 0x0

    .line 1878
    :goto_20
    if-eqz v1, :cond_36

    .line 1879
    .line 1880
    iget-object v8, v1, LEMg;->b:LmZf;

    .line 1881
    .line 1882
    goto :goto_21

    .line 1883
    :cond_36
    const/4 v8, 0x0

    .line 1884
    :goto_21
    if-eqz v8, :cond_38

    .line 1885
    .line 1886
    invoke-interface {v8}, LmZf;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-nez v3, :cond_37

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :cond_37
    iget-object v3, v2, LcFh;->Y:Lcl6;

    .line 1894
    .line 1895
    iget-object v4, v2, LcFh;->t:LsIh;

    .line 1896
    .line 1897
    check-cast v4, LuIh;

    .line 1898
    .line 1899
    invoke-virtual {v4}, LuIh;->a()Lmk6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v3, v4}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    new-instance v4, Lj7h;

    .line 1908
    .line 1909
    invoke-direct {v4, v2, v8, v1, v5}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1913
    .line 1914
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_23

    .line 1918
    :cond_38
    :goto_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1919
    .line 1920
    :goto_23
    return-object v1

    .line 1921
    :pswitch_15
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, LV64;

    .line 1924
    .line 1925
    iget-object v1, v1, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1926
    .line 1927
    if-eqz v1, :cond_39

    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_39

    .line 1934
    .line 1935
    invoke-static {v1}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    if-eqz v1, :cond_39

    .line 1940
    .line 1941
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, LkDh;

    .line 1944
    .line 1945
    iget-object v2, v2, LkDh;->b:LvDh;

    .line 1946
    .line 1947
    invoke-virtual {v2, v1}, LvDh;->c(Ljava/lang/String;)Lbj;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    goto :goto_24

    .line 1952
    :cond_39
    const/4 v8, 0x0

    .line 1953
    :goto_24
    if-eqz v8, :cond_3a

    .line 1954
    .line 1955
    new-instance v1, Lr4e;

    .line 1956
    .line 1957
    invoke-direct {v1, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_25

    .line 1961
    :cond_3a
    sget-object v1, LN1;->a:LN1;

    .line 1962
    .line 1963
    :goto_25
    return-object v1

    .line 1964
    :pswitch_16
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Ljava/util/List;

    .line 1967
    .line 1968
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-nez v2, :cond_3b

    .line 1973
    .line 1974
    new-instance v2, Lush;

    .line 1975
    .line 1976
    iget-object v3, v0, LAph;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, LBa1;

    .line 1979
    .line 1980
    iget-object v3, v3, LBa1;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, Landroid/content/Context;

    .line 1983
    .line 1984
    const v4, 0x7f131d8d

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const/16 v4, 0x38

    .line 1992
    .line 1993
    const/4 v5, 0x2

    .line 1994
    invoke-direct {v2, v3, v5, v4}, Lush;-><init>(Ljava/lang/String;II)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_3b
    return-object v1

    .line 2001
    :pswitch_17
    const/4 v8, 0x1

    .line 2002
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, LmZf;

    .line 2005
    .line 2006
    invoke-interface {v1}, LmZf;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-lez v2, :cond_3f

    .line 2011
    .line 2012
    instance-of v2, v1, Ljava/util/Collection;

    .line 2013
    .line 2014
    if-eqz v2, :cond_3c

    .line 2015
    .line 2016
    move-object v2, v1

    .line 2017
    check-cast v2, Ljava/util/Collection;

    .line 2018
    .line 2019
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-eqz v2, :cond_3c

    .line 2024
    .line 2025
    goto :goto_26

    .line 2026
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_3e

    .line 2035
    .line 2036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, LZph;

    .line 2041
    .line 2042
    invoke-virtual {v2}, LZph;->M()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_3d

    .line 2047
    .line 2048
    goto :goto_27

    .line 2049
    :cond_3e
    :goto_26
    const/4 v1, 0x1

    .line 2050
    goto :goto_28

    .line 2051
    :cond_3f
    :goto_27
    const/4 v1, 0x0

    .line 2052
    :goto_28
    iget-object v2, v0, LAph;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, LIee;

    .line 2055
    .line 2056
    iget-object v3, v2, LIee;->X:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v3, Lmid;

    .line 2059
    .line 2060
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eqz v3, :cond_40

    .line 2065
    .line 2066
    iget-object v3, v2, LIee;->X:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Lmid;

    .line 2069
    .line 2070
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_40

    .line 2081
    .line 2082
    const/4 v3, 0x1

    .line 2083
    goto :goto_29

    .line 2084
    :cond_40
    const/4 v3, 0x0

    .line 2085
    :goto_29
    iget-object v4, v2, LIee;->Y:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v4, Lfy1;

    .line 2088
    .line 2089
    invoke-virtual {v4}, Lfy1;->a()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    if-eqz v1, :cond_41

    .line 2094
    .line 2095
    if-eqz v3, :cond_41

    .line 2096
    .line 2097
    if-eqz v4, :cond_41

    .line 2098
    .line 2099
    const/4 v7, 0x1

    .line 2100
    goto :goto_2a

    .line 2101
    :cond_41
    const/4 v7, 0x0

    .line 2102
    :goto_2a
    iget-object v1, v2, LIee;->Z:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Ljava/lang/Integer;

    .line 2105
    .line 2106
    if-nez v1, :cond_42

    .line 2107
    .line 2108
    goto :goto_2b

    .line 2109
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    if-eqz v3, :cond_44

    .line 2114
    .line 2115
    :goto_2b
    if-eqz v7, :cond_44

    .line 2116
    .line 2117
    if-eqz v1, :cond_43

    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    goto :goto_2c

    .line 2124
    :cond_43
    const v1, 0x7f133756

    .line 2125
    .line 2126
    .line 2127
    :goto_2c
    iget-object v2, v2, LIee;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, Landroid/content/Context;

    .line 2130
    .line 2131
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    new-instance v2, Lkuh;

    .line 2136
    .line 2137
    invoke-direct {v2, v1}, Lkuh;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    goto :goto_2d

    .line 2145
    :cond_44
    sget-object v1, LgP6;->a:LgP6;

    .line 2146
    .line 2147
    :goto_2d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2148
    .line 2149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v2

    .line 2153
    :pswitch_18
    move-object/from16 v2, p1

    .line 2154
    .line 2155
    check-cast v2, Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v3, v0, LAph;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, Lbsh;

    .line 2160
    .line 2161
    iget-object v3, v3, Lbsh;->k:LREi;

    .line 2162
    .line 2163
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    check-cast v3, Lswh;

    .line 2168
    .line 2169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    sget-object v5, Lrdh;->c:Lrdh;

    .line 2173
    .line 2174
    iget-object v5, v3, Lswh;->e:LREi;

    .line 2175
    .line 2176
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    check-cast v5, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 2181
    .line 2182
    new-instance v6, Luwh;

    .line 2183
    .line 2184
    invoke-direct {v6}, Luwh;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2188
    .line 2189
    invoke-interface {v5, v7, v6}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getReleaseNotes(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    iget-object v6, v3, Lswh;->d:LREi;

    .line 2194
    .line 2195
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    check-cast v6, LlJe;

    .line 2200
    .line 2201
    check-cast v6, LnJe;

    .line 2202
    .line 2203
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    invoke-static {v5, v5, v6}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    new-instance v6, Lfxg;

    .line 2212
    .line 2213
    const/16 v7, 0x18

    .line 2214
    .line 2215
    invoke-direct {v6, v7, v3}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2219
    .line 2220
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v5, Lhb0;

    .line 2224
    .line 2225
    invoke-direct {v5, v1, v3, v2}, Lhb0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2229
    .line 2230
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v5, LJph;

    .line 2234
    .line 2235
    invoke-direct {v5, v3, v4, v2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2239
    .line 2240
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v2

    .line 2244
    :pswitch_19
    move-object/from16 v7, p1

    .line 2245
    .line 2246
    check-cast v7, LZph;

    .line 2247
    .line 2248
    iget-object v1, v0, LAph;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v1, LGqh;

    .line 2251
    .line 2252
    iget-object v2, v1, LGqh;->r0:Lkph;

    .line 2253
    .line 2254
    if-eqz v2, :cond_47

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lkph;->Q1()Lzqh;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    iget-object v3, v7, LZph;->d:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-virtual {v2, v3}, Lzqh;->d(Ljava/lang/String;)Lxqh;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    iget-object v2, v1, LGqh;->w0:LHqh;

    .line 2267
    .line 2268
    if-eqz v2, :cond_46

    .line 2269
    .line 2270
    invoke-virtual {v7}, LZph;->C()LSw3;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    if-nez v3, :cond_45

    .line 2275
    .line 2276
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 2277
    .line 2278
    check-cast v1, LHqh;

    .line 2279
    .line 2280
    iget-object v3, v1, LHqh;->Y:LSw3;

    .line 2281
    .line 2282
    :cond_45
    move-object v8, v3

    .line 2283
    new-instance v6, LHqh;

    .line 2284
    .line 2285
    invoke-virtual {v7}, LZph;->r()I

    .line 2286
    .line 2287
    .line 2288
    move-result v10

    .line 2289
    invoke-virtual {v7}, LZph;->M()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v11

    .line 2293
    iget-object v12, v2, LHqh;->g0:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-direct/range {v6 .. v12}, LHqh;-><init>(LZph;LSw3;Lxqh;IZLjava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v6

    .line 2299
    :cond_46
    const-string v1, "viewModel"

    .line 2300
    .line 2301
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    const/16 v35, 0x0

    .line 2305
    .line 2306
    throw v35

    .line 2307
    :cond_47
    const/16 v35, 0x0

    .line 2308
    .line 2309
    const-string v1, "specsCoreComponent"

    .line 2310
    .line 2311
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v35

    .line 2315
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2316
    .line 2317
    check-cast v2, Ljava/lang/String;

    .line 2318
    .line 2319
    iget-object v3, v0, LAph;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, LC87;

    .line 2322
    .line 2323
    iget-object v3, v3, LC87;->a:LREi;

    .line 2324
    .line 2325
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, Loth;

    .line 2330
    .line 2331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    sget-object v4, LtBc;->k0:LtBc;

    .line 2335
    .line 2336
    const-string v5, "https://cf-st.sc-cdn.net/d/7LQaWmscYtLsNOQnWHHMV?bo=EhQaABoAMgIEfUgCUAhaBAjD8xFgAQ%3D%3D&uc=8"

    .line 2337
    .line 2338
    invoke-static {v5, v4}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v11

    .line 2342
    sget-object v4, Lqrh;->Z:Lqrh;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v12

    .line 2348
    new-array v4, v9, [LpM1;

    .line 2349
    .line 2350
    const-wide/16 v16, 0x0

    .line 2351
    .line 2352
    const/4 v15, 0x0

    .line 2353
    iget-object v10, v3, Loth;->b:LxVg;

    .line 2354
    .line 2355
    const/4 v13, 0x1

    .line 2356
    const/4 v14, 0x0

    .line 2357
    const/16 v19, 0x38

    .line 2358
    .line 2359
    move-object/from16 v18, v4

    .line 2360
    .line 2361
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    sget-object v4, Lsdh;->m0:Lsdh;

    .line 2366
    .line 2367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2371
    .line 2372
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v3, LjMd;->s0:LjMd;

    .line 2376
    .line 2377
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2378
    .line 2379
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2383
    .line 2384
    const-string v5, ""

    .line 2385
    .line 2386
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    new-instance v4, Lzq;

    .line 2394
    .line 2395
    invoke-direct {v4, v2, v1}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2399
    .line 2400
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2401
    .line 2402
    .line 2403
    return-object v1

    .line 2404
    nop

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LNM8;

    .line 2
    .line 3
    check-cast p2, LNM8;

    .line 4
    .line 5
    iget-object v0, p0, LAph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAJh;

    .line 8
    .line 9
    iget-object v0, v0, LAJh;->p:LGo7;

    .line 10
    .line 11
    iget-boolean v0, v0, LGo7;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LNM8;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p2, LNM8;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, LNM8;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LNM8;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, LNM8;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
