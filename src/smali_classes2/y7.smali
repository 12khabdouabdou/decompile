.class public final Ly7;
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

    iput v0, p0, Ly7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Ly7;->a:I

    iput-object p1, p0, Ly7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lrjg;

    .line 11
    .line 12
    new-instance v2, Lo87;

    .line 13
    .line 14
    new-instance v3, Lb4g;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0x7b

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ly7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lo87;-><init>(Lb4g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lsrd;

    .line 38
    .line 39
    iget-object v2, v0, Ly7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lsrd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, LYG2;

    .line 49
    .line 50
    iget-object v2, v0, Ly7;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lmid;

    .line 62
    .line 63
    new-instance v2, LDpd;

    .line 64
    .line 65
    iget-object v3, v0, Ly7;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lzh5;

    .line 74
    .line 75
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LMh7;

    .line 80
    .line 81
    iget-object v2, v2, LMh7;->J:LsR7;

    .line 82
    .line 83
    new-instance v3, Lmdc;

    .line 84
    .line 85
    iget-object v4, v0, Ly7;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, Lmdc;-><init>(LsR7;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LHLd;->c:LHLd;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_4
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Luzb;

    .line 135
    .line 136
    iget-object v5, v0, Ly7;->b:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x7fe

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v4 .. v11}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-object v2

    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lmjg;

    .line 157
    .line 158
    iget-object v2, v0, Ly7;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-class v3, LWNj;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LWNj;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lok7;

    .line 191
    .line 192
    iget-object v3, v3, Lok7;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Ly7;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v2, 0x0

    .line 204
    :goto_1
    check-cast v2, Lok7;

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    const/16 v1, 0x64

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-wide v3, v2, Lok7;->t0:J

    .line 212
    .line 213
    iget-wide v1, v2, Lok7;->Y:J

    .line 214
    .line 215
    add-long/2addr v3, v1

    .line 216
    long-to-double v1, v1

    .line 217
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 218
    .line 219
    mul-double v1, v1, v5

    .line 220
    .line 221
    long-to-double v3, v3

    .line 222
    div-double/2addr v1, v3

    .line 223
    double-to-int v1, v1

    .line 224
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_7
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lmjg;

    .line 232
    .line 233
    new-instance v2, LEq4;

    .line 234
    .line 235
    iget-object v3, v0, Ly7;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v4, 0xc

    .line 238
    .line 239
    invoke-direct {v2, v4, v1, v3}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    new-instance v3, Lk51;

    .line 257
    .line 258
    iget-object v4, v0, Ly7;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v3, v4, v1, v2}, Lk51;-><init>(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_9
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lzh5;

    .line 267
    .line 268
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LMh7;

    .line 273
    .line 274
    iget-object v2, v2, LMh7;->l:LsR7;

    .line 275
    .line 276
    new-instance v3, LHF6;

    .line 277
    .line 278
    new-instance v4, LUg7;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    const/16 v6, 0x18

    .line 282
    .line 283
    invoke-direct {v4, v5, v6}, LUg7;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Ly7;->b:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v6, 0x17

    .line 289
    .line 290
    invoke-direct {v3, v2, v5, v4, v6}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lpj8;->p0:Lpj8;

    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_a
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LF88;

    .line 316
    .line 317
    new-instance v2, LDpd;

    .line 318
    .line 319
    iget-object v3, v0, Ly7;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_b
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getIsFriendLinkPending()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getUnreadRetentionTimeSeconds()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-wide v10, v8

    .line 366
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCustomNotificationSoundId()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-wide v11, v10

    .line 371
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCustomRingtoneSoundId()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v13, 0x1

    .line 380
    const/4 v14, 0x0

    .line 381
    if-eqz v8, :cond_4

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v15

    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    cmp-long v8, v15, v17

    .line 390
    .line 391
    if-lez v8, :cond_4

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    :goto_3
    move-wide v15, v11

    .line 395
    goto :goto_4

    .line 396
    :cond_4
    const/4 v8, 0x0

    .line 397
    goto :goto_3

    .line 398
    :goto_4
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatWallpaper()Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move-wide/from16 v18, v15

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    move-wide/from16 v21, v18

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    move-object/from16 v23, v1

    .line 448
    .line 449
    move-object/from16 v24, v2

    .line 450
    .line 451
    int-to-long v1, v11

    .line 452
    move-object/from16 v11, v23

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getIsEligibleForInfiniteRetention()Z

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 459
    .line 460
    .line 461
    move-result-object v25

    .line 462
    if-eqz v25, :cond_5

    .line 463
    .line 464
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    :goto_5
    move-wide/from16 v26, v1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_5
    const/16 v25, 0x0

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :goto_6
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 479
    .line 480
    if-ne v1, v2, :cond_6

    .line 481
    .line 482
    const/16 v20, 0x1

    .line 483
    .line 484
    :cond_6
    move-wide/from16 v1, v21

    .line 485
    .line 486
    move/from16 v22, v25

    .line 487
    .line 488
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v25

    .line 492
    move-object/from16 v35, v11

    .line 493
    .line 494
    move v11, v8

    .line 495
    move-object/from16 v8, v24

    .line 496
    .line 497
    move/from16 v24, v20

    .line 498
    .line 499
    move-wide/from16 v20, v26

    .line 500
    .line 501
    move-object/from16 v27, v35

    .line 502
    .line 503
    invoke-virtual/range {v27 .. v27}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v26

    .line 507
    move-object/from16 v28, v27

    .line 508
    .line 509
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/messaging/Conversation;->getIsEligibleForSevenDayRetention()Z

    .line 510
    .line 511
    .line 512
    move-result v27

    .line 513
    move-object/from16 v29, v28

    .line 514
    .line 515
    invoke-virtual/range {v29 .. v29}, Lcom/snapchat/client/messaging/Conversation;->getAvailableRetentionModes()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    move-object/from16 v30, v29

    .line 520
    .line 521
    invoke-virtual/range {v30 .. v30}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 522
    .line 523
    .line 524
    move-result-object v29

    .line 525
    move-object/from16 v31, v30

    .line 526
    .line 527
    invoke-virtual/range {v31 .. v31}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 528
    .line 529
    .line 530
    move-result-object v30

    .line 531
    invoke-virtual/range {v31 .. v31}, Lcom/snapchat/client/messaging/Conversation;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 532
    .line 533
    .line 534
    move-result-object v32

    .line 535
    move-wide/from16 v33, v1

    .line 536
    .line 537
    new-instance v2, LV64;

    .line 538
    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v1, v0, Ly7;->b:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v31, v1

    .line 550
    .line 551
    invoke-direct/range {v2 .. v32}, LV64;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/ConversationLockedState;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/UUID;JZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_c
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    .line 561
    const/16 v2, 0x14

    .line 562
    .line 563
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_8

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, LEJb;

    .line 585
    .line 586
    iget-object v3, v3, LEJb;->h:LcNb;

    .line 587
    .line 588
    iget-object v3, v3, LcNb;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, v0, Ly7;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_7

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_8
    const/4 v2, 0x0

    .line 600
    :goto_7
    check-cast v2, LEJb;

    .line 601
    .line 602
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
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
