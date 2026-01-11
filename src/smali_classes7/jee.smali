.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljee;->a:I

    iput-object p2, p0, Ljee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkVe;I)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Ljee;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Ljee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v0, Ljee;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LkVe;

    .line 14
    .line 15
    iget-object v1, v4, LkVe;->g:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lac2;

    .line 19
    .line 20
    iget-object v1, v4, Lac2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LcH8;

    .line 29
    .line 30
    sget-object v3, LMUe;->a:LMUe;

    .line 31
    .line 32
    const-string v4, "success"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v4, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v4, LUTe;

    .line 49
    .line 50
    iget-object v1, v4, LrP0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v3

    .line 62
    :goto_0
    iget-object v2, v4, LUTe;->o0:LfZc;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "adapter"

    .line 71
    .line 72
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :pswitch_3
    check-cast v4, LkSe;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LkSe;->b(LlSe;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v4, LJSe;

    .line 83
    .line 84
    iget-object v1, v4, LJSe;->i0:Lq18;

    .line 85
    .line 86
    iget-object v1, v1, Lq18;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LGSe;

    .line 95
    .line 96
    instance-of v2, v1, LFSe;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v1, LFSe;

    .line 101
    .line 102
    iget-object v1, v1, LFSe;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_5
    check-cast v4, LRPe;

    .line 109
    .line 110
    iget-object v1, v4, LRPe;->b:LVyb;

    .line 111
    .line 112
    iget v2, v4, LRPe;->c:I

    .line 113
    .line 114
    invoke-interface {v1, v2}, LVyb;->D(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast v4, LOPe;

    .line 119
    .line 120
    iget-object v1, v4, LOPe;->k:LREi;

    .line 121
    .line 122
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    check-cast v4, LKEb;

    .line 133
    .line 134
    iget-object v1, v4, LKEb;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/snap/chat_reply/QuotedMessageView;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v3, v4, LKEb;->e0:Ljava/lang/Object;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast v4, LILe;

    .line 147
    .line 148
    iget-object v1, v4, LRVh;->Y:LZVh;

    .line 149
    .line 150
    check-cast v1, Ltch;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v3}, LZVh;->y(Lvb9;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_9
    check-cast v4, LWCe;

    .line 159
    .line 160
    iget-object v1, v4, LWCe;->t:Lmk9;

    .line 161
    .line 162
    invoke-virtual {v1}, Lmk9;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgk9;

    .line 167
    .line 168
    invoke-interface {v1}, Lgk9;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    new-instance v5, LLCe;

    .line 173
    .line 174
    move-object v1, v4

    .line 175
    check-cast v1, LzCe;

    .line 176
    .line 177
    iget-object v3, v1, LzCe;->Z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v3}, LLCe;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, LzCe;->n0:Lkmh;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, LLCe;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LzCe;->l0:LT75;

    .line 192
    .line 193
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 199
    .line 200
    iget-object v3, v1, LzCe;->k0:LT75;

    .line 201
    .line 202
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 208
    .line 209
    iget-object v3, v1, LzCe;->m0:LT75;

    .line 210
    .line 211
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v10, v3

    .line 216
    check-cast v10, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 217
    .line 218
    iget-object v3, v1, LzCe;->j0:LT75;

    .line 219
    .line 220
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v12, v4

    .line 225
    check-cast v12, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 226
    .line 227
    iget-object v4, v1, LzCe;->o0:LT75;

    .line 228
    .line 229
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v14, v4

    .line 234
    check-cast v14, Lcom/snap/safety/composer/ISafetyReportLauncher;

    .line 235
    .line 236
    new-instance v6, LJCe;

    .line 237
    .line 238
    new-instance v15, LyCe;

    .line 239
    .line 240
    invoke-direct {v15, v1, v2}, LyCe;-><init>(LzCe;I)V

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    iget-object v7, v1, LzCe;->e0:Ljy3;

    .line 246
    .line 247
    iget-object v11, v1, LzCe;->g0:LsQe;

    .line 248
    .line 249
    iget-object v13, v1, LzCe;->i0:LH50;

    .line 250
    .line 251
    invoke-direct/range {v6 .. v16}, LJCe;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/composer/foundation/IApplication;Lcom/snap/safety/composer/ISafetyReportLauncher;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, LzCe;->g0:LsQe;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, LJCe;->b(Lcom/snap/chat_reactions/ChatReactionMetadataProvider;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, LzCe;->i0:LH50;

    .line 260
    .line 261
    invoke-virtual {v6, v2}, LJCe;->a(LH50;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 269
    .line 270
    invoke-virtual {v6, v2}, LJCe;->c(Lcom/snap/composer/topics/ComposerTopicPageLauncher;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/snap/modules/public_groups/PublicGroupsConversation;->Companion:LICe;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/snap/modules/public_groups/PublicGroupsConversation;

    .line 279
    .line 280
    iget-object v2, v1, LzCe;->f0:LZ69;

    .line 281
    .line 282
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v3, v4}, Lcom/snap/modules/public_groups/PublicGroupsConversation;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/snap/modules/public_groups/PublicGroupsConversation;->access$getComponentPath$cp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LzCe;->r0:LREi;

    .line 300
    .line 301
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LzCe;->h0:LAC3;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, LAC3;->a(Lcom/snap/composer/views/ComposerRootView;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    check-cast v4, LFE3;

    .line 326
    .line 327
    iget-object v1, v4, LFE3;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LOh0;

    .line 330
    .line 331
    iget-object v1, v1, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    check-cast v4, Lgh9;

    .line 338
    .line 339
    iget-boolean v3, v4, Lgh9;->c:Z

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    sget-object v3, LLs6;->X:LLs6;

    .line 344
    .line 345
    iget-object v5, v4, Lgh9;->a:Llh9;

    .line 346
    .line 347
    invoke-virtual {v5, v3, v2}, Llh9;->e(LLs6;Z)V

    .line 348
    .line 349
    .line 350
    iput-boolean v1, v4, Lgh9;->c:Z

    .line 351
    .line 352
    :cond_5
    return-void

    .line 353
    :pswitch_d
    check-cast v4, LKye;

    .line 354
    .line 355
    iget-object v1, v4, LKye;->g0:LHj5;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v1, "PromotedTileInteractionTrackerImpl"

    .line 361
    .line 362
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    check-cast v4, LQxe;

    .line 367
    .line 368
    iget-object v1, v4, LQxe;->b:LbS5;

    .line 369
    .line 370
    new-instance v2, LAwe;

    .line 371
    .line 372
    invoke-static {v4}, LQxe;->c(LQxe;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-direct {v2, v3, v4}, LAwe;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    check-cast v4, LQwe;

    .line 384
    .line 385
    iget-object v1, v4, LQwe;->k0:LJp0;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast v4, Lcnd;

    .line 389
    .line 390
    iget-object v1, v4, Lcnd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LXR5;

    .line 393
    .line 394
    iget-object v1, v1, LXR5;->d:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    check-cast v4, LTue;

    .line 401
    .line 402
    iget-object v3, v4, LTue;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    iget-object v1, v4, LTue;->g0:LJP9;

    .line 411
    .line 412
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    :pswitch_12
    sget-object v1, Lxhd;->a:LL4b;

    .line 417
    .line 418
    check-cast v4, LSte;

    .line 419
    .line 420
    iget-object v1, v4, LSte;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 421
    .line 422
    iget-object v2, v4, LSte;->b:LmGc;

    .line 423
    .line 424
    invoke-static {v2, v1}, Ly0j;->q(LmGc;Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    check-cast v4, Lwte;

    .line 429
    .line 430
    iget-object v1, v4, Lwte;->k0:LHo;

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    new-instance v2, LcZ3;

    .line 435
    .line 436
    invoke-direct {v2}, LcZ3;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-wide v3, v1, LHo;->b:J

    .line 440
    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v2, LcZ3;->t0:Ljava/lang/Long;

    .line 446
    .line 447
    iget-object v3, v1, LHo;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_7

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/util/Map$Entry;

    .line 479
    .line 480
    new-instance v6, Lfpi;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lgpi;

    .line 490
    .line 491
    iput-object v7, v6, Lfpi;->b:Lgpi;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    int-to-long v7, v5

    .line 504
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v6, Lfpi;->c:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v3, v2, LcZ3;->u0:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_8

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lfpi;

    .line 536
    .line 537
    iget-object v5, v2, LcZ3;->u0:Ljava/util/ArrayList;

    .line 538
    .line 539
    new-instance v6, Lfpi;

    .line 540
    .line 541
    invoke-direct {v6, v4}, Lfpi;-><init>(Lfpi;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_8
    iget-object v3, v1, LHo;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_a

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v6, v5

    .line 572
    check-cast v6, LL3g;

    .line 573
    .line 574
    invoke-static {v6}, LIzk;->f(LL3g;)Lgpi;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-nez v7, :cond_9

    .line 583
    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_b

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/Map$Entry;

    .line 626
    .line 627
    new-instance v6, Lfpi;

    .line 628
    .line 629
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lgpi;

    .line 637
    .line 638
    iput-object v7, v6, Lfpi;->b:Lgpi;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    int-to-long v7, v5

    .line 651
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iput-object v5, v6, Lfpi;->c:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v4, v2, LcZ3;->v0:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_c

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lfpi;

    .line 683
    .line 684
    iget-object v5, v2, LcZ3;->v0:Ljava/util/ArrayList;

    .line 685
    .line 686
    new-instance v6, Lfpi;

    .line 687
    .line 688
    invoke-direct {v6, v4}, Lfpi;-><init>(Lfpi;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_c
    iget-object v1, v1, LHo;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lbe1;

    .line 698
    .line 699
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 700
    .line 701
    .line 702
    :cond_d
    return-void

    .line 703
    :pswitch_14
    check-cast v4, LHoe;

    .line 704
    .line 705
    iget-object v1, v4, LHoe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 706
    .line 707
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_15
    check-cast v4, LqU7;

    .line 712
    .line 713
    invoke-virtual {v4}, LqU7;->d()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_16
    check-cast v4, LqU7;

    .line 718
    .line 719
    invoke-virtual {v4}, LqU7;->d()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_17
    check-cast v4, LgL5;

    .line 724
    .line 725
    invoke-virtual {v4}, LgL5;->d()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_18
    check-cast v4, LHne;

    .line 730
    .line 731
    iget-object v1, v4, LHne;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    const-string v2, "reload_list"

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_19
    check-cast v4, LiL8;

    .line 740
    .line 741
    invoke-virtual {v4}, LiL8;->d()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_1a
    check-cast v4, LtU7;

    .line 746
    .line 747
    invoke-virtual {v4}, LtU7;->d()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_1b
    check-cast v4, Lvee;

    .line 752
    .line 753
    iget-object v1, v4, Lvee;->g:Ltee;

    .line 754
    .line 755
    if-eqz v1, :cond_e

    .line 756
    .line 757
    iget-object v1, v1, Ltee;->b:Landroid/app/AlertDialog;

    .line 758
    .line 759
    if-eqz v1, :cond_e

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 762
    .line 763
    .line 764
    :cond_e
    return-void

    .line 765
    :pswitch_1c
    check-cast v4, Llee;

    .line 766
    .line 767
    iget-object v1, v4, Llee;->r0:Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_f

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lnee;

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ldee;

    .line 800
    .line 801
    invoke-virtual {v4, v3}, Llee;->k(Lnee;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Ldee;->c()V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_f
    return-void

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
