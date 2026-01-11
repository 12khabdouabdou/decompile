.class public final LrV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtV7;


# direct methods
.method public synthetic constructor <init>(LtV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LrV7;->a:I

    iput-object p1, p0, LrV7;->b:LtV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrV7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 13
    .line 14
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 22
    .line 23
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 31
    .line 32
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 40
    .line 41
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LNvi;

    .line 47
    .line 48
    iget-boolean v1, v1, LNvi;->c:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 53
    .line 54
    iget-object v1, v1, LtV7;->g0:LCBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LRQ5;

    .line 61
    .line 62
    iget-object v1, v1, LRQ5;->a:LDBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LcH8;

    .line 69
    .line 70
    sget-object v2, LRSd;->c:LRSd;

    .line 71
    .line 72
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_4
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 81
    .line 82
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 90
    .line 91
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LZme;

    .line 97
    .line 98
    new-instance v2, LUne;

    .line 99
    .line 100
    sget-object v3, LFtj;->w3:LFtj;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, LUne;-><init>(Lene;LFtj;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 106
    .line 107
    iget-object v1, v1, LtV7;->A0:LSV6;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v1, "eventDispatcher"

    .line 116
    .line 117
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    throw v1

    .line 122
    :pswitch_7
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 127
    .line 128
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object v1, LXoe;->x0:LXoe;

    .line 136
    .line 137
    sget-object v2, Lcom/snap/snapscore/SnapscoreType;->FRIEND:Lcom/snap/snapscore/SnapscoreType;

    .line 138
    .line 139
    const-string v3, "type"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LrV7;->b:LtV7;

    .line 146
    .line 147
    iget-object v2, v2, LtV7;->s0:LCBe;

    .line 148
    .line 149
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LcH8;

    .line 154
    .line 155
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 164
    .line 165
    iget-object v1, v1, LtV7;->x0:LJp0;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    move-object/from16 v4, p1

    .line 169
    .line 170
    check-cast v4, LNV7;

    .line 171
    .line 172
    iget-object v7, v0, LrV7;->b:LtV7;

    .line 173
    .line 174
    iget-object v1, v7, LtV7;->C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v1, v4}, Lcom/snap/composer/context/ComposerContext;->setViewModel(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_3
    iget-object v1, v7, LtV7;->H0:Ljoe;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v3, Lcom/snap/profile/flatland/FriendProfileIdentityView;->Companion:LKV7;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/snap/profile/flatland/FriendProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, LqU7;

    .line 212
    .line 213
    const-string v10, "onMuteTap()V"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const-class v8, LtV7;

    .line 218
    .line 219
    const-string v9, "onMuteTap"

    .line 220
    .line 221
    const/16 v12, 0xa

    .line 222
    .line 223
    invoke-direct/range {v5 .. v12}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    move-object v13, v5

    .line 227
    new-instance v5, LqU7;

    .line 228
    .line 229
    const-string v10, "onDisplayNameTap()V"

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const-class v8, LtV7;

    .line 234
    .line 235
    const-string v9, "onDisplayNameTap"

    .line 236
    .line 237
    const/16 v12, 0xb

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    move-object v14, v5

    .line 243
    new-instance v19, LwU7;

    .line 244
    .line 245
    const-string v10, "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v6, 0x1

    .line 249
    const-class v8, LtV7;

    .line 250
    .line 251
    const-string v9, "onAstrologyPillTap"

    .line 252
    .line 253
    const/4 v12, 0x3

    .line 254
    move-object/from16 v5, v19

    .line 255
    .line 256
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v5, LLV7;

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v12, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v9, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    move-object v8, v5

    .line 307
    invoke-direct/range {v8 .. v35}, LLV7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 308
    .line 309
    .line 310
    move-object v13, v8

    .line 311
    new-instance v5, LwU7;

    .line 312
    .line 313
    const-string v10, "onStoryTap(Lcom/snap/composer/utils/Ref;)V"

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v6, 0x1

    .line 317
    const-class v8, LtV7;

    .line 318
    .line 319
    const-string v9, "onStoryTap"

    .line 320
    .line 321
    const/4 v12, 0x5

    .line 322
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v5}, LLV7;->o(LwU7;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LwU7;

    .line 329
    .line 330
    const-string v10, "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v6, 0x1

    .line 334
    const-class v8, LtV7;

    .line 335
    .line 336
    const-string v9, "onFriendmojiPillTap"

    .line 337
    .line 338
    const/4 v12, 0x6

    .line 339
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, LLV7;->j(LwU7;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, LwU7;

    .line 346
    .line 347
    const-string v10, "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v6, 0x1

    .line 351
    const-class v8, LtV7;

    .line 352
    .line 353
    const-string v9, "onStreakPillTap"

    .line 354
    .line 355
    const/4 v12, 0x7

    .line 356
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v5}, LLV7;->p(LwU7;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, LwU7;

    .line 363
    .line 364
    const-string v10, "onFriendSnapScorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v6, 0x1

    .line 368
    const-class v8, LtV7;

    .line 369
    .line 370
    const-string v9, "onFriendSnapScorePillTap"

    .line 371
    .line 372
    const/16 v12, 0x8

    .line 373
    .line 374
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, LLV7;->i(LwU7;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LwU7;

    .line 381
    .line 382
    const-string v10, "onFriendBirthdayPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v6, 0x1

    .line 386
    const-class v8, LtV7;

    .line 387
    .line 388
    const-string v9, "onFriendBirthdayPillTap"

    .line 389
    .line 390
    const/16 v12, 0x9

    .line 391
    .line 392
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v5}, LLV7;->h(LwU7;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, LqU7;

    .line 399
    .line 400
    const-string v10, "onPlusBadgeTap()V"

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const-class v8, LtV7;

    .line 405
    .line 406
    const-string v9, "onPlusBadgeTap"

    .line 407
    .line 408
    const/16 v12, 0xc

    .line 409
    .line 410
    invoke-direct/range {v5 .. v12}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v5}, LLV7;->l(LqU7;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, LqU7;

    .line 417
    .line 418
    const-string v10, "onPlusBadgeImpression()V"

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const-class v8, LtV7;

    .line 423
    .line 424
    const-string v9, "onPlusBadgeImpression"

    .line 425
    .line 426
    const/16 v12, 0xd

    .line 427
    .line 428
    invoke-direct/range {v5 .. v12}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v5}, LLV7;->k(LqU7;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, LwU7;

    .line 435
    .line 436
    const-string v10, "onCommunityPillTap(Ljava/lang/String;)V"

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v6, 0x1

    .line 440
    const-class v8, LtV7;

    .line 441
    .line 442
    const-string v9, "onCommunityPillTap"

    .line 443
    .line 444
    const/16 v12, 0xa

    .line 445
    .line 446
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v5}, LLV7;->f(LwU7;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, LwU7;

    .line 453
    .line 454
    const-string v10, "onSaturnCalendarPillTap(Ljava/lang/String;)V"

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v6, 0x1

    .line 458
    const-class v8, LtV7;

    .line 459
    .line 460
    const-string v9, "onSaturnCalendarPillTap"

    .line 461
    .line 462
    const/16 v12, 0xb

    .line 463
    .line 464
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v5}, LLV7;->m(LwU7;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, LoV7;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v7, v6}, LoV7;-><init>(LtV7;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v5}, LLV7;->e(LoV7;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, LoV7;

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-direct {v5, v7, v6}, LoV7;-><init>(LtV7;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v5}, LLV7;->g(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, LoV7;

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    invoke-direct {v5, v7, v6}, LoV7;-><init>(LtV7;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v5}, LLV7;->r(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, LoV7;

    .line 498
    .line 499
    const/4 v6, 0x3

    .line 500
    invoke-direct {v5, v7, v6}, LoV7;-><init>(LtV7;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v5}, LLV7;->n(LoV7;)V

    .line 504
    .line 505
    .line 506
    iget-object v14, v7, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 507
    .line 508
    invoke-virtual {v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, LQV7;

    .line 513
    .line 514
    if-eqz v5, :cond_5

    .line 515
    .line 516
    sget-object v6, LfT7;->b:LfT7;

    .line 517
    .line 518
    iget-object v5, v5, LQV7;->l:LfT7;

    .line 519
    .line 520
    if-ne v5, v6, :cond_5

    .line 521
    .line 522
    iget-object v5, v7, LtV7;->z0:LYU7;

    .line 523
    .line 524
    if-eqz v5, :cond_4

    .line 525
    .line 526
    invoke-virtual {v5}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v5, Loz7;

    .line 531
    .line 532
    const/16 v6, 0xa

    .line 533
    .line 534
    invoke-direct {v5, v6, v7}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 542
    .line 543
    iget-object v6, v7, LtV7;->a:LCBe;

    .line 544
    .line 545
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, LOF3;

    .line 550
    .line 551
    sget-object v8, LgSd;->H2:LgSd;

    .line 552
    .line 553
    invoke-interface {v6, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v5, LpV7;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v5, v7, v6}, LpV7;-><init>(LtV7;I)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 571
    .line 572
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v13, v2}, LLV7;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, LwU7;

    .line 583
    .line 584
    const-string v10, "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v6, 0x1

    .line 588
    const-class v8, LtV7;

    .line 589
    .line 590
    const-string v9, "onStreakRestorePillTap"

    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v5}, LLV7;->q(LwU7;)V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_4
    const-string v1, "dataProvider"

    .line 601
    .line 602
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_5
    :goto_0
    iget-object v2, v7, LtV7;->o0:LCBe;

    .line 607
    .line 608
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/snap/composer/people/FriendStoring;

    .line 613
    .line 614
    invoke-virtual {v13, v2}, LLV7;->c(Lcom/snap/composer/people/FriendStoring;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v7, LtV7;->q0:LCBe;

    .line 618
    .line 619
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 624
    .line 625
    invoke-virtual {v13, v2}, LLV7;->d(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v7, LtV7;->r0:LCBe;

    .line 629
    .line 630
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 635
    .line 636
    invoke-virtual {v13, v2}, LLV7;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LQV7;

    .line 644
    .line 645
    if-eqz v2, :cond_6

    .line 646
    .line 647
    iget-object v2, v2, LQV7;->E:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_6

    .line 650
    .line 651
    iget-object v2, v7, LtV7;->u0:LCBe;

    .line 652
    .line 653
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LpCf;

    .line 658
    .line 659
    iget-object v2, v2, LpCf;->a:LOF3;

    .line 660
    .line 661
    sget-object v5, LSle;->O0:LSle;

    .line 662
    .line 663
    invoke-interface {v2, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v5, LQH7;

    .line 668
    .line 669
    const/4 v6, 0x4

    .line 670
    invoke-direct {v5, v6, v7}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v13, v2}, LLV7;->s(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 682
    .line 683
    .line 684
    :cond_6
    new-instance v2, LqR7;

    .line 685
    .line 686
    const/4 v5, 0x6

    .line 687
    invoke-direct {v2, v5, v7}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    iget-object v1, v1, Ljoe;->a:LZ69;

    .line 692
    .line 693
    move-object v7, v2

    .line 694
    move-object v5, v13

    .line 695
    move-object v2, v1

    .line 696
    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    :goto_1
    return-void

    .line 700
    :cond_7
    const-string v1, "privateDependencies"

    .line 701
    .line 702
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :pswitch_b
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object v1, v0, LrV7;->b:LtV7;

    .line 711
    .line 712
    iget-object v1, v1, LtV7;->s0:LCBe;

    .line 713
    .line 714
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LcH8;

    .line 719
    .line 720
    sget-object v2, LXoe;->A0:LXoe;

    .line 721
    .line 722
    const-string v3, "result"

    .line 723
    .line 724
    const-string v4, "error"

    .line 725
    .line 726
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
