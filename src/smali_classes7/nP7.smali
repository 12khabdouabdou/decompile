.class public final LnP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqP7;


# direct methods
.method public synthetic constructor <init>(LqP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LnP7;->a:I

    iput-object p1, p0, LnP7;->b:LqP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnP7;->a:I

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 13
    .line 14
    iget-object v1, v1, LqP7;->u0:Lrn0;

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 22
    .line 23
    iget-object v1, v1, LqP7;->u0:Lrn0;

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 31
    .line 32
    iget-object v1, v1, LqP7;->u0:Lrn0;

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 40
    .line 41
    iget-object v1, v1, LqP7;->u0:Lrn0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lw7i;

    .line 47
    .line 48
    iget-boolean v1, v1, Lw7i;->c:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 53
    .line 54
    iget-object v1, v1, LqP7;->g0:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LFM5;

    .line 61
    .line 62
    iget-object v1, v1, LFM5;->a:Lbke;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LaA8;

    .line 69
    .line 70
    sget-object v2, LABd;->c:LABd;

    .line 71
    .line 72
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 81
    .line 82
    iget-object v1, v1, LqP7;->u0:Lrn0;

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 90
    .line 91
    iget-object v1, v1, LqP7;->u0:Lrn0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LA5e;

    .line 97
    .line 98
    new-instance v2, Lz6e;

    .line 99
    .line 100
    sget-object v3, LK4j;->w3:LK4j;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 106
    .line 107
    iget-object v1, v1, LqP7;->x0:LWR6;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v1, "eventDispatcher"

    .line 116
    .line 117
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 127
    .line 128
    iget-object v1, v1, LqP7;->u0:Lrn0;

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
    sget-object v1, LD7e;->y0:LD7e;

    .line 136
    .line 137
    sget-object v2, Lcom/snap/snapscore/SnapscoreType;->FRIEND:Lcom/snap/snapscore/SnapscoreType;

    .line 138
    .line 139
    const-string v3, "type"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LnP7;->b:LqP7;

    .line 146
    .line 147
    iget-object v2, v2, LqP7;->r0:Lake;

    .line 148
    .line 149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LaA8;

    .line 154
    .line 155
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

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
    iget-object v1, v0, LnP7;->b:LqP7;

    .line 164
    .line 165
    iget-object v1, v1, LqP7;->u0:Lrn0;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    move-object/from16 v4, p1

    .line 169
    .line 170
    check-cast v4, LKP7;

    .line 171
    .line 172
    iget-object v7, v0, LnP7;->b:LqP7;

    .line 173
    .line 174
    iget-object v1, v7, LqP7;->z0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

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
    iget-object v1, v7, LqP7;->E0:LP6e;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v3, Lcom/snap/profile/flatland/FriendProfileIdentityView;->Companion:LHP7;

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
    new-instance v5, LLO7;

    .line 212
    .line 213
    const-string v10, "onMuteTap()V"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const-class v8, LqP7;

    .line 218
    .line 219
    const-string v9, "onMuteTap"

    .line 220
    .line 221
    const/4 v12, 0x4

    .line 222
    invoke-direct/range {v5 .. v12}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    move-object v13, v5

    .line 226
    new-instance v5, LLO7;

    .line 227
    .line 228
    const-string v10, "onDisplayNameTap()V"

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const-class v8, LqP7;

    .line 233
    .line 234
    const-string v9, "onDisplayNameTap"

    .line 235
    .line 236
    const/4 v12, 0x5

    .line 237
    invoke-direct/range {v5 .. v12}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    move-object v14, v5

    .line 241
    new-instance v19, LZI6;

    .line 242
    .line 243
    const-string v10, "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v6, 0x1

    .line 247
    const-class v8, LqP7;

    .line 248
    .line 249
    const-string v9, "onAstrologyPillTap"

    .line 250
    .line 251
    const/16 v12, 0xc

    .line 252
    .line 253
    move-object/from16 v5, v19

    .line 254
    .line 255
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    new-instance v5, LIP7;

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v12, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object v9, v14

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    move-object v8, v5

    .line 300
    invoke-direct/range {v8 .. v32}, LIP7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 301
    .line 302
    .line 303
    move-object v13, v8

    .line 304
    new-instance v5, LZI6;

    .line 305
    .line 306
    const-string v10, "onStoryTap(Lcom/snap/composer/utils/Ref;)V"

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v6, 0x1

    .line 310
    const-class v8, LqP7;

    .line 311
    .line 312
    const-string v9, "onStoryTap"

    .line 313
    .line 314
    const/16 v12, 0xe

    .line 315
    .line 316
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v5}, LIP7;->n(LZI6;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, LZI6;

    .line 323
    .line 324
    const-string v10, "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v6, 0x1

    .line 328
    const-class v8, LqP7;

    .line 329
    .line 330
    const-string v9, "onFriendmojiPillTap"

    .line 331
    .line 332
    const/16 v12, 0xf

    .line 333
    .line 334
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v5}, LIP7;->j(LZI6;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, LZI6;

    .line 341
    .line 342
    const-string v10, "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    const-class v8, LqP7;

    .line 347
    .line 348
    const-string v9, "onStreakPillTap"

    .line 349
    .line 350
    const/16 v12, 0x10

    .line 351
    .line 352
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v5}, LIP7;->o(LZI6;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, LZI6;

    .line 359
    .line 360
    const-string v10, "onFriendSnapScorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v6, 0x1

    .line 364
    const-class v8, LqP7;

    .line 365
    .line 366
    const-string v9, "onFriendSnapScorePillTap"

    .line 367
    .line 368
    const/16 v12, 0x11

    .line 369
    .line 370
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v5}, LIP7;->i(LZI6;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, LZI6;

    .line 377
    .line 378
    const-string v10, "onFriendBirthdayPillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    const-class v8, LqP7;

    .line 383
    .line 384
    const-string v9, "onFriendBirthdayPillTap"

    .line 385
    .line 386
    const/16 v12, 0x12

    .line 387
    .line 388
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v5}, LIP7;->h(LZI6;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, LLO7;

    .line 395
    .line 396
    const-string v10, "onPlusBadgeTap()V"

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const-class v8, LqP7;

    .line 401
    .line 402
    const-string v9, "onPlusBadgeTap"

    .line 403
    .line 404
    const/4 v12, 0x6

    .line 405
    invoke-direct/range {v5 .. v12}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v5}, LIP7;->l(LLO7;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, LLO7;

    .line 412
    .line 413
    const-string v10, "onPlusBadgeImpression()V"

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const-class v8, LqP7;

    .line 418
    .line 419
    const-string v9, "onPlusBadgeImpression"

    .line 420
    .line 421
    const/4 v12, 0x7

    .line 422
    invoke-direct/range {v5 .. v12}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v5}, LIP7;->k(LLO7;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, LZI6;

    .line 429
    .line 430
    const-string v10, "onCommunityPillTap(Ljava/lang/String;)V"

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v6, 0x1

    .line 434
    const-class v8, LqP7;

    .line 435
    .line 436
    const-string v9, "onCommunityPillTap"

    .line 437
    .line 438
    const/16 v12, 0x13

    .line 439
    .line 440
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v5}, LIP7;->f(LZI6;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, LmP7;

    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    invoke-direct {v5, v7, v6}, LmP7;-><init>(LqP7;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v5}, LIP7;->e(LmP7;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, LmP7;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-direct {v5, v7, v6}, LmP7;-><init>(LqP7;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v5}, LIP7;->g(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, LmP7;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-direct {v5, v7, v6}, LmP7;-><init>(LqP7;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v5}, LIP7;->q(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, LmP7;

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    invoke-direct {v5, v7, v6}, LmP7;-><init>(LqP7;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v5}, LIP7;->m(LmP7;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v7, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LOP7;

    .line 489
    .line 490
    if-eqz v5, :cond_5

    .line 491
    .line 492
    sget-object v6, LBN7;->b:LBN7;

    .line 493
    .line 494
    iget-object v5, v5, LOP7;->l:LBN7;

    .line 495
    .line 496
    if-ne v5, v6, :cond_5

    .line 497
    .line 498
    iget-object v5, v7, LqP7;->w0:LZO7;

    .line 499
    .line 500
    if-eqz v5, :cond_4

    .line 501
    .line 502
    invoke-virtual {v5}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v5, LRv7;

    .line 507
    .line 508
    const/16 v6, 0xc

    .line 509
    .line 510
    invoke-direct {v5, v6, v7}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 518
    .line 519
    iget-object v6, v7, LqP7;->a:Lake;

    .line 520
    .line 521
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LpC3;

    .line 526
    .line 527
    sget-object v8, LQAd;->y2:LQAd;

    .line 528
    .line 529
    invoke-interface {v6, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v5, LTt7;

    .line 541
    .line 542
    const/16 v6, 0xf

    .line 543
    .line 544
    invoke-direct {v5, v6, v7}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 548
    .line 549
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v13, v2}, LIP7;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, LZI6;

    .line 560
    .line 561
    const-string v10, "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V"

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v6, 0x1

    .line 565
    const-class v8, LqP7;

    .line 566
    .line 567
    const-string v9, "onStreakRestorePillTap"

    .line 568
    .line 569
    const/16 v12, 0xd

    .line 570
    .line 571
    invoke-direct/range {v5 .. v12}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v5}, LIP7;->p(LZI6;)V

    .line 575
    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_4
    const-string v1, "dataProvider"

    .line 579
    .line 580
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_5
    :goto_0
    iget-object v2, v7, LqP7;->o0:Lake;

    .line 585
    .line 586
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/snap/composer/people/FriendStoring;

    .line 591
    .line 592
    invoke-virtual {v13, v2}, LIP7;->c(Lcom/snap/composer/people/FriendStoring;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, LqP7;->p0:Lake;

    .line 596
    .line 597
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 602
    .line 603
    invoke-virtual {v13, v2}, LIP7;->d(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v7, LqP7;->q0:Lake;

    .line 607
    .line 608
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 613
    .line 614
    invoke-virtual {v13, v2}, LIP7;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LEr7;

    .line 618
    .line 619
    const/16 v5, 0x13

    .line 620
    .line 621
    invoke-direct {v2, v5, v7}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    iget-object v1, v1, LP6e;->a:LqZ8;

    .line 626
    .line 627
    move-object v7, v2

    .line 628
    move-object v5, v13

    .line 629
    move-object v2, v1

    .line 630
    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    :goto_1
    return-void

    .line 634
    :cond_6
    const-string v1, "privateDependencies"

    .line 635
    .line 636
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
