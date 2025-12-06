.class public final LBnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBnh;->a:I

    iput-object p2, p0, LBnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/16 v7, 0x14

    .line 12
    .line 13
    const-string v8, "Required value was null."

    .line 14
    .line 15
    const/16 v13, 0x9

    .line 16
    .line 17
    const/16 v14, 0xa

    .line 18
    .line 19
    const/16 v15, 0x8

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x4

    .line 25
    const/16 v18, 0x6

    .line 26
    .line 27
    const/16 v19, 0x11

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v21, 0x1

    .line 32
    .line 33
    iget-object v9, v1, LBnh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v10, v1, LBnh;->a:I

    .line 36
    .line 37
    packed-switch v10, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    check-cast v9, LBai;

    .line 45
    .line 46
    iget-object v2, v9, LBai;->j0:LECe;

    .line 47
    .line 48
    sget-object v3, LqCe;->c:LqCe;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LECe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    check-cast v9, LiV0;

    .line 71
    .line 72
    iget-object v2, v9, LiV0;->d:Lrn0;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LVMh;

    .line 91
    .line 92
    check-cast v9, Ll9i;

    .line 93
    .line 94
    invoke-direct {v2, v9, v13, v0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lhad;

    .line 106
    .line 107
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    new-instance v3, LaJd;

    .line 116
    .line 117
    check-cast v9, LC3i;

    .line 118
    .line 119
    iget-object v5, v9, LC3i;->X:LuU1;

    .line 120
    .line 121
    invoke-interface {v5}, LuU1;->T()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v3, v5, v4}, LaJd;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LEek;->a:Lr1f;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Lew8;->V(Lr1f;Ljava/util/List;)Lr1f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v4, v0

    .line 138
    :goto_0
    new-instance v0, Lhad;

    .line 139
    .line 140
    invoke-direct {v0, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v3}, Lbr8;->e(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 210
    .line 211
    if-ne v6, v8, :cond_3

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/4 v6, 0x0

    .line 216
    :goto_2
    move-object v8, v9

    .line 217
    check-cast v8, LQ2i;

    .line 218
    .line 219
    invoke-virtual {v8}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v5}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v8, 0x0

    .line 235
    :goto_3
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v10, LC1i;

    .line 244
    .line 245
    invoke-direct {v10, v7, v8, v5, v6}, LC1i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz v10, :cond_1

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    return-object v2

    .line 255
    :pswitch_5
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LtUg;

    .line 258
    .line 259
    check-cast v9, Lt2i;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LtUg;->b:Lsqj;

    .line 265
    .line 266
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 271
    .line 272
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, LtUg;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LtUg;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, LtUg;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9, v2}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LtUg;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v2}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LtUg;->i:Ljava/lang/Long;

    .line 296
    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    cmp-long v6, v3, v16

    .line 305
    .line 306
    if-nez v6, :cond_7

    .line 307
    .line 308
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 309
    .line 310
    :goto_5
    move-object v11, v2

    .line 311
    goto :goto_9

    .line 312
    :cond_7
    :goto_6
    if-nez v2, :cond_8

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    cmp-long v6, v3, v21

    .line 320
    .line 321
    if-nez v6, :cond_9

    .line 322
    .line 323
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    const-wide/16 v6, 0x2

    .line 334
    .line 335
    cmp-long v4, v2, v6

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    :goto_8
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_9
    new-instance v3, Lcom/snap/composer/people/User;

    .line 346
    .line 347
    iget-object v6, v0, LtUg;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean v7, v0, LtUg;->j:Z

    .line 350
    .line 351
    iget-object v4, v0, LtUg;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-boolean v8, v0, LtUg;->h:Z

    .line 354
    .line 355
    iget-object v10, v0, LtUg;->l:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v11}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_6
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lhad;

    .line 364
    .line 365
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LLSg;

    .line 372
    .line 373
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    check-cast v9, LYZh;

    .line 378
    .line 379
    invoke-static {v9, v2, v0}, LYZh;->b(LYZh;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_7
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    check-cast v9, LNYh;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LVn8;

    .line 419
    .line 420
    iget-object v7, v6, LVn8;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget-object v6, v6, LVn8;->y:LJSh;

    .line 427
    .line 428
    if-eqz v8, :cond_e

    .line 429
    .line 430
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/util/Set;

    .line 435
    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_e
    new-array v8, v4, [LJSh;

    .line 443
    .line 444
    aput-object v6, v8, v3

    .line 445
    .line 446
    invoke-static {v8}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v3, LkJh;

    .line 457
    .line 458
    invoke-direct {v3, v11}, LkJh;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lu0g;

    .line 462
    .line 463
    invoke-direct {v4, v15, v3}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v3, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v4, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_11

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    move-object v6, v5

    .line 497
    check-cast v6, LVn8;

    .line 498
    .line 499
    iget-object v7, v6, LVn8;->c:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v8, Lhad;

    .line 502
    .line 503
    iget-object v6, v6, LVn8;->z:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v8, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_10

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v4, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LVn8;

    .line 542
    .line 543
    iget-object v5, v4, LVn8;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/Set;

    .line 550
    .line 551
    new-instance v6, LAoh;

    .line 552
    .line 553
    if-nez v5, :cond_12

    .line 554
    .line 555
    iget-object v5, v4, LVn8;->y:LJSh;

    .line 556
    .line 557
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_12
    move-object/from16 v45, v5

    .line 562
    .line 563
    iget-object v5, v4, LVn8;->F:Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v7, v4, LVn8;->G:Ljava/lang/Long;

    .line 566
    .line 567
    move-object/from16 v47, v7

    .line 568
    .line 569
    iget-wide v7, v4, LVn8;->a:J

    .line 570
    .line 571
    iget-object v9, v4, LVn8;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v10, v4, LVn8;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v11, v4, LVn8;->d:Ljava/lang/Boolean;

    .line 576
    .line 577
    iget-object v12, v4, LVn8;->e:LhNb;

    .line 578
    .line 579
    iget-object v13, v4, LVn8;->f:Ljava/lang/Boolean;

    .line 580
    .line 581
    iget-object v14, v4, LVn8;->g:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 p1, v2

    .line 584
    .line 585
    iget-wide v1, v4, LVn8;->h:J

    .line 586
    .line 587
    iget-object v15, v4, LVn8;->i:Ljava/lang/String;

    .line 588
    .line 589
    move-wide/from16 v16, v1

    .line 590
    .line 591
    iget-wide v1, v4, LVn8;->j:J

    .line 592
    .line 593
    move-wide/from16 v18, v1

    .line 594
    .line 595
    iget-object v1, v4, LVn8;->k:LuSg;

    .line 596
    .line 597
    iget-object v2, v4, LVn8;->l:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v20, v1

    .line 600
    .line 601
    iget-object v1, v4, LVn8;->m:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v22, v1

    .line 604
    .line 605
    iget-object v1, v4, LVn8;->n:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v23, v1

    .line 608
    .line 609
    iget-object v1, v4, LVn8;->o:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v24, v1

    .line 612
    .line 613
    move-object/from16 v21, v2

    .line 614
    .line 615
    iget-wide v1, v4, LVn8;->p:J

    .line 616
    .line 617
    move-wide/from16 v25, v1

    .line 618
    .line 619
    iget-boolean v1, v4, LVn8;->q:Z

    .line 620
    .line 621
    move/from16 v27, v1

    .line 622
    .line 623
    iget-wide v1, v4, LVn8;->r:J

    .line 624
    .line 625
    move-wide/from16 v28, v1

    .line 626
    .line 627
    iget-object v1, v4, LVn8;->s:Ljava/lang/Boolean;

    .line 628
    .line 629
    iget-object v2, v4, LVn8;->t:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v30, v1

    .line 632
    .line 633
    move-object/from16 v31, v2

    .line 634
    .line 635
    iget-wide v1, v4, LVn8;->u:J

    .line 636
    .line 637
    move-wide/from16 v32, v1

    .line 638
    .line 639
    iget-wide v1, v4, LVn8;->v:J

    .line 640
    .line 641
    move-wide/from16 v34, v1

    .line 642
    .line 643
    iget-object v1, v4, LVn8;->w:Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v36, v1

    .line 646
    .line 647
    iget-wide v1, v4, LVn8;->x:J

    .line 648
    .line 649
    move-wide/from16 v37, v1

    .line 650
    .line 651
    iget-object v1, v4, LVn8;->z:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v2, v4, LVn8;->A:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v39, v1

    .line 656
    .line 657
    iget-object v1, v4, LVn8;->B:Ljava/lang/Integer;

    .line 658
    .line 659
    move-object/from16 v41, v1

    .line 660
    .line 661
    iget-object v1, v4, LVn8;->C:Ljava/lang/Integer;

    .line 662
    .line 663
    move-object/from16 v42, v1

    .line 664
    .line 665
    iget-object v1, v4, LVn8;->D:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, v4, LVn8;->E:Ljava/lang/Boolean;

    .line 668
    .line 669
    move-wide/from16 v43, v16

    .line 670
    .line 671
    move-object/from16 v17, v15

    .line 672
    .line 673
    move-wide/from16 v15, v43

    .line 674
    .line 675
    move-object/from16 v43, v1

    .line 676
    .line 677
    move-object/from16 v40, v2

    .line 678
    .line 679
    move-object/from16 v44, v4

    .line 680
    .line 681
    move-object/from16 v46, v5

    .line 682
    .line 683
    invoke-direct/range {v6 .. v47}, LAoh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LhNb;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_13
    return-object v0

    .line 696
    :pswitch_8
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, LWXh;

    .line 699
    .line 700
    check-cast v9, LXXh;

    .line 701
    .line 702
    iget-object v1, v9, LXXh;->h:Lh55;

    .line 703
    .line 704
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LqCf;

    .line 709
    .line 710
    iget-object v2, v0, LWXh;->a:LRMe;

    .line 711
    .line 712
    invoke-virtual {v1}, LqCf;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v5, LoCf;

    .line 717
    .line 718
    iget-object v2, v2, LRMe;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v5, v1, v2, v3}, LoCf;-><init>(LqCf;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 724
    .line 725
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, LNOe;

    .line 729
    .line 730
    invoke-direct {v3, v7, v1}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 734
    .line 735
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_9
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    check-cast v9, Lloe;

    .line 752
    .line 753
    iget-object v1, v9, Lloe;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LaD4;

    .line 756
    .line 757
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LWK1;

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Ljava/lang/Iterable;

    .line 765
    .line 766
    invoke-virtual {v1, v2, v12, v4, v3}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, LiBe;->w0:LiBe;

    .line 771
    .line 772
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 773
    .line 774
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, LjBe;->w0:LjBe;

    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 780
    .line 781
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, LvFh;

    .line 785
    .line 786
    invoke-direct {v1, v6, v9}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v2, v0

    .line 798
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_a
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, LRUh;

    .line 814
    .line 815
    check-cast v9, LDc7;

    .line 816
    .line 817
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_b
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lhad;

    .line 825
    .line 826
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LnUh;

    .line 829
    .line 830
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    check-cast v9, LeUh;

    .line 835
    .line 836
    iget-object v2, v9, LeUh;->f0:Lh55;

    .line 837
    .line 838
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LbVh;

    .line 843
    .line 844
    iget-object v3, v1, LnUh;->i:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v5, v9, LeUh;->v0:Lh55;

    .line 847
    .line 848
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, LB73;

    .line 853
    .line 854
    check-cast v5, LOze;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const-string v8, "%"

    .line 871
    .line 872
    if-eqz v7, :cond_14

    .line 873
    .line 874
    :goto_d
    move-object/from16 v27, v8

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_14
    invoke-static {v8, v0, v8}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    goto :goto_d

    .line 882
    :goto_e
    iget-object v2, v2, LbVh;->a:LUAg;

    .line 883
    .line 884
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, LJBg;

    .line 889
    .line 890
    check-cast v7, LKBg;

    .line 891
    .line 892
    iget-object v7, v7, LKBg;->G0:LMe6;

    .line 893
    .line 894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v25

    .line 898
    new-instance v23, LbT9;

    .line 899
    .line 900
    new-instance v5, LdVh;

    .line 901
    .line 902
    invoke-direct {v5, v7, v4}, LdVh;-><init>(LMe6;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v28, v27

    .line 906
    .line 907
    move-object/from16 v26, v3

    .line 908
    .line 909
    move-object/from16 v29, v5

    .line 910
    .line 911
    move-object/from16 v24, v7

    .line 912
    .line 913
    invoke-direct/range {v23 .. v29}, LbT9;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdVh;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v3, v23

    .line 917
    .line 918
    invoke-virtual {v2, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v3, LpJe;->v0:LpJe;

    .line 923
    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 925
    .line 926
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v9, LeUh;->y0:LBre;

    .line 930
    .line 931
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 936
    .line 937
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, LqFe;->u0:LqFe;

    .line 941
    .line 942
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 943
    .line 944
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    move-wide/from16 v2, v21

    .line 948
    .line 949
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, LSOh;

    .line 954
    .line 955
    invoke-direct {v3, v9, v1, v0}, LSOh;-><init>(LeUh;LnUh;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v2, LzHh;

    .line 963
    .line 964
    invoke-direct {v2, v15, v1}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 968
    .line 969
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_c
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, [Ljava/lang/Object;

    .line 976
    .line 977
    aget-object v1, v0, v3

    .line 978
    .line 979
    check-cast v1, Ljava/util/List;

    .line 980
    .line 981
    aget-object v7, v0, v4

    .line 982
    .line 983
    check-cast v7, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, 0x2

    .line 990
    aget-object v8, v0, v8

    .line 991
    .line 992
    check-cast v8, Ljava/lang/String;

    .line 993
    .line 994
    aget-object v10, v0, v11

    .line 995
    .line 996
    move-object/from16 v24, v10

    .line 997
    .line 998
    check-cast v24, LLSg;

    .line 999
    .line 1000
    aget-object v10, v0, v12

    .line 1001
    .line 1002
    check-cast v10, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    const/4 v10, 0x5

    .line 1008
    aget-object v11, v0, v10

    .line 1009
    .line 1010
    move-object/from16 v26, v11

    .line 1011
    .line 1012
    check-cast v26, LlYd;

    .line 1013
    .line 1014
    aget-object v11, v0, v18

    .line 1015
    .line 1016
    move-object/from16 v27, v11

    .line 1017
    .line 1018
    check-cast v27, LwJg;

    .line 1019
    .line 1020
    const/4 v11, 0x7

    .line 1021
    aget-object v11, v0, v11

    .line 1022
    .line 1023
    check-cast v11, Lm3d;

    .line 1024
    .line 1025
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v28

    .line 1029
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, LV3e;

    .line 1034
    .line 1035
    if-eqz v12, :cond_15

    .line 1036
    .line 1037
    iget-object v12, v12, LV3e;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object/from16 v30, v12

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_15
    const/16 v30, 0x0

    .line 1043
    .line 1044
    :goto_f
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    check-cast v12, LV3e;

    .line 1049
    .line 1050
    if-eqz v12, :cond_16

    .line 1051
    .line 1052
    iget-object v12, v12, LV3e;->b:LoU8;

    .line 1053
    .line 1054
    if-eqz v12, :cond_16

    .line 1055
    .line 1056
    invoke-interface {v12}, LoU8;->e()LoZ8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    if-eqz v12, :cond_16

    .line 1061
    .line 1062
    invoke-interface {v12}, LoZ8;->g()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    move/from16 v39, v12

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_16
    const/16 v39, 0x0

    .line 1070
    .line 1071
    :goto_10
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, LV3e;

    .line 1076
    .line 1077
    if-eqz v11, :cond_17

    .line 1078
    .line 1079
    iget-object v11, v11, LV3e;->b:LoU8;

    .line 1080
    .line 1081
    if-eqz v11, :cond_17

    .line 1082
    .line 1083
    invoke-interface {v11}, LoU8;->a()LdC1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    if-eqz v11, :cond_17

    .line 1088
    .line 1089
    iget-object v11, v11, LdC1;->b:LbC1;

    .line 1090
    .line 1091
    if-eqz v11, :cond_17

    .line 1092
    .line 1093
    iget v11, v11, LbC1;->s0:I

    .line 1094
    .line 1095
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    goto :goto_11

    .line 1100
    :cond_17
    const/4 v11, 0x0

    .line 1101
    :goto_11
    if-eqz v11, :cond_1a

    .line 1102
    .line 1103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    invoke-static {}, LGYd;->values()[LGYd;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    const/16 v21, 0x10

    .line 1112
    .line 1113
    array-length v5, v12

    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/16 v22, 0xc

    .line 1116
    .line 1117
    :goto_12
    if-ge v6, v5, :cond_19

    .line 1118
    .line 1119
    const/16 v23, 0x9

    .line 1120
    .line 1121
    aget-object v13, v12, v6

    .line 1122
    .line 1123
    const/16 v25, 0x8

    .line 1124
    .line 1125
    iget v15, v13, LGYd;->a:I

    .line 1126
    .line 1127
    if-ne v15, v11, :cond_18

    .line 1128
    .line 1129
    move-object/from16 v20, v13

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_18
    add-int/2addr v6, v4

    .line 1133
    const/16 v13, 0x9

    .line 1134
    .line 1135
    const/16 v15, 0x8

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_19
    const/16 v23, 0x9

    .line 1139
    .line 1140
    const/16 v25, 0x8

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    :goto_13
    move-object/from16 v29, v20

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_1a
    const/16 v21, 0x10

    .line 1148
    .line 1149
    const/16 v22, 0xc

    .line 1150
    .line 1151
    const/16 v23, 0x9

    .line 1152
    .line 1153
    const/16 v25, 0x8

    .line 1154
    .line 1155
    const/16 v29, 0x0

    .line 1156
    .line 1157
    :goto_14
    aget-object v5, v0, v25

    .line 1158
    .line 1159
    check-cast v5, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v31

    .line 1165
    aget-object v5, v0, v23

    .line 1166
    .line 1167
    move-object/from16 v32, v5

    .line 1168
    .line 1169
    check-cast v32, LVUf;

    .line 1170
    .line 1171
    aget-object v5, v0, v14

    .line 1172
    .line 1173
    move-object/from16 v33, v5

    .line 1174
    .line 1175
    check-cast v33, Ljava/util/List;

    .line 1176
    .line 1177
    const/16 v5, 0xb

    .line 1178
    .line 1179
    aget-object v5, v0, v5

    .line 1180
    .line 1181
    move-object/from16 v34, v5

    .line 1182
    .line 1183
    check-cast v34, LWSf;

    .line 1184
    .line 1185
    aget-object v5, v0, v22

    .line 1186
    .line 1187
    check-cast v5, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v35

    .line 1193
    const/16 v5, 0xd

    .line 1194
    .line 1195
    aget-object v5, v0, v5

    .line 1196
    .line 1197
    check-cast v5, LsYh;

    .line 1198
    .line 1199
    const/16 v6, 0xe

    .line 1200
    .line 1201
    aget-object v6, v0, v6

    .line 1202
    .line 1203
    check-cast v6, Lm3d;

    .line 1204
    .line 1205
    const/16 v11, 0xf

    .line 1206
    .line 1207
    aget-object v11, v0, v11

    .line 1208
    .line 1209
    move-object/from16 v37, v11

    .line 1210
    .line 1211
    check-cast v37, Lm3d;

    .line 1212
    .line 1213
    aget-object v11, v0, v21

    .line 1214
    .line 1215
    move-object/from16 v38, v11

    .line 1216
    .line 1217
    check-cast v38, Lg5d;

    .line 1218
    .line 1219
    aget-object v0, v0, v19

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v40

    .line 1227
    invoke-static {v8}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-nez v8, :cond_1b

    .line 1236
    .line 1237
    move/from16 v23, v7

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_1b
    const v7, 0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    const v23, 0x7fffffff

    .line 1244
    .line 1245
    .line 1246
    :goto_15
    move-object v7, v1

    .line 1247
    check-cast v7, Ljava/lang/Iterable;

    .line 1248
    .line 1249
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    move-object v11, v9

    .line 1258
    check-cast v11, LQSh;

    .line 1259
    .line 1260
    if-eqz v8, :cond_1c

    .line 1261
    .line 1262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, LXMh;

    .line 1267
    .line 1268
    iget-object v11, v11, LVM0;->a:LaUf;

    .line 1269
    .line 1270
    iget-object v11, v11, LaUf;->s0:Lh8c;

    .line 1271
    .line 1272
    iget-object v12, v8, LXMh;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v13, "~"

    .line 1275
    .line 1276
    invoke-static {v12, v13}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    iget-object v13, v8, LXMh;->b:LJSh;

    .line 1281
    .line 1282
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    new-instance v13, LWWf;

    .line 1290
    .line 1291
    sget-object v14, LQSf;->b:LQSf;

    .line 1292
    .line 1293
    invoke-direct {v13, v14, v12}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8}, Lyyk;->f(LXMh;)LI0i;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-virtual {v11, v13, v8}, Lh8c;->t(LWWf;LI0i;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_1c
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, LHmh;

    .line 1309
    .line 1310
    if-eqz v6, :cond_1e

    .line 1311
    .line 1312
    iget-object v6, v6, LHmh;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    if-nez v6, :cond_1d

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :cond_1d
    :goto_17
    move-object/from16 v36, v6

    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_1e
    :goto_18
    const-string v6, ""

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    sget-object v6, LXRg;->a:LWRg;

    .line 1327
    .line 1328
    const-string v7, "StoryList:vm"

    .line 1329
    .line 1330
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    :try_start_0
    invoke-virtual {v11}, LVM0;->t()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_21

    .line 1342
    .line 1343
    iget v2, v5, LsYh;->h:I

    .line 1344
    .line 1345
    invoke-static {v4}, Llva;->L(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-eqz v8, :cond_20

    .line 1350
    .line 1351
    if-ne v8, v4, :cond_1f

    .line 1352
    .line 1353
    iget-object v4, v11, LQSh;->s0:LWdc;

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v0, v1}, LWdc;->o(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v11, LVM0;->a:LaUf;

    .line 1363
    .line 1364
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0, v10, v2, v3}, Lh8c;->p(III)V

    .line 1371
    .line 1372
    .line 1373
    :goto_1a
    move-object/from16 v22, v1

    .line 1374
    .line 1375
    move-object/from16 v25, v5

    .line 1376
    .line 1377
    move-object/from16 v21, v11

    .line 1378
    .line 1379
    goto :goto_1b

    .line 1380
    :cond_1f
    new-instance v0, LFzc;

    .line 1381
    .line 1382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_20
    invoke-virtual {v11, v1}, LBWf;->v(Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :goto_1b
    invoke-virtual/range {v21 .. v40}, LQSh;->D(Ljava/util/List;ILLSg;LsYh;LlYd;LwJg;ZLGYd;Ljava/lang/String;ZLVUf;Ljava/util/List;LWSf;ZLjava/lang/String;Lm3d;Lg5d;ZZ)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    goto :goto_1c

    .line 1395
    :catchall_0
    move-exception v0

    .line 1396
    goto :goto_1d

    .line 1397
    :cond_21
    :goto_1c
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :goto_1d
    sget-object v1, LXRg;->b:Lzhi;

    .line 1402
    .line 1403
    if-eqz v1, :cond_22

    .line 1404
    .line 1405
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_22
    throw v0

    .line 1409
    :pswitch_d
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LTh7;

    .line 1412
    .line 1413
    iget v0, v0, LTh7;->a:I

    .line 1414
    .line 1415
    if-lez v0, :cond_23

    .line 1416
    .line 1417
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1e

    .line 1427
    :cond_23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1428
    .line 1429
    check-cast v9, LlQh;

    .line 1430
    .line 1431
    iget-object v1, v9, LlQh;->e:LBre;

    .line 1432
    .line 1433
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-wide/16 v2, 0x64

    .line 1438
    .line 1439
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    :goto_1e
    return-object v1

    .line 1444
    :pswitch_e
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Ljava/util/List;

    .line 1447
    .line 1448
    check-cast v9, LfPh;

    .line 1449
    .line 1450
    iget-object v1, v9, LfPh;->b:Lh55;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LpPh;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, LpPh;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_f
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lhad;

    .line 1470
    .line 1471
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LgCb;

    .line 1474
    .line 1475
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    check-cast v9, LqBb;

    .line 1484
    .line 1485
    instance-of v2, v1, LRMe;

    .line 1486
    .line 1487
    if-eqz v2, :cond_24

    .line 1488
    .line 1489
    const/4 v2, 0x1

    .line 1490
    goto :goto_1f

    .line 1491
    :cond_24
    instance-of v2, v1, LLf7;

    .line 1492
    .line 1493
    :goto_1f
    if-eqz v2, :cond_25

    .line 1494
    .line 1495
    const/4 v2, 0x1

    .line 1496
    goto :goto_20

    .line 1497
    :cond_25
    instance-of v2, v1, Lt62;

    .line 1498
    .line 1499
    :goto_20
    if-eqz v2, :cond_26

    .line 1500
    .line 1501
    new-instance v0, LqOh;

    .line 1502
    .line 1503
    invoke-direct {v0, v9, v1, v4}, LqOh;-><init>(LqBb;LgCb;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1507
    .line 1508
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_24

    .line 1512
    :cond_26
    instance-of v2, v1, LNMe;

    .line 1513
    .line 1514
    if-eqz v2, :cond_27

    .line 1515
    .line 1516
    const/4 v2, 0x1

    .line 1517
    goto :goto_21

    .line 1518
    :cond_27
    instance-of v2, v1, Lo5c;

    .line 1519
    .line 1520
    :goto_21
    if-eqz v2, :cond_28

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    goto :goto_22

    .line 1524
    :cond_28
    instance-of v2, v1, LaVh;

    .line 1525
    .line 1526
    :goto_22
    if-eqz v2, :cond_29

    .line 1527
    .line 1528
    goto :goto_23

    .line 1529
    :cond_29
    instance-of v4, v1, Lv72;

    .line 1530
    .line 1531
    :goto_23
    if-eqz v4, :cond_2b

    .line 1532
    .line 1533
    if-eqz v0, :cond_2a

    .line 1534
    .line 1535
    iget-object v0, v9, LqBb;->k:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lh55;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LXXh;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LXXh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, LzHh;

    .line 1550
    .line 1551
    invoke-direct {v1, v12, v9}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1555
    .line 1556
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v1, v2

    .line 1560
    goto :goto_24

    .line 1561
    :cond_2a
    new-instance v0, LqOh;

    .line 1562
    .line 1563
    invoke-direct {v0, v9, v1, v3}, LqOh;-><init>(LqBb;LgCb;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1567
    .line 1568
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v9, LqBb;->d:LBre;

    .line 1572
    .line 1573
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1578
    .line 1579
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1587
    .line 1588
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Lonh;

    .line 1592
    .line 1593
    invoke-direct {v0, v7, v9}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    goto :goto_24

    .line 1601
    :cond_2b
    instance-of v0, v1, Lvmd;

    .line 1602
    .line 1603
    if-eqz v0, :cond_2c

    .line 1604
    .line 1605
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1606
    .line 1607
    :goto_24
    return-object v1

    .line 1608
    :cond_2c
    new-instance v0, LFzc;

    .line 1609
    .line 1610
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :pswitch_10
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_2d

    .line 1623
    .line 1624
    check-cast v9, LzJh;

    .line 1625
    .line 1626
    invoke-virtual {v9}, LzJh;->b()LdU5;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0, v3}, LdU5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    goto :goto_25

    .line 1635
    :cond_2d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1636
    .line 1637
    :goto_25
    return-object v0

    .line 1638
    :pswitch_11
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lj5f;

    .line 1641
    .line 1642
    check-cast v9, LbIh;

    .line 1643
    .line 1644
    iget-object v1, v9, LbIh;->f:Lxd7;

    .line 1645
    .line 1646
    iget-object v2, v9, LbIh;->m:LWm0;

    .line 1647
    .line 1648
    const-string v3, "story-management-service/update_user_requested_ranking_signal"

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {v1, v3, v2, v0, v4}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1655
    .line 1656
    if-eqz v0, :cond_2e

    .line 1657
    .line 1658
    iget-object v1, v0, LU3f;->a:LT3f;

    .line 1659
    .line 1660
    invoke-virtual {v1}, LT3f;->a()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-nez v1, :cond_2e

    .line 1665
    .line 1666
    new-instance v1, LDS8;

    .line 1667
    .line 1668
    invoke-direct {v1, v0}, LDS8;-><init>(LU3f;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_27

    .line 1676
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1677
    .line 1678
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    move-object v4, v0

    .line 1681
    check-cast v4, Lnfj;

    .line 1682
    .line 1683
    goto :goto_26

    .line 1684
    :cond_2f
    const/4 v4, 0x0

    .line 1685
    :goto_26
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1690
    .line 1691
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    move-object v0, v1

    .line 1695
    :goto_27
    return-object v0

    .line 1696
    :pswitch_12
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lm3d;

    .line 1699
    .line 1700
    check-cast v9, LKIb;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v1, Lhad;

    .line 1707
    .line 1708
    iget-object v2, v9, LKIb;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_13
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Ljava/util/List;

    .line 1717
    .line 1718
    check-cast v0, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    instance-of v1, v0, Ljava/util/Collection;

    .line 1721
    .line 1722
    if-eqz v1, :cond_31

    .line 1723
    .line 1724
    move-object v1, v0

    .line 1725
    check-cast v1, Ljava/util/Collection;

    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_31

    .line 1732
    .line 1733
    :cond_30
    const/4 v2, 0x0

    .line 1734
    goto :goto_29

    .line 1735
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :cond_32
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_30

    .line 1744
    .line 1745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, LXMh;

    .line 1750
    .line 1751
    invoke-virtual {v2}, LXMh;->d()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_32

    .line 1756
    .line 1757
    add-int/2addr v3, v4

    .line 1758
    if-ltz v3, :cond_33

    .line 1759
    .line 1760
    goto :goto_28

    .line 1761
    :cond_33
    invoke-static {}, Lve3;->e0()V

    .line 1762
    .line 1763
    .line 1764
    const/4 v2, 0x0

    .line 1765
    throw v2

    .line 1766
    :goto_29
    check-cast v9, LUHf;

    .line 1767
    .line 1768
    if-gt v3, v4, :cond_34

    .line 1769
    .line 1770
    new-instance v0, Lhad;

    .line 1771
    .line 1772
    invoke-direct {v0, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_2b

    .line 1776
    :cond_34
    iget-object v1, v9, LUHf;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Landroid/content/Context;

    .line 1779
    .line 1780
    const v2, 0x7f132a0f

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_36

    .line 1796
    .line 1797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    move-object v3, v2

    .line 1802
    check-cast v3, LXMh;

    .line 1803
    .line 1804
    invoke-virtual {v3}, LXMh;->g()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_35

    .line 1809
    .line 1810
    move-object v4, v2

    .line 1811
    goto :goto_2a

    .line 1812
    :cond_36
    const/4 v4, 0x0

    .line 1813
    :goto_2a
    new-instance v0, Lhad;

    .line 1814
    .line 1815
    invoke-direct {v0, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_2b
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, LXMh;

    .line 1825
    .line 1826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1830
    .line 1831
    iget-object v3, v9, LUHf;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Ld25;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, LXSg;

    .line 1840
    .line 1841
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v4, v9, LUHf;->Y:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Ltih;

    .line 1848
    .line 1849
    invoke-virtual {v4}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iget-object v3, v9, LUHf;->Z:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, LBre;

    .line 1867
    .line 1868
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v3, LIjh;

    .line 1877
    .line 1878
    const/16 v4, 0x16

    .line 1879
    .line 1880
    invoke-direct {v3, v0, v4, v9}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v2, Lrs0;

    .line 1889
    .line 1890
    const/16 v3, 0x18

    .line 1891
    .line 1892
    invoke-direct {v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1896
    .line 1897
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v1

    .line 1901
    :pswitch_14
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Throwable;

    .line 1904
    .line 1905
    check-cast v9, LhFh;

    .line 1906
    .line 1907
    iget-object v0, v9, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_15
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, LDZ8;

    .line 1917
    .line 1918
    iget-boolean v1, v0, LDZ8;->a:Z

    .line 1919
    .line 1920
    if-eqz v1, :cond_37

    .line 1921
    .line 1922
    check-cast v9, LpCh;

    .line 1923
    .line 1924
    iget-object v1, v9, LpCh;->b:LQCh;

    .line 1925
    .line 1926
    sget-object v2, LyAh;->b:LyAh;

    .line 1927
    .line 1928
    invoke-static {v2, v3, v12}, LF9c;->d(LyAh;II)LYCh;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-object v0, v0, LDZ8;->b:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v1, v0, v2}, LQCh;->t(Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1939
    .line 1940
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_2c

    .line 1944
    :cond_37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1945
    .line 1946
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_2c
    return-object v1

    .line 1950
    :pswitch_16
    move-object/from16 v0, p1

    .line 1951
    .line 1952
    check-cast v0, LcUd;

    .line 1953
    .line 1954
    check-cast v9, LKBh;

    .line 1955
    .line 1956
    iget-object v1, v9, LKBh;->K0:LrH9;

    .line 1957
    .line 1958
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, LzU7;

    .line 1963
    .line 1964
    iget-object v2, v9, LKBh;->B0:LVBh;

    .line 1965
    .line 1966
    invoke-virtual {v2}, LVBh;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v0, LcUd;->c:Ljava/util/List;

    .line 1974
    .line 1975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-eqz v3, :cond_38

    .line 1980
    .line 1981
    new-instance v0, Lhp7;

    .line 1982
    .line 1983
    const/16 v1, 0x12

    .line 1984
    .line 1985
    invoke-direct {v0, v1, v2}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1989
    .line 1990
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_2e

    .line 1994
    :cond_38
    check-cast v0, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    new-instance v3, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-eqz v4, :cond_39

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    check-cast v4, Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v5, v1, LzU7;->a:Ld25;

    .line 2022
    .line 2023
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    check-cast v5, LE71;

    .line 2028
    .line 2029
    invoke-virtual {v5, v4}, LE71;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    new-instance v6, LR6;

    .line 2034
    .line 2035
    const/16 v7, 0x11

    .line 2036
    .line 2037
    invoke-direct {v6, v7, v1, v4}, LR6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2041
    .line 2042
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    const/16 v19, 0x11

    .line 2049
    .line 2050
    goto :goto_2d

    .line 2051
    :cond_39
    sget-object v0, LeV5;->o0:LeV5;

    .line 2052
    .line 2053
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 2054
    .line 2055
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2056
    .line 2057
    const/4 v6, 0x0

    .line 2058
    invoke-direct {v4, v6, v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v0, LAt7;

    .line 2062
    .line 2063
    const/16 v3, 0x19

    .line 2064
    .line 2065
    invoke-direct {v0, v2, v3, v1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iget-object v1, v1, LzU7;->b:LBre;

    .line 2077
    .line 2078
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2083
    .line 2084
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2085
    .line 2086
    .line 2087
    move-object v1, v2

    .line 2088
    :goto_2e
    return-object v1

    .line 2089
    :pswitch_17
    move-object/from16 v1, p1

    .line 2090
    .line 2091
    check-cast v1, LMR6;

    .line 2092
    .line 2093
    check-cast v9, Lozh;

    .line 2094
    .line 2095
    iget-object v2, v9, Lozh;->b:Lake;

    .line 2096
    .line 2097
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, LOa1;

    .line 2102
    .line 2103
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_18
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Ljava/lang/Boolean;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_3a

    .line 2116
    .line 2117
    check-cast v9, LDrh;

    .line 2118
    .line 2119
    iget-object v0, v9, LDrh;->k:LXfi;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2126
    .line 2127
    goto :goto_2f

    .line 2128
    :cond_3a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2129
    .line 2130
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    move-object v0, v1

    .line 2134
    :goto_2f
    return-object v0

    .line 2135
    :pswitch_19
    move-object/from16 v0, p1

    .line 2136
    .line 2137
    check-cast v0, Lm3d;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_3b

    .line 2144
    .line 2145
    check-cast v0, LoU8;

    .line 2146
    .line 2147
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-interface {v0}, LnU8;->a()LbC1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    new-instance v1, LVle;

    .line 2156
    .line 2157
    sget-object v2, LZ8d;->s2:LZ8d;

    .line 2158
    .line 2159
    sget-object v3, Lp7d;->l0:Lp7d;

    .line 2160
    .line 2161
    invoke-direct {v1, v0, v2, v3}, LVle;-><init>(LbC1;LZ8d;Lp7d;)V

    .line 2162
    .line 2163
    .line 2164
    check-cast v9, LV7c;

    .line 2165
    .line 2166
    iget-object v0, v9, LV7c;->Y:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lake;

    .line 2169
    .line 2170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LJ7d;

    .line 2175
    .line 2176
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    return-object v0

    .line 2181
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2182
    .line 2183
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v0

    .line 2187
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, LbLh;

    .line 2190
    .line 2191
    check-cast v9, LGoh;

    .line 2192
    .line 2193
    iget-object v1, v9, LGoh;->c:LsQ4;

    .line 2194
    .line 2195
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    check-cast v1, LJh6;

    .line 2200
    .line 2201
    iget-object v2, v9, LGoh;->f:Lelh;

    .line 2202
    .line 2203
    check-cast v2, Lglh;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-nez v3, :cond_3c

    .line 2217
    .line 2218
    sget-object v3, LVg6;->r:LTg6;

    .line 2219
    .line 2220
    invoke-virtual {v2, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-nez v3, :cond_3c

    .line 2225
    .line 2226
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2227
    .line 2228
    goto :goto_30

    .line 2229
    :cond_3c
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    iget-object v4, v2, LTg6;->f:LZg6;

    .line 2234
    .line 2235
    invoke-virtual {v1, v4, v3}, LJh6;->y(LZg6;Ljava/util/List;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1}, LJh6;->n()V

    .line 2239
    .line 2240
    .line 2241
    new-instance v3, LCh6;

    .line 2242
    .line 2243
    invoke-direct {v3, v2}, LCh6;-><init>(LTg6;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v3}, LJh6;->i(LCh6;)Lq76;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    new-instance v7, Lqoa;

    .line 2251
    .line 2252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-direct {v7, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v4, LzO1;

    .line 2260
    .line 2261
    const/4 v6, 0x0

    .line 2262
    const/4 v8, 0x0

    .line 2263
    const/4 v9, 0x2

    .line 2264
    invoke-direct/range {v4 .. v9}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2268
    .line 2269
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2273
    .line 2274
    iget-object v2, v5, Lq76;->a:LF06;

    .line 2275
    .line 2276
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2277
    .line 2278
    .line 2279
    move-object v0, v1

    .line 2280
    :goto_30
    return-object v0

    .line 2281
    :pswitch_1b
    const/4 v6, 0x0

    .line 2282
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lhad;

    .line 2285
    .line 2286
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, Ljava/util/List;

    .line 2289
    .line 2290
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, Lm3d;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LAnh;

    .line 2299
    .line 2300
    if-eqz v0, :cond_47

    .line 2301
    .line 2302
    move-object v2, v1

    .line 2303
    check-cast v2, Ljava/lang/Iterable;

    .line 2304
    .line 2305
    invoke-static {v2}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    if-eqz v2, :cond_47

    .line 2310
    .line 2311
    sget-object v2, Lelh;->a:Ldlh;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    iget v2, v0, LAnh;->b:I

    .line 2317
    .line 2318
    invoke-static {v2}, Ldlh;->b(I)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    check-cast v9, LCnh;

    .line 2323
    .line 2324
    if-nez v2, :cond_3d

    .line 2325
    .line 2326
    iget-object v0, v9, LCnh;->c:Lix3;

    .line 2327
    .line 2328
    const/4 v1, 0x6

    .line 2329
    invoke-virtual {v0, v1}, Lix3;->b(I)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2333
    .line 2334
    goto/16 :goto_39

    .line 2335
    .line 2336
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    iget-object v7, v0, LAnh;->a:LGE3;

    .line 2348
    .line 2349
    if-eqz v5, :cond_41

    .line 2350
    .line 2351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    check-cast v5, LOXc;

    .line 2356
    .line 2357
    instance-of v8, v5, LFk6;

    .line 2358
    .line 2359
    if-eqz v8, :cond_3e

    .line 2360
    .line 2361
    check-cast v5, LFk6;

    .line 2362
    .line 2363
    goto :goto_32

    .line 2364
    :cond_3e
    move-object v5, v6

    .line 2365
    :goto_32
    if-eqz v5, :cond_3f

    .line 2366
    .line 2367
    iget-object v5, v5, LFk6;->g:Libd;

    .line 2368
    .line 2369
    if-eqz v5, :cond_3f

    .line 2370
    .line 2371
    sget-object v8, Lek6;->v:Lgbd;

    .line 2372
    .line 2373
    invoke-virtual {v8, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    check-cast v5, LGE3;

    .line 2378
    .line 2379
    goto :goto_33

    .line 2380
    :cond_3f
    move-object v5, v6

    .line 2381
    :goto_33
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v5

    .line 2385
    if-eqz v5, :cond_40

    .line 2386
    .line 2387
    goto :goto_34

    .line 2388
    :cond_40
    add-int/2addr v3, v4

    .line 2389
    goto :goto_31

    .line 2390
    :cond_41
    const/4 v3, -0x1

    .line 2391
    :goto_34
    add-int/2addr v3, v4

    .line 2392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    if-gt v4, v3, :cond_42

    .line 2397
    .line 2398
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-gt v3, v2, :cond_42

    .line 2403
    .line 2404
    move-object v4, v0

    .line 2405
    goto :goto_35

    .line 2406
    :cond_42
    move-object v4, v6

    .line 2407
    :goto_35
    if-eqz v4, :cond_43

    .line 2408
    .line 2409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    move-object v4, v0

    .line 2418
    check-cast v4, LOXc;

    .line 2419
    .line 2420
    goto :goto_36

    .line 2421
    :cond_43
    move-object v4, v6

    .line 2422
    :goto_36
    if-eqz v4, :cond_45

    .line 2423
    .line 2424
    instance-of v0, v4, LFk6;

    .line 2425
    .line 2426
    if-eqz v0, :cond_44

    .line 2427
    .line 2428
    check-cast v4, LFk6;

    .line 2429
    .line 2430
    goto :goto_37

    .line 2431
    :cond_44
    move-object v4, v6

    .line 2432
    :goto_37
    if-eqz v4, :cond_45

    .line 2433
    .line 2434
    iget-object v0, v4, LFk6;->g:Libd;

    .line 2435
    .line 2436
    if-eqz v0, :cond_45

    .line 2437
    .line 2438
    sget-object v1, Lek6;->v:Lgbd;

    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    move-object v4, v0

    .line 2445
    check-cast v4, LGE3;

    .line 2446
    .line 2447
    goto :goto_38

    .line 2448
    :cond_45
    move-object v4, v6

    .line 2449
    :goto_38
    if-nez v4, :cond_46

    .line 2450
    .line 2451
    iget-object v0, v9, LCnh;->c:Lix3;

    .line 2452
    .line 2453
    invoke-virtual {v0, v11}, Lix3;->b(I)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2457
    .line 2458
    goto :goto_39

    .line 2459
    :cond_46
    new-instance v0, Lhad;

    .line 2460
    .line 2461
    invoke-direct {v0, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2465
    .line 2466
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    move-object v0, v1

    .line 2470
    goto :goto_39

    .line 2471
    :cond_47
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2472
    .line 2473
    :goto_39
    return-object v0

    .line 2474
    nop

    .line 2475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBnh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPya;

    .line 4
    .line 5
    invoke-interface {v0}, LPya;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
