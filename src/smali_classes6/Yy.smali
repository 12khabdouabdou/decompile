.class public final LYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LYy;->a:I

    iput-object p1, p0, LYy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LN41;

    .line 11
    .line 12
    new-instance v2, Lhad;

    .line 13
    .line 14
    iget-object v3, v0, LYy;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LYL7;

    .line 23
    .line 24
    iget-object v2, v0, LYy;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvnb;

    .line 46
    .line 47
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LSlb;

    .line 77
    .line 78
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Session "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LYy;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, " is not found."

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v1}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, LYy;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, LV3e;

    .line 153
    .line 154
    iget-object v3, v3, LV3e;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v0, LYy;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    :goto_2
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of v3, v2, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LPjg;

    .line 207
    .line 208
    iget-object v3, v3, LPjg;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v0, LYy;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    new-instance v1, Lnpa;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v1, v2}, Lnpa;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :goto_4
    return-object v1

    .line 236
    :pswitch_5
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lpha;

    .line 239
    .line 240
    iget-object v2, v0, LYy;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lpha;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_6
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lxtf;

    .line 250
    .line 251
    iget-object v2, v0, LYy;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    const-string v2, "scan-to-auth"

    .line 256
    .line 257
    :cond_7
    new-instance v3, LStf;

    .line 258
    .line 259
    invoke-direct {v3, v1}, LStf;-><init>(Lxtf;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lhad;

    .line 263
    .line 264
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_7
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, LkZf;

    .line 271
    .line 272
    new-instance v2, Lfm4;

    .line 273
    .line 274
    iget-object v3, v0, LYy;->b:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    invoke-direct {v2, v4, v1, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_8
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    new-instance v3, LE11;

    .line 295
    .line 296
    iget-object v4, v0, LYy;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v3, v4, v1, v2}, LE11;-><init>(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_9
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LnUi;

    .line 305
    .line 306
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LB14;

    .line 309
    .line 310
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v4, Lh14;

    .line 319
    .line 320
    iget-object v5, v0, LYy;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v4, v5, v3, v2, v1}, Lh14;-><init>(Ljava/lang/String;Ljava/util/List;LB14;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_a
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Throwable;

    .line 329
    .line 330
    new-instance v1, LTy2;

    .line 331
    .line 332
    iget-object v2, v0, LYy;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v1, v2}, LTy2;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_b
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getIsFriendLinkPending()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getUnreadRetentionTimeSeconds()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-wide v10, v8

    .line 384
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCustomNotificationSoundId()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move-wide v11, v10

    .line 389
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCustomRingtoneSoundId()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v13, 0x1

    .line 398
    const/4 v14, 0x0

    .line 399
    if-eqz v8, :cond_8

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    cmp-long v8, v15, v17

    .line 408
    .line 409
    if-lez v8, :cond_8

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    :goto_5
    move-wide v15, v11

    .line 413
    goto :goto_6

    .line 414
    :cond_8
    const/4 v8, 0x0

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const/4 v11, 0x1

    .line 421
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatWallpaper()Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move-wide/from16 v18, v15

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    move-wide/from16 v21, v18

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    move-object/from16 v24, v2

    .line 468
    .line 469
    int-to-long v1, v11

    .line 470
    move-object/from16 v11, v23

    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getIsEligibleForInfiniteRetention()Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    if-eqz v25, :cond_9

    .line 481
    .line 482
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    :goto_7
    move-wide/from16 v26, v1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_9
    const/16 v25, 0x0

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_8
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 497
    .line 498
    if-ne v1, v2, :cond_a

    .line 499
    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    :cond_a
    move-wide/from16 v1, v21

    .line 503
    .line 504
    move/from16 v22, v25

    .line 505
    .line 506
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v25

    .line 510
    move-object/from16 v35, v11

    .line 511
    .line 512
    move v11, v8

    .line 513
    move-object/from16 v8, v24

    .line 514
    .line 515
    move/from16 v24, v20

    .line 516
    .line 517
    move-wide/from16 v20, v26

    .line 518
    .line 519
    move-object/from16 v27, v35

    .line 520
    .line 521
    invoke-virtual/range {v27 .. v27}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    move-object/from16 v28, v27

    .line 526
    .line 527
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/messaging/Conversation;->getIsEligibleForSevenDayRetention()Z

    .line 528
    .line 529
    .line 530
    move-result v27

    .line 531
    move-object/from16 v29, v28

    .line 532
    .line 533
    invoke-virtual/range {v29 .. v29}, Lcom/snapchat/client/messaging/Conversation;->getAvailableRetentionModes()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v28

    .line 537
    move-object/from16 v30, v29

    .line 538
    .line 539
    invoke-virtual/range {v30 .. v30}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 540
    .line 541
    .line 542
    move-result-object v29

    .line 543
    move-object/from16 v31, v30

    .line 544
    .line 545
    invoke-virtual/range {v31 .. v31}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 546
    .line 547
    .line 548
    move-result-object v30

    .line 549
    invoke-virtual/range {v31 .. v31}, Lcom/snapchat/client/messaging/Conversation;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 550
    .line 551
    .line 552
    move-result-object v32

    .line 553
    move-wide/from16 v33, v1

    .line 554
    .line 555
    new-instance v2, Lo24;

    .line 556
    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v1, v0, LYy;->b:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v31, v1

    .line 568
    .line 569
    invoke-direct/range {v2 .. v32}, Lo24;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/ConversationLockedState;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/UUID;JZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_c
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, Lhad;

    .line 578
    .line 579
    iget-object v3, v0, LYy;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_d
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LlRe;

    .line 588
    .line 589
    new-instance v2, LpRe;

    .line 590
    .line 591
    iget-object v3, v0, LYy;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v2, v3}, LpRe;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lfre;

    .line 597
    .line 598
    const/16 v4, 0x11

    .line 599
    .line 600
    invoke-direct {v3, v1, v4, v2}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 604
    .line 605
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, LdCe;->c:LdCe;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
