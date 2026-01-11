.class public final LMCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRCc;


# direct methods
.method public synthetic constructor <init>(LRCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LMCc;->a:I

    iput-object p1, p0, LMCc;->b:LRCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMCc;->b:LRCc;

    .line 4
    .line 5
    iget v2, v0, LMCc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LDjj;

    .line 13
    .line 14
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/snapchat/client/duplex/DuplexClient;

    .line 21
    .line 22
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHCc;

    .line 25
    .line 26
    iget-object v5, v1, LRCc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 27
    .line 28
    const-string v6, "client_notifications.db"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, LRCc;->C()LJp0;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/snapchat/client/notifications/NotificationHandlerParameters;

    .line 42
    .line 43
    new-instance v7, Lcom/snapchat/client/shims/UUID;

    .line 44
    .line 45
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v7, v3}, Lcom/snapchat/client/shims/UUID;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-boolean v8, v2, LHCc;->a:Z

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    new-instance v8, Lcom/snapchat/client/notifications/InAppReminderConfig;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v10, v2, LHCc;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast v10, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide/32 v11, 0xdbba0

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v11, v12, v10}, Lcom/snapchat/client/notifications/InAppReminderConfig;-><init>(Ljava/util/ArrayList;JLjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v8, v3

    .line 88
    :goto_0
    move-object/from16 v17, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v17, v3

    .line 92
    .line 93
    :goto_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v9, Lcom/snapchat/client/notifications/RedriveConfig;

    .line 96
    .line 97
    const-wide/16 v2, 0x5

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/4 v14, 0x1

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const-wide/16 v10, 0x3

    .line 107
    .line 108
    const-wide/16 v12, 0x7530

    .line 109
    .line 110
    invoke-direct/range {v9 .. v17}, Lcom/snapchat/client/notifications/RedriveConfig;-><init>(JJZLjava/lang/Long;ZLcom/snapchat/client/notifications/InAppReminderConfig;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v9

    .line 114
    :cond_2
    new-instance v2, Lcom/snapchat/client/notifications/Tweaks;

    .line 115
    .line 116
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->USE_RETRY_FALLBACK_FOR_TOKEN_REG:Lcom/snapchat/client/notifications/TweakKey;

    .line 117
    .line 118
    iget-object v9, v1, LRCc;->x0:LREi;

    .line 119
    .line 120
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, LDpd;

    .line 135
    .line 136
    invoke-direct {v10, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->USE_SDN_DATA:Lcom/snapchat/client/notifications/TweakKey;

    .line 140
    .line 141
    iget-object v9, v1, LRCc;->y0:LREi;

    .line 142
    .line 143
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v11, LDpd;

    .line 158
    .line 159
    invoke-direct {v11, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 163
    .line 164
    iget-object v9, v1, LRCc;->z0:LREi;

    .line 165
    .line 166
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v12, LDpd;

    .line 181
    .line 182
    invoke-direct {v12, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_COUNT:Lcom/snapchat/client/notifications/TweakKey;

    .line 186
    .line 187
    iget-object v9, v1, LRCc;->A0:LREi;

    .line 188
    .line 189
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v13, LDpd;

    .line 204
    .line 205
    invoke-direct {v13, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 209
    .line 210
    iget-object v9, v1, LRCc;->B0:LREi;

    .line 211
    .line 212
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v14, LDpd;

    .line 227
    .line 228
    invoke-direct {v14, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 232
    .line 233
    iget-object v9, v1, LRCc;->C0:LREi;

    .line 234
    .line 235
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v15, LDpd;

    .line 250
    .line 251
    invoke-direct {v15, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 255
    .line 256
    iget-object v9, v1, LRCc;->D0:LREi;

    .line 257
    .line 258
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v0, LDpd;

    .line 273
    .line 274
    invoke-direct {v0, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lcom/snapchat/client/notifications/TweakKey;->USE_ARENA_ALLOCATION_FOR_SDN:Lcom/snapchat/client/notifications/TweakKey;

    .line 278
    .line 279
    iget-object v9, v1, LRCc;->E0:LREi;

    .line 280
    .line 281
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object/from16 p1, v0

    .line 296
    .line 297
    new-instance v0, LDpd;

    .line 298
    .line 299
    invoke-direct {v0, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v8, 0x8

    .line 303
    .line 304
    new-array v8, v8, [LDpd;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    aput-object v10, v8, v9

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    aput-object v11, v8, v9

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    aput-object v12, v8, v9

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    aput-object v13, v8, v9

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    aput-object v14, v8, v9

    .line 320
    .line 321
    const/4 v9, 0x5

    .line 322
    aput-object v15, v8, v9

    .line 323
    .line 324
    const/4 v9, 0x6

    .line 325
    aput-object p1, v8, v9

    .line 326
    .line 327
    const/4 v9, 0x7

    .line 328
    aput-object v0, v8, v9

    .line 329
    .line 330
    invoke-static {v8}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v2, v0}, Lcom/snapchat/client/notifications/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v7, v5, v3, v2}, Lcom/snapchat/client/notifications/NotificationHandlerParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/RedriveConfig;Lcom/snapchat/client/notifications/Tweaks;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LRCc;->k0:LREi;

    .line 341
    .line 342
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LOs6;

    .line 347
    .line 348
    invoke-static {v6, v1, v0, v4}, Lcom/snapchat/client/notifications/NotificationHandler;->create(Lcom/snapchat/client/notifications/NotificationHandlerParameters;Lcom/snapchat/client/notifications/NotificationAnnouncer;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/duplex/DuplexClient;)Lcom/snapchat/client/notifications/NotificationHandler;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LRCc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 353
    .line 354
    iget-object v1, v1, LRCc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_0
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, LGCc;

    .line 363
    .line 364
    iget-object v0, v0, LGCc;->a:Lmid;

    .line 365
    .line 366
    invoke-virtual {v1}, LRCc;->J()LUNj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, LRCc;->s()Lnp0;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, LRCc;->f0:LD65;

    .line 377
    .line 378
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LQeh;

    .line 383
    .line 384
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, LR8c;->m0:LR8c;

    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LQCc;->b:LQCc;

    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 398
    .line 399
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, LRCc;->r0:LD65;

    .line 407
    .line 408
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LQAc;

    .line 413
    .line 414
    sget-object v4, LiFa;->m0:LiFa;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v1, v1, LRCc;->q0:LD65;

    .line 421
    .line 422
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 429
    .line 430
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "notifsvc:bridge_libclient_duplex_init"

    .line 434
    .line 435
    invoke-static {v4, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LR8c;->l0:LR8c;

    .line 445
    .line 446
    invoke-static {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
