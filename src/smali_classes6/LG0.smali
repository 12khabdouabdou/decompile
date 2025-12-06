.class public final LLG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcak;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p5, p0, LLG0;->a:I

    iput-object p6, p0, LLG0;->t:Ljava/lang/Object;

    iput-wide p1, p0, LLG0;->b:J

    iput-wide p3, p0, LLG0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLAPb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LLG0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLG0;->b:J

    iput-wide p3, p0, LLG0;->c:J

    iput-object p5, p0, LLG0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLd6f;J)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LLG0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLG0;->b:J

    iput-object p3, p0, LLG0;->t:Ljava/lang/Object;

    iput-wide p4, p0, LLG0;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLG0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-wide v4, v0, LLG0;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, LLG0;->b:J

    .line 8
    .line 9
    iget-object v8, v0, LLG0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget v9, v0, LLG0;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lm3d;

    .line 19
    .line 20
    check-cast v8, LUKh;

    .line 21
    .line 22
    iget-object v1, v8, LUKh;->g:LXai;

    .line 23
    .line 24
    sget-object v9, LQAd;->r2:LQAd;

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v9, v6}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v6, LQAd;->q2:LQAd;

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v8, LUKh;->g:LXai;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v4}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    aput-object v1, v5, v3

    .line 50
    .line 51
    aput-object v4, v5, v2

    .line 52
    .line 53
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x3e8

    .line 74
    .line 75
    const/16 v9, 0x3c

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    check-cast v8, Ld6f;

    .line 80
    .line 81
    cmp-long v12, v6, v10

    .line 82
    .line 83
    if-gtz v12, :cond_0

    .line 84
    .line 85
    iget-object v6, v8, Ld6f;->b:LXai;

    .line 86
    .line 87
    sget-object v7, Ls80;->n1:Ls80;

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    int-to-long v7, v9

    .line 98
    mul-long v1, v1, v7

    .line 99
    .line 100
    mul-long v1, v1, v7

    .line 101
    .line 102
    int-to-long v7, v3

    .line 103
    mul-long v1, v1, v7

    .line 104
    .line 105
    add-long/2addr v1, v4

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    int-to-long v4, v9

    .line 119
    mul-long v1, v1, v4

    .line 120
    .line 121
    mul-long v1, v1, v4

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    mul-long v1, v1, v3

    .line 125
    .line 126
    add-long/2addr v1, v6

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :goto_0
    return-object v1

    .line 138
    :pswitch_2
    move-object/from16 v9, p1

    .line 139
    .line 140
    check-cast v9, Ljava/util/Map;

    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long v12, v6, v12

    .line 178
    .line 179
    cmp-long v14, v12, v4

    .line 180
    .line 181
    if-lez v14, :cond_1

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const/4 v12, 0x0

    .line 186
    :goto_2
    move-object v13, v8

    .line 187
    check-cast v13, LAPb;

    .line 188
    .line 189
    iget-object v13, v13, LAPb;->f:LxV7;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/snapchat/client/messaging/FeedEntry;

    .line 196
    .line 197
    iget-object v13, v13, LxV7;->h:LBh7;

    .line 198
    .line 199
    iget-object v13, v13, LBh7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v13}, LsH9;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    if-eqz v16, :cond_2

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    const/4 v1, 0x0

    .line 231
    :goto_3
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v3, v2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 246
    .line 247
    if-ne v3, v14, :cond_3

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const/4 v3, 0x0

    .line 252
    :goto_4
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_4

    .line 257
    .line 258
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-eqz v14, :cond_5

    .line 273
    .line 274
    invoke-static {v14}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    const/4 v14, 0x0

    .line 280
    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_6

    .line 285
    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_7

    .line 302
    .line 303
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    sget-object v14, LCh7;->a:[I

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    aget v13, v14, v13

    .line 322
    .line 323
    packed-switch v13, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    new-instance v1, LFzc;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_3
    if-gt v1, v2, :cond_8

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_7
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v13, LCh7;->b:[I

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aget v1, v13, v1

    .line 365
    .line 366
    packed-switch v1, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    new-instance v1, LFzc;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_8
    :goto_6
    :pswitch_4
    const/4 v3, 0x0

    .line 376
    :goto_7
    :pswitch_5
    if-eqz v3, :cond_a

    .line 377
    .line 378
    if-nez v12, :cond_a

    .line 379
    .line 380
    new-instance v19, LPP0;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v20, v1

    .line 387
    .line 388
    check-cast v20, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 401
    .line 402
    if-ne v1, v3, :cond_9

    .line 403
    .line 404
    const/16 v22, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    const/16 v22, 0x0

    .line 408
    .line 409
    :goto_8
    const/16 v39, 0x0

    .line 410
    .line 411
    const v42, 0x3ffffa

    .line 412
    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const-wide/16 v23, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const/16 v41, 0x0

    .line 449
    .line 450
    invoke-direct/range {v19 .. v42}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    const/4 v1, 0x0

    .line 457
    :goto_9
    if-eqz v1, :cond_b

    .line 458
    .line 459
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_b
    const/4 v3, 0x0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_c
    return-object v10

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lhad;

    .line 469
    .line 470
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v15, v2

    .line 473
    check-cast v15, Ljava/util/List;

    .line 474
    .line 475
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    new-instance v14, LLXc;

    .line 480
    .line 481
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    sget-object v18, LY8b;->b:LY8b;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v22, 0x1c

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    invoke-direct/range {v16 .. v22}, LLXc;-><init>(Ljava/util/LinkedHashMap;LY8b;LmT;ZZI)V

    .line 501
    .line 502
    .line 503
    check-cast v8, LM4b;

    .line 504
    .line 505
    iget-object v9, v8, LM4b;->b:LJv1;

    .line 506
    .line 507
    sget-object v1, LL4b;->Z:LL4b;

    .line 508
    .line 509
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    iget-wide v10, v0, LLG0;->b:J

    .line 514
    .line 515
    iget-wide v12, v0, LLG0;->c:J

    .line 516
    .line 517
    invoke-virtual/range {v9 .. v16}, LJv1;->a(JJLLXc;Ljava/util/List;Lbwh;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_7
    move-object/from16 v3, p1

    .line 523
    .line 524
    check-cast v3, Landroid/net/Uri;

    .line 525
    .line 526
    check-cast v8, Lyg5;

    .line 527
    .line 528
    iget-object v1, v8, Lyg5;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/util/List;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v4, v2

    .line 549
    check-cast v4, LQpc;

    .line 550
    .line 551
    invoke-interface {v4, v3}, LQpc;->g(Landroid/net/Uri;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    move-object v1, v2

    .line 558
    goto :goto_a

    .line 559
    :cond_e
    const/4 v1, 0x0

    .line 560
    :goto_a
    move-object v2, v1

    .line 561
    check-cast v2, LQpc;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    iget-wide v4, v0, LLG0;->b:J

    .line 566
    .line 567
    iget-wide v6, v0, LLG0;->c:J

    .line 568
    .line 569
    invoke-interface/range {v2 .. v7}, LQpc;->c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v2, "No providers can handle "

    .line 577
    .line 578
    invoke-static {v3, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_8
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lm3d;

    .line 589
    .line 590
    move-object v2, v8

    .line 591
    check-cast v2, LDlg;

    .line 592
    .line 593
    iget-object v3, v2, LDlg;->c:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_10

    .line 600
    .line 601
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/util/Queue;

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_10

    .line 612
    .line 613
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/util/Queue;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/Queue;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object v10, v4

    .line 634
    check-cast v10, Lut9;

    .line 635
    .line 636
    iget-object v4, v10, Lut9;->b:LPv9;

    .line 637
    .line 638
    iget-object v4, v4, LPv9;->b:LrD8;

    .line 639
    .line 640
    iget-object v4, v4, LrD8;->t:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v2, LDlg;->e0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LBO5;

    .line 645
    .line 646
    new-instance v5, LqTb;

    .line 647
    .line 648
    sget-object v6, LQ26;->o0:LQ26;

    .line 649
    .line 650
    invoke-direct {v5, v6}, LqTb;-><init>(LcTb;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v5, v4}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    int-to-long v3, v3

    .line 657
    iget-object v2, v2, LBO5;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LaA8;

    .line 660
    .line 661
    invoke-interface {v2, v5, v3, v4}, LaA8;->f(LqTb;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v11, v1

    .line 669
    check-cast v11, Ljava/util/Queue;

    .line 670
    .line 671
    move-object v9, v8

    .line 672
    check-cast v9, LDlg;

    .line 673
    .line 674
    iget-wide v12, v0, LLG0;->b:J

    .line 675
    .line 676
    iget-wide v14, v0, LLG0;->c:J

    .line 677
    .line 678
    invoke-static/range {v9 .. v15}, LDlg;->w(LDlg;Lut9;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_b

    .line 683
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v1, v2

    .line 693
    :goto_b
    return-object v1

    .line 694
    :pswitch_9
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lg1e;

    .line 697
    .line 698
    instance-of v2, v1, Le1e;

    .line 699
    .line 700
    if-eqz v2, :cond_11

    .line 701
    .line 702
    sget-object v1, Lc2e;->a:Lc2e;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_11
    instance-of v2, v1, Lf1e;

    .line 706
    .line 707
    if-eqz v2, :cond_15

    .line 708
    .line 709
    check-cast v8, Lwuk;

    .line 710
    .line 711
    instance-of v2, v8, Ld1e;

    .line 712
    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    new-instance v9, LQ1e;

    .line 716
    .line 717
    check-cast v1, Lf1e;

    .line 718
    .line 719
    iget-object v1, v1, Lf1e;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    iget-wide v10, v0, LLG0;->b:J

    .line 726
    .line 727
    iget-wide v12, v0, LLG0;->c:J

    .line 728
    .line 729
    invoke-direct/range {v9 .. v14}, LQ1e;-><init>(JJLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_c
    move-object v1, v9

    .line 733
    goto :goto_d

    .line 734
    :cond_12
    instance-of v2, v8, Lb1e;

    .line 735
    .line 736
    if-eqz v2, :cond_13

    .line 737
    .line 738
    new-instance v9, LO1e;

    .line 739
    .line 740
    check-cast v1, Lf1e;

    .line 741
    .line 742
    iget-object v1, v1, Lf1e;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    iget-wide v10, v0, LLG0;->b:J

    .line 749
    .line 750
    iget-wide v12, v0, LLG0;->c:J

    .line 751
    .line 752
    invoke-direct/range {v9 .. v14}, LO1e;-><init>(JJLjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_13
    instance-of v1, v8, Lc1e;

    .line 757
    .line 758
    if-eqz v1, :cond_14

    .line 759
    .line 760
    new-instance v1, LP1e;

    .line 761
    .line 762
    invoke-direct {v1, v6, v7, v4, v5}, LP1e;-><init>(JJ)V

    .line 763
    .line 764
    .line 765
    :goto_d
    return-object v1

    .line 766
    :cond_14
    new-instance v1, LFzc;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_15
    new-instance v1, LFzc;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :pswitch_a
    move-object v1, v8

    .line 779
    move-object/from16 v8, p1

    .line 780
    .line 781
    check-cast v8, Li85;

    .line 782
    .line 783
    check-cast v1, LOg5;

    .line 784
    .line 785
    iget-object v2, v1, LOg5;->b:Lake;

    .line 786
    .line 787
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v14, v2

    .line 792
    check-cast v14, LJ7d;

    .line 793
    .line 794
    new-instance v2, LLHh;

    .line 795
    .line 796
    iget-object v1, v1, LOg5;->c:Lake;

    .line 797
    .line 798
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v4, v1

    .line 803
    check-cast v4, LIGh;

    .line 804
    .line 805
    sget-object v6, LbV3;->R0:LbV3;

    .line 806
    .line 807
    new-instance v7, Lyxd;

    .line 808
    .line 809
    iget-wide v9, v0, LLG0;->c:J

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v7, v9, v10, v1}, Lyxd;-><init>(JZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Li85;->b()LMyd;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, LMyd;->i:Ljn2;

    .line 820
    .line 821
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 822
    .line 823
    move-wide/from16 v22, v9

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/16 v13, 0x780

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v5, 0x1

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    move-object v9, v1

    .line 833
    invoke-direct/range {v2 .. v13}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v14, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-class v2, LSh6;

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v19, Lkr1;

    .line 847
    .line 848
    iget-wide v2, v0, LLG0;->b:J

    .line 849
    .line 850
    const/16 v24, 0x4

    .line 851
    .line 852
    move-wide/from16 v20, v2

    .line 853
    .line 854
    invoke-direct/range {v19 .. v24}, Lkr1;-><init>(JJI)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v19

    .line 858
    .line 859
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 860
    .line 861
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :pswitch_b
    move-object v1, v8

    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Lhad;

    .line 869
    .line 870
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lz57;

    .line 873
    .line 874
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lz57;

    .line 877
    .line 878
    iget-object v4, v3, Lz57;->c:[F

    .line 879
    .line 880
    iget-object v5, v2, Lz57;->c:[F

    .line 881
    .line 882
    iget v3, v3, Lz57;->d:I

    .line 883
    .line 884
    int-to-float v6, v3

    .line 885
    iget v2, v2, Lz57;->d:I

    .line 886
    .line 887
    int-to-float v7, v2

    .line 888
    invoke-static {v4, v5, v6, v7}, LzS0;->h([F[FFF)[F

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    add-int/2addr v3, v2

    .line 893
    int-to-long v2, v3

    .line 894
    move-object v8, v1

    .line 895
    check-cast v8, LOv3;

    .line 896
    .line 897
    iget-object v9, v8, LOv3;->c:LZ57;

    .line 898
    .line 899
    iget-object v1, v9, LZ57;->g:LIhf;

    .line 900
    .line 901
    new-instance v8, LN57;

    .line 902
    .line 903
    iget-wide v10, v0, LLG0;->b:J

    .line 904
    .line 905
    iget-wide v12, v0, LLG0;->c:J

    .line 906
    .line 907
    const/16 v17, 0x1

    .line 908
    .line 909
    move-wide v15, v2

    .line 910
    invoke-direct/range {v8 .. v17}, LN57;-><init>(LZ57;JJ[FJI)V

    .line 911
    .line 912
    .line 913
    const-string v2, "FaceClusteringRepository-mergeClusters"

    .line 914
    .line 915
    invoke-virtual {v1, v2, v8}, LIhf;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Lnw6;

    .line 920
    .line 921
    const/16 v3, 0x10

    .line 922
    .line 923
    invoke-direct {v2, v3, v9}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 927
    .line 928
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    return-object v3

    .line 932
    :pswitch_c
    move-object v1, v8

    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    move-object v8, v1

    .line 942
    check-cast v8, LXG0;

    .line 943
    .line 944
    invoke-virtual {v8}, LXG0;->n()Lib5;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v8}, LXG0;->p()LR1d;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v4, Ll1d;->Y:Ll1d;

    .line 953
    .line 954
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    move-object/from16 v21, v4

    .line 959
    .line 960
    check-cast v21, Ljava/util/Collection;

    .line 961
    .line 962
    int-to-long v4, v2

    .line 963
    sget-object v2, LKG0;->f0:LKG0;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v19, Lxz9;

    .line 969
    .line 970
    new-instance v2, LO1d;

    .line 971
    .line 972
    const/4 v6, 0x5

    .line 973
    invoke-direct {v2, v3, v6}, LO1d;-><init>(LR1d;I)V

    .line 974
    .line 975
    .line 976
    iget-wide v6, v0, LLG0;->b:J

    .line 977
    .line 978
    iget-wide v9, v0, LLG0;->c:J

    .line 979
    .line 980
    move-object/from16 v28, v2

    .line 981
    .line 982
    move-object/from16 v20, v3

    .line 983
    .line 984
    move-wide/from16 v26, v4

    .line 985
    .line 986
    move-wide/from16 v22, v6

    .line 987
    .line 988
    move-wide/from16 v24, v9

    .line 989
    .line 990
    invoke-direct/range {v19 .. v28}, Lxz9;-><init>(LR1d;Ljava/util/Collection;JJJLO1d;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v19

    .line 994
    .line 995
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v2, LIa0;

    .line 1000
    .line 1001
    const/16 v3, 0x17

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v8}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, LLG0;->b:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p2, p0, LLG0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    array-length v0, p1

    .line 23
    if-ge p4, v0, :cond_0

    .line 24
    .line 25
    aget-object v0, p1, p4

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LLG0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmp-long v4, p2, v1

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LoA1;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3, v1}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(LcG9;LcG9;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, LLG0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdG9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LdG9;->a(LcG9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p2}, LdG9;->a(LcG9;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_4

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LdG9;->b(LcG9;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {v0, p1}, LdG9;->b(LcG9;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    sub-long/2addr p2, v0

    .line 27
    return-wide p2

    .line 28
    :cond_0
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    iget-wide p2, p0, LLG0;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LdG9;->b(LcG9;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, LFzc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, LFzc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    if-nez v1, :cond_8

    .line 55
    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    if-ne p3, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-nez p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LdG9;->b(LcG9;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide v0, p0, LLG0;->b:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    return-wide p1

    .line 71
    :cond_6
    new-instance p1, LFzc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    :goto_1
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_8
    new-instance p1, LFzc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
