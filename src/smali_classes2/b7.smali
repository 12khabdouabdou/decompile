.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb7;->a:I

    iput-object p1, p0, Lb7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb7;->a:I

    iput-boolean p1, p0, Lb7;->b:Z

    iput-object p2, p0, Lb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ldga;->a:Ldga;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v9, v1, Lb7;->b:Z

    .line 15
    .line 16
    iget-object v10, v1, Lb7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, Lb7;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LBk6;

    .line 47
    .line 48
    move-object v4, v10

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, LFk6;->g:Libd;

    .line 54
    .line 55
    sget-object v5, Lek6;->c:Lgbd;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LBk6;

    .line 78
    .line 79
    iget-object v2, v2, LFk6;->g:Libd;

    .line 80
    .line 81
    sget-object v3, LEVh;->u:Lfbd;

    .line 82
    .line 83
    new-instance v4, LHYh;

    .line 84
    .line 85
    new-instance v5, LW8b;

    .line 86
    .line 87
    sget-object v7, LY8b;->h0:LY8b;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, LW8b;-><init>(LR7b;LY8b;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, LHYh;-><init>(LW8b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lhad;

    .line 103
    .line 104
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v10, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v7}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v10, v8}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3, v6, v7}, LwGe;->a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    check-cast v10, LId9;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-static {v10}, Lnrk;->g(LId9;)Lhdb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, v10, LId9;->b:Lhdb;

    .line 172
    .line 173
    :goto_3
    iget-object v2, v10, LId9;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    new-array v0, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    xor-int/lit8 v2, v9, 0x1

    .line 189
    .line 190
    check-cast v10, Lezh;

    .line 191
    .line 192
    invoke-virtual {v10, v2, v7, v0}, Lezh;->a(ZZLjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Throwable;

    .line 199
    .line 200
    check-cast v10, LNkh;

    .line 201
    .line 202
    iget-object v3, v10, LNkh;->c:Lelh;

    .line 203
    .line 204
    check-cast v3, Lglh;

    .line 205
    .line 206
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Le76;->a:Le76;

    .line 217
    .line 218
    const-string v5, "err_src"

    .line 219
    .line 220
    const-string v6, "error_source_launcher"

    .line 221
    .line 222
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "is_preload"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v6, "err_type"

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    const-string v0, "zero_snap"

    .line 242
    .line 243
    invoke-virtual {v4, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-static {v2, v0}, LM4i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v4, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_4
    sget-object v0, Lxn2;->f0:Lxn2;

    .line 265
    .line 266
    const-string v2, "story_type"

    .line 267
    .line 268
    invoke-virtual {v4, v2, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "section"

    .line 272
    .line 273
    invoke-virtual {v4, v0, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v10, LNkh;->b:LaA8;

    .line 277
    .line 278
    const-wide/16 v2, 0x1

    .line 279
    .line 280
    invoke-interface {v0, v4, v2, v3}, LaA8;->d(LqTb;J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lf1i;

    .line 287
    .line 288
    instance-of v2, v0, Ld1i;

    .line 289
    .line 290
    check-cast v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    check-cast v0, Ld1i;

    .line 295
    .line 296
    iget-object v0, v0, Ld1i;->c:Lg1i;

    .line 297
    .line 298
    iget-object v2, v0, Lg1i;->c:Ljn2;

    .line 299
    .line 300
    iget-object v2, v2, Ljn2;->k:LTg6;

    .line 301
    .line 302
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    invoke-static {v2}, Lsqk;->p(LTg6;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    :cond_a
    iget-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    iget-object v0, v0, Lg1i;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    instance-of v2, v0, LT0i;

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iget-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    check-cast v0, LT0i;

    .line 331
    .line 332
    iget-object v0, v0, LT0i;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    instance-of v2, v0, Le1i;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    check-cast v0, Le1i;

    .line 343
    .line 344
    iget-object v2, v0, Le1i;->d:Lg1i;

    .line 345
    .line 346
    iget-object v3, v2, Lg1i;->e:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Ljava/lang/String;

    .line 349
    .line 350
    iget v0, v0, Le1i;->e:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Lhad;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    new-instance v0, Lhad;

    .line 363
    .line 364
    iget-object v2, v2, Lg1i;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Lhad;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    instance-of v2, v0, LU0i;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    check-cast v0, LU0i;

    .line 377
    .line 378
    iget-object v2, v0, LU0i;->d:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Ljava/lang/String;

    .line 381
    .line 382
    iget v0, v0, LU0i;->e:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:Ljava/lang/Integer;

    .line 389
    .line 390
    :cond_e
    :goto_5
    return-void

    .line 391
    :pswitch_5
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Li7j;

    .line 394
    .line 395
    check-cast v10, Li8h;

    .line 396
    .line 397
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lj8h;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v10}, Li8h;->W2()Lajb;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v10}, Li8h;->U2()Lh4h;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 412
    .line 413
    invoke-virtual {v0, v9, v2, v8, v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->X1(ZLajb;ZLh4h;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    if-eqz v9, :cond_10

    .line 417
    .line 418
    invoke-virtual {v10}, Li8h;->U2()Lh4h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v0, v0, Lfwc;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-static {v10}, Li8h;->Q2(Li8h;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-boolean v0, v10, Li8h;->k0:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lj8h;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 440
    .line 441
    new-instance v9, LcSa;

    .line 442
    .line 443
    sget-object v10, Ly5h;->Z:Ly5h;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const-string v11, "spectacles_import_alert_dialog"

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x1

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v19, 0x3ff4

    .line 458
    .line 459
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LO76;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iget-object v11, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LTqc;

    .line 469
    .line 470
    const-string v3, "navigationHost"

    .line 471
    .line 472
    if-eqz v11, :cond_12

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v15, 0xf8

    .line 477
    .line 478
    move-object v12, v9

    .line 479
    move-object v9, v2

    .line 480
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 481
    .line 482
    .line 483
    const v2, 0x7f133476

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, LO76;->w(I)V

    .line 487
    .line 488
    .line 489
    const v2, 0x7f133475

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v2}, LO76;->j(I)V

    .line 493
    .line 494
    .line 495
    sget-object v2, LU7h;->x0:LU7h;

    .line 496
    .line 497
    const v4, 0x7f132444

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v4, v2, v8, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LTqc;

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 512
    .line 513
    invoke-virtual {v0, v2, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v6

    .line 521
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v6

    .line 525
    :cond_13
    :goto_6
    return-void

    .line 526
    :pswitch_6
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, LcUd;

    .line 529
    .line 530
    if-eqz v9, :cond_14

    .line 531
    .line 532
    check-cast v10, LWPf;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, LWPf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_14
    return-void

    .line 538
    :pswitch_7
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, LBDc;

    .line 541
    .line 542
    check-cast v10, LSOf;

    .line 543
    .line 544
    iget-object v2, v10, LSOf;->h:Lrn0;

    .line 545
    .line 546
    iget-object v2, v10, LSOf;->b:LfY4;

    .line 547
    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LYDc;

    .line 555
    .line 556
    invoke-interface {v2, v0}, LYDc;->d(LBDc;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_15
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LYDc;

    .line 565
    .line 566
    invoke-interface {v2, v0}, LYDc;->b(LBDc;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    return-void

    .line 570
    :pswitch_8
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, LzD0;

    .line 573
    .line 574
    check-cast v10, Lw1e;

    .line 575
    .line 576
    invoke-static {v10, v9, v0}, Lw1e;->a(Lw1e;ZLzD0;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, Lw1e;->e:LD1e;

    .line 580
    .line 581
    invoke-virtual {v0}, LD1e;->E()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_16

    .line 586
    .line 587
    iget-object v0, v10, Lw1e;->b:Lqn;

    .line 588
    .line 589
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LWog;

    .line 592
    .line 593
    new-instance v2, Lolg;

    .line 594
    .line 595
    invoke-direct {v2, v8}, Lolg;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_16
    return-void

    .line 602
    :pswitch_9
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, LzH6;

    .line 605
    .line 606
    iget v0, v0, LzH6;->b:I

    .line 607
    .line 608
    invoke-static {v0}, Llva;->L(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    check-cast v10, LlUd;

    .line 613
    .line 614
    if-eq v0, v4, :cond_17

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    if-eq v0, v2, :cond_17

    .line 618
    .line 619
    if-eqz v9, :cond_18

    .line 620
    .line 621
    invoke-virtual {v10}, LHVd;->s()LpK0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v7}, LpK0;->o(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_17
    invoke-virtual {v10}, LHVd;->s()LpK0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v2, 0x4

    .line 634
    invoke-virtual {v0, v2}, LpK0;->o(I)V

    .line 635
    .line 636
    .line 637
    :cond_18
    :goto_8
    return-void

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lhad;

    .line 641
    .line 642
    sget v2, LSTd;->a:I

    .line 643
    .line 644
    new-instance v2, LNk5;

    .line 645
    .line 646
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-direct {v2, v3, v0}, LNk5;-><init>(II)V

    .line 663
    .line 664
    .line 665
    if-eqz v9, :cond_19

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_9

    .line 669
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 670
    .line 671
    :goto_9
    iput v0, v2, LBF0;->j0:F

    .line 672
    .line 673
    iput-boolean v9, v2, LBF0;->h0:Z

    .line 674
    .line 675
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_b
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    check-cast v10, Lon6;

    .line 690
    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    if-eqz v9, :cond_1a

    .line 694
    .line 695
    iget-object v2, v10, Lon6;->f0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LB73;

    .line 698
    .line 699
    check-cast v2, LOze;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    iget-object v4, v10, Lon6;->t:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, LaD4;

    .line 711
    .line 712
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, LBJd;

    .line 717
    .line 718
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, Li19;->s0:Li19;

    .line 723
    .line 724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v4, v5, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v2, v10, Lon6;->X:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LaD4;

    .line 737
    .line 738
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LaA8;

    .line 743
    .line 744
    sget-object v3, Lv19;->g0:Lv19;

    .line 745
    .line 746
    const-string v4, "success"

    .line 747
    .line 748
    invoke-static {v3, v4, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_c
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Throwable;

    .line 759
    .line 760
    instance-of v2, v0, Lwfc;

    .line 761
    .line 762
    check-cast v10, Lefc;

    .line 763
    .line 764
    if-nez v2, :cond_1b

    .line 765
    .line 766
    iget-object v2, v10, Lefc;->j:Lake;

    .line 767
    .line 768
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LaA8;

    .line 773
    .line 774
    sget-object v3, LGDb;->W2:LGDb;

    .line 775
    .line 776
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v10, Lefc;->k:Lake;

    .line 780
    .line 781
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LOa1;

    .line 786
    .line 787
    new-instance v3, Lx48;

    .line 788
    .line 789
    invoke-direct {v3}, Lx48;-><init>()V

    .line 790
    .line 791
    .line 792
    const/16 v4, 0xc

    .line 793
    .line 794
    invoke-static {v3, v4, v0}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-static {v10, v7, v9, v0}, Lefc;->c(Lefc;ZZLjava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_d
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ljava/util/List;

    .line 807
    .line 808
    check-cast v10, LjOb;

    .line 809
    .line 810
    iget-object v3, v10, LjOb;->b:LiE2;

    .line 811
    .line 812
    iget-boolean v3, v3, LiE2;->c:Z

    .line 813
    .line 814
    if-eqz v3, :cond_1c

    .line 815
    .line 816
    const-wide/16 v3, 0x0

    .line 817
    .line 818
    :goto_a
    move-wide v13, v3

    .line 819
    goto :goto_b

    .line 820
    :cond_1c
    const-wide/16 v3, 0x320

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 826
    .line 827
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, LC2k;

    .line 831
    .line 832
    const/16 v4, 0xe

    .line 833
    .line 834
    invoke-direct {v0, v4}, LC2k;-><init>(I)V

    .line 835
    .line 836
    .line 837
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 838
    .line 839
    invoke-direct {v12, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 840
    .line 841
    .line 842
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 843
    .line 844
    iget-object v0, v10, LjOb;->g:LBre;

    .line 845
    .line 846
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 847
    .line 848
    .line 849
    move-result-object v16

    .line 850
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 851
    .line 852
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, LOe;

    .line 856
    .line 857
    invoke-direct {v0, v10, v9, v8}, LOe;-><init>(Ljava/lang/Object;ZI)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 861
    .line 862
    invoke-direct {v3, v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 870
    .line 871
    iget-object v3, v10, LjOb;->h:LF06;

    .line 872
    .line 873
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, LhOb;

    .line 877
    .line 878
    invoke-direct {v0, v10, v8}, LhOb;-><init>(LjOb;I)V

    .line 879
    .line 880
    .line 881
    sget-object v3, LiOb;->b:LiOb;

    .line 882
    .line 883
    iget-object v4, v10, LjOb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 884
    .line 885
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    move-object/from16 v2, p1

    .line 890
    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    check-cast v10, LjQa;

    .line 894
    .line 895
    iget-boolean v2, v10, LjQa;->k0:Z

    .line 896
    .line 897
    iget-object v4, v10, LjQa;->h0:LhQa;

    .line 898
    .line 899
    iget-object v11, v10, LjQa;->i0:LZqh;

    .line 900
    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    invoke-interface {v11}, LZqh;->i()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v10, LjQa;->j0:Lbke;

    .line 907
    .line 908
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LSga;

    .line 913
    .line 914
    invoke-interface {v2}, LSga;->r()Llga;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2, v0}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_1d
    iget-object v0, v4, LhQa;->a:Ldrh;

    .line 923
    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    invoke-interface {v11, v0}, LZqh;->h(Ldrh;)V

    .line 927
    .line 928
    .line 929
    :cond_1e
    :goto_c
    if-nez v9, :cond_1f

    .line 930
    .line 931
    iget-boolean v0, v4, LhQa;->b:Z

    .line 932
    .line 933
    if-nez v0, :cond_1f

    .line 934
    .line 935
    iput-boolean v8, v4, LhQa;->b:Z

    .line 936
    .line 937
    :cond_1f
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LgQa;

    .line 940
    .line 941
    if-eqz v0, :cond_22

    .line 942
    .line 943
    iget-object v2, v0, LgQa;->I0:Landroid/view/ViewGroup;

    .line 944
    .line 945
    if-eqz v2, :cond_21

    .line 946
    .line 947
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    sget-object v2, LiQd;->e0:LcSa;

    .line 951
    .line 952
    iget-object v4, v0, LgQa;->C0:LFwc;

    .line 953
    .line 954
    invoke-virtual {v4, v2}, LFwc;->h(LcSa;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v10, LzH6;

    .line 962
    .line 963
    if-eqz v9, :cond_20

    .line 964
    .line 965
    const/4 v12, 0x5

    .line 966
    goto :goto_d

    .line 967
    :cond_20
    const/4 v12, 0x1

    .line 968
    :goto_d
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const-string v11, "magic_eraser_tool"

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const/4 v15, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v23, 0x7ffc

    .line 988
    .line 989
    invoke-direct/range {v10 .. v23}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iput-boolean v7, v0, LgQa;->G0:Z

    .line 996
    .line 997
    invoke-virtual {v0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v2, Lu6d;

    .line 1002
    .line 1003
    sget-object v3, LO5a;->r0:LO5a;

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v7}, Lu6d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_21
    const-string v0, "magicEraserHeaderView"

    .line 1013
    .line 1014
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v6

    .line 1018
    :cond_22
    :goto_e
    return-void

    .line 1019
    :pswitch_f
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Lm3d;

    .line 1022
    .line 1023
    check-cast v10, LSO0;

    .line 1024
    .line 1025
    iget-object v0, v10, LSO0;->k0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Loqa;

    .line 1028
    .line 1029
    iget-object v0, v0, Loqa;->a:LXfi;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LjKe;

    .line 1036
    .line 1037
    sget-object v2, LS2b;->J0:LS2b;

    .line 1038
    .line 1039
    const-string v3, "badge_override"

    .line 1040
    .line 1041
    invoke-static {v2, v3, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lb86;

    .line 1046
    .line 1047
    const-string v3, "new_prompt"

    .line 1048
    .line 1049
    invoke-static {v2, v3, v8}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_10
    check-cast v10, LVE9;

    .line 1058
    .line 1059
    sget-object v0, LXRg;->a:LWRg;

    .line 1060
    .line 1061
    const-string v2, "LOOK:LensesPreviewFeatureComponent#featureActivator#setInternalRenderPass"

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v9, :cond_24

    .line 1068
    .line 1069
    :try_start_0
    invoke-virtual {v10}, LVE9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    sget-object v3, LXRg;->b:Lzhi;

    .line 1075
    .line 1076
    if-eqz v3, :cond_23

    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_23
    throw v0

    .line 1082
    :cond_24
    :goto_f
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_11
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Throwable;

    .line 1089
    .line 1090
    check-cast v10, LnK9;

    .line 1091
    .line 1092
    invoke-static {v10, v9, v7}, LnK9;->a(LnK9;ZZ)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_12
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 1099
    .line 1100
    new-instance v2, LOYa;

    .line 1101
    .line 1102
    invoke-direct {v2, v8, v9}, LOYa;-><init>(ZZ)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v10, LlA7;

    .line 1106
    .line 1107
    iget-object v3, v10, LlA7;->c:Lnz2;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lnz2;->c()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    xor-int/2addr v3, v8

    .line 1114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, LOYa;->a(Ljava/lang/Boolean;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_13
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, LLSg;

    .line 1128
    .line 1129
    check-cast v10, LCu7;

    .line 1130
    .line 1131
    iget-object v2, v10, LCu7;->j0:LHJa;

    .line 1132
    .line 1133
    invoke-virtual {v2, v7}, LHJa;->j0(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v10, LCu7;->j0:LHJa;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, LALe;

    .line 1142
    .line 1143
    invoke-direct {v3}, LALe;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v4, LvMe;->c:LvMe;

    .line 1147
    .line 1148
    iput-object v4, v3, LALe;->j:LvMe;

    .line 1149
    .line 1150
    iget-object v4, v2, LHJa;->c:LrH9;

    .line 1151
    .line 1152
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, LHMa;

    .line 1157
    .line 1158
    invoke-virtual {v4}, LHMa;->b()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iput-object v4, v3, LALe;->k:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LHJa;->f()LmS6;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, LLSg;->e:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v0, :cond_26

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_25

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_25
    if-eqz v9, :cond_26

    .line 1183
    .line 1184
    invoke-static {v10}, LCu7;->S2(LCu7;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_26
    :goto_10
    iget-object v0, v10, LCu7;->Z:LrH9;

    .line 1189
    .line 1190
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LWR6;

    .line 1195
    .line 1196
    new-instance v2, LFu7;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_11
    return-void

    .line 1205
    :pswitch_14
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, LWgd;

    .line 1208
    .line 1209
    check-cast v10, Ltb6;

    .line 1210
    .line 1211
    if-eqz v9, :cond_29

    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, LWgd;->a:Ljava/util/List;

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    invoke-static {v0, v8}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    invoke-static {v0}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    const-wide/16 v11, 0xfa0

    .line 1231
    .line 1232
    cmp-long v0, v2, v11

    .line 1233
    .line 1234
    if-ltz v0, :cond_27

    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_27
    iget-object v0, v10, Ltb6;->a:Landroid/content/Context;

    .line 1238
    .line 1239
    const v2, 0x7f131b8e

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const v2, 0x7f06021b

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/16 v3, 0x1c

    .line 1254
    .line 1255
    and-int/2addr v3, v4

    .line 1256
    if-eqz v3, :cond_28

    .line 1257
    .line 1258
    move-object v2, v6

    .line 1259
    :cond_28
    sget v3, LCDc;->a:I

    .line 1260
    .line 1261
    new-instance v3, LzDc;

    .line 1262
    .line 1263
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v3, LzDc;->e:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v6, v3, LzDc;->f:Ljava/lang/Integer;

    .line 1269
    .line 1270
    iput-object v2, v3, LzDc;->m:Ljava/lang/Integer;

    .line 1271
    .line 1272
    iput-object v6, v3, LzDc;->g:Ljava/lang/Integer;

    .line 1273
    .line 1274
    const-wide/16 v4, 0xbb8

    .line 1275
    .line 1276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 1281
    .line 1282
    const-string v2, "STATUS_BAR"

    .line 1283
    .line 1284
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-boolean v8, v3, LzDc;->B:Z

    .line 1287
    .line 1288
    iput-boolean v7, v3, LzDc;->A:Z

    .line 1289
    .line 1290
    sget-object v2, Luz2;->e0:Luz2;

    .line 1291
    .line 1292
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 1293
    .line 1294
    iput-object v0, v3, LzDc;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v0, "FLOATING_STATUS_BAR"

    .line 1297
    .line 1298
    iput-object v0, v3, LzDc;->y:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v0, "POST_VIDEO_TOO_SHORT_KEY"

    .line 1301
    .line 1302
    iput-object v0, v3, LzDc;->J:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v0, v3, LzDc;->L:Ljava/lang/String;

    .line 1305
    .line 1306
    sget-object v0, LhSd;->b:LhSd;

    .line 1307
    .line 1308
    iput-object v0, v3, LzDc;->K:LdHc;

    .line 1309
    .line 1310
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v2, v10, Ltb6;->r:LvG4;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LYDc;

    .line 1321
    .line 1322
    invoke-interface {v2, v0}, LYDc;->b(LBDc;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_29
    :goto_12
    iget-object v0, v10, Ltb6;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1327
    .line 1328
    sget-object v2, Li7j;->a:Li7j;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_13
    return-void

    .line 1334
    :pswitch_15
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, LIU9;

    .line 1337
    .line 1338
    if-nez v9, :cond_2a

    .line 1339
    .line 1340
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1341
    .line 1342
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 1343
    .line 1344
    .line 1345
    :cond_2a
    return-void

    .line 1346
    :pswitch_16
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, LBN7;

    .line 1349
    .line 1350
    move-object v2, v10

    .line 1351
    check-cast v2, LBs5;

    .line 1352
    .line 1353
    iget-object v4, v2, LBs5;->A:LIhh;

    .line 1354
    .line 1355
    if-eqz v4, :cond_2b

    .line 1356
    .line 1357
    iget-object v4, v4, LIhh;->c:LQ6i;

    .line 1358
    .line 1359
    if-eqz v4, :cond_2b

    .line 1360
    .line 1361
    iget-object v4, v4, LQ6i;->c:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :cond_2b
    move-object v4, v6

    .line 1365
    :goto_14
    iget-object v5, v2, LBs5;->h:LXfi;

    .line 1366
    .line 1367
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, LNS7;

    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    sget-object v5, LBN7;->Y:LBN7;

    .line 1377
    .line 1378
    if-eq v0, v5, :cond_2d

    .line 1379
    .line 1380
    sget-object v5, LBN7;->c:LBN7;

    .line 1381
    .line 1382
    if-eq v0, v5, :cond_2d

    .line 1383
    .line 1384
    sget-object v5, LBN7;->b:LBN7;

    .line 1385
    .line 1386
    if-ne v0, v5, :cond_2c

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_2c
    const/4 v14, 0x0

    .line 1390
    goto :goto_16

    .line 1391
    :cond_2d
    :goto_15
    const/4 v14, 0x1

    .line 1392
    :goto_16
    iget-object v12, v2, LBs5;->r:LQZ3;

    .line 1393
    .line 1394
    if-eqz v4, :cond_2e

    .line 1395
    .line 1396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    goto :goto_17

    .line 1401
    :cond_2e
    move v0, v14

    .line 1402
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v16

    .line 1406
    move-object v11, v10

    .line 1407
    check-cast v11, LBs5;

    .line 1408
    .line 1409
    const/4 v13, 0x1

    .line 1410
    iget-boolean v15, v1, Lb7;->b:Z

    .line 1411
    .line 1412
    invoke-static/range {v11 .. v16}, LBs5;->u(LBs5;LQZ3;ZZZLjava/lang/Boolean;)LQ6i;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v2, v6, v0, v3}, LBs5;->H(LBs5;LEb7;LQ6i;I)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_17
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, LMT3;

    .line 1423
    .line 1424
    if-eqz v9, :cond_2f

    .line 1425
    .line 1426
    check-cast v10, Lx75;

    .line 1427
    .line 1428
    iget-object v2, v10, Lx75;->b:Lxo6;

    .line 1429
    .line 1430
    sget-object v3, LS3i;->c:LS3i;

    .line 1431
    .line 1432
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 1437
    .line 1438
    const-string v4, "media"

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v3, v4}, Lxo6;->a(Lcta;LS3i;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2f
    return-void

    .line 1444
    :pswitch_18
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Lm3d;

    .line 1447
    .line 1448
    check-cast v10, LCW3;

    .line 1449
    .line 1450
    iget-object v2, v10, LCW3;->N:LmN8;

    .line 1451
    .line 1452
    iget-object v2, v2, LmN8;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LXfi;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LYW3;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LAAg;

    .line 1467
    .line 1468
    check-cast v2, Lls5;

    .line 1469
    .line 1470
    if-nez v0, :cond_30

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    if-nez v9, :cond_35

    .line 1476
    .line 1477
    new-instance v0, LAAg$a;

    .line 1478
    .line 1479
    invoke-direct {v0}, LAAg$a;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string v3, " "

    .line 1483
    .line 1484
    iput-object v3, v0, LAAg$a;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    iget v3, v0, LAAg$a;->a:I

    .line 1487
    .line 1488
    or-int/2addr v3, v8

    .line 1489
    iput v3, v0, LAAg$a;->a:I

    .line 1490
    .line 1491
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 1492
    .line 1493
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    new-array v4, v4, [Ljava/lang/Float;

    .line 1502
    .line 1503
    aput-object v5, v4, v7

    .line 1504
    .line 1505
    aput-object v3, v4, v8

    .line 1506
    .line 1507
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Ljava/util/Collection;

    .line 1512
    .line 1513
    invoke-static {v3}, Lue3;->r1(Ljava/util/Collection;)[F

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v0, LAAg$a;->c:[F

    .line 1518
    .line 1519
    new-instance v3, LAAg;

    .line 1520
    .line 1521
    invoke-direct {v3}, LAAg;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/util/Collection;

    .line 1529
    .line 1530
    new-array v4, v7, [LAAg$a;

    .line 1531
    .line 1532
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, [LAAg$a;

    .line 1537
    .line 1538
    iput-object v0, v3, LAAg;->a:[LAAg$a;

    .line 1539
    .line 1540
    move-object v0, v3

    .line 1541
    :cond_30
    iget-object v3, v2, Lls5;->I:LXW3;

    .line 1542
    .line 1543
    if-eqz v3, :cond_35

    .line 1544
    .line 1545
    iget-object v4, v3, LXW3;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1546
    .line 1547
    if-nez v4, :cond_31

    .line 1548
    .line 1549
    sget-object v4, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->Companion:Lt04;

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    new-instance v10, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1555
    .line 1556
    iget-object v9, v2, Lls5;->h:LqZ8;

    .line 1557
    .line 1558
    invoke-interface {v9}, LqZ8;->getContext()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-direct {v10, v2}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;-><init>(Landroid/content/Context;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    const/4 v13, 0x0

    .line 1570
    const/4 v15, 0x0

    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v14, 0x0

    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    invoke-interface/range {v9 .. v16}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1579
    .line 1580
    const/4 v4, -0x1

    .line 1581
    const/4 v5, -0x2

    .line 1582
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v10, v3, LXW3;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1589
    .line 1590
    :cond_31
    iget-object v2, v3, LXW3;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1591
    .line 1592
    if-eqz v2, :cond_34

    .line 1593
    .line 1594
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v0, LAAg;->a:[LAAg$a;

    .line 1601
    .line 1602
    new-instance v4, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    array-length v5, v0

    .line 1605
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    array-length v5, v0

    .line 1609
    const/4 v6, 0x0

    .line 1610
    :goto_18
    if-ge v6, v5, :cond_33

    .line 1611
    .line 1612
    aget-object v9, v0, v6

    .line 1613
    .line 1614
    iget-object v10, v9, LAAg$a;->c:[F

    .line 1615
    .line 1616
    new-instance v11, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    array-length v12, v10

    .line 1619
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    array-length v12, v10

    .line 1623
    const/4 v13, 0x0

    .line 1624
    :goto_19
    if-ge v13, v12, :cond_32

    .line 1625
    .line 1626
    aget v14, v10, v13

    .line 1627
    .line 1628
    new-instance v15, Ls04;

    .line 1629
    .line 1630
    const/16 v16, 0x1

    .line 1631
    .line 1632
    float-to-double v7, v14

    .line 1633
    invoke-direct {v15, v7, v8}, Ls04;-><init>(D)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    add-int/lit8 v13, v13, 0x1

    .line 1640
    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/4 v8, 0x1

    .line 1643
    goto :goto_19

    .line 1644
    :cond_32
    const/16 v16, 0x1

    .line 1645
    .line 1646
    new-instance v7, Lv04;

    .line 1647
    .line 1648
    iget-object v8, v9, LAAg$a;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-direct {v7, v8, v11}, Lv04;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v6, v6, 0x1

    .line 1657
    .line 1658
    const/4 v7, 0x0

    .line 1659
    const/4 v8, 0x1

    .line 1660
    goto :goto_18

    .line 1661
    :cond_33
    new-instance v0, Lu04;

    .line 1662
    .line 1663
    const/4 v5, 0x0

    .line 1664
    invoke-direct {v0, v4, v5}, Lu04;-><init>(Ljava/util/List;Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1671
    .line 1672
    .line 1673
    :cond_35
    return-void

    .line 1674
    :pswitch_19
    const/16 v16, 0x1

    .line 1675
    .line 1676
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, LS9d;

    .line 1679
    .line 1680
    check-cast v10, Lmy3;

    .line 1681
    .line 1682
    iget-object v2, v10, Lmy3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1683
    .line 1684
    iget-object v3, v0, LS9d;->c:LR9d;

    .line 1685
    .line 1686
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v10, Lmy3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1690
    .line 1691
    iget-boolean v3, v0, LS9d;->b:Z

    .line 1692
    .line 1693
    if-nez v3, :cond_36

    .line 1694
    .line 1695
    if-eqz v9, :cond_36

    .line 1696
    .line 1697
    const/4 v7, 0x1

    .line 1698
    goto :goto_1a

    .line 1699
    :cond_36
    const/4 v7, 0x0

    .line 1700
    :goto_1a
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v2, v10, Lmy3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1710
    .line 1711
    if-eqz v2, :cond_37

    .line 1712
    .line 1713
    iget-object v0, v0, LS9d;->a:Ljava/util/List;

    .line 1714
    .line 1715
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_37
    return-void

    .line 1719
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Ljava/lang/Throwable;

    .line 1722
    .line 1723
    check-cast v10, LBt1;

    .line 1724
    .line 1725
    iget-object v0, v10, LBt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1726
    .line 1727
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_1b
    const/16 v16, 0x1

    .line 1736
    .line 1737
    move-object/from16 v2, p1

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/String;

    .line 1740
    .line 1741
    check-cast v10, LIF;

    .line 1742
    .line 1743
    iget-boolean v2, v10, LIF;->k0:Z

    .line 1744
    .line 1745
    iget-object v4, v10, LIF;->i0:LZqh;

    .line 1746
    .line 1747
    if-eqz v2, :cond_38

    .line 1748
    .line 1749
    invoke-interface {v4}, LZqh;->i()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v10, LIF;->j0:Lbke;

    .line 1753
    .line 1754
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LSga;

    .line 1759
    .line 1760
    invoke-interface {v2}, LSga;->r()Llga;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-static {v2, v0}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_38
    invoke-interface {v4}, LZqh;->e()V

    .line 1769
    .line 1770
    .line 1771
    :goto_1b
    if-nez v9, :cond_39

    .line 1772
    .line 1773
    iget-boolean v0, v10, LIF;->o0:Z

    .line 1774
    .line 1775
    if-nez v0, :cond_39

    .line 1776
    .line 1777
    const/4 v0, 0x1

    .line 1778
    iput-boolean v0, v10, LIF;->o0:Z

    .line 1779
    .line 1780
    :cond_39
    iget-object v0, v10, LqM0;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LEF;

    .line 1783
    .line 1784
    if-eqz v0, :cond_3c

    .line 1785
    .line 1786
    iget-object v2, v0, LEF;->N0:Landroid/view/ViewGroup;

    .line 1787
    .line 1788
    if-eqz v2, :cond_3b

    .line 1789
    .line 1790
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    invoke-virtual {v0, v5}, LEF;->V(Z)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v2, LiQd;->e0:LcSa;

    .line 1798
    .line 1799
    iget-object v4, v0, LEF;->D0:LFwc;

    .line 1800
    .line 1801
    invoke-virtual {v4, v2}, LFwc;->h(LcSa;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    new-instance v18, LzH6;

    .line 1809
    .line 1810
    if-eqz v9, :cond_3a

    .line 1811
    .line 1812
    const/16 v20, 0x5

    .line 1813
    .line 1814
    goto :goto_1c

    .line 1815
    :cond_3a
    const/16 v20, 0x1

    .line 1816
    .line 1817
    :goto_1c
    const/16 v29, 0x0

    .line 1818
    .line 1819
    const/16 v30, 0x0

    .line 1820
    .line 1821
    const-string v19, "ai_mode_tool"

    .line 1822
    .line 1823
    const/16 v21, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    const/16 v24, 0x0

    .line 1830
    .line 1831
    const/16 v25, 0x0

    .line 1832
    .line 1833
    const/16 v26, 0x0

    .line 1834
    .line 1835
    const/16 v27, 0x0

    .line 1836
    .line 1837
    const/16 v28, 0x0

    .line 1838
    .line 1839
    const/16 v31, 0x7ffc

    .line 1840
    .line 1841
    invoke-direct/range {v18 .. v31}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v3, v18

    .line 1845
    .line 1846
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v5, 0x0

    .line 1850
    iput-boolean v5, v0, LEF;->L0:Z

    .line 1851
    .line 1852
    invoke-virtual {v0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    new-instance v2, Lu6d;

    .line 1857
    .line 1858
    sget-object v3, Lr6;->Z:Lr6;

    .line 1859
    .line 1860
    invoke-direct {v2, v3, v5}, Lu6d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_1d

    .line 1867
    :cond_3b
    const-string v0, "aiModeHeaderView"

    .line 1868
    .line 1869
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v6

    .line 1873
    :cond_3c
    :goto_1d
    return-void

    .line 1874
    :pswitch_1c
    const/4 v5, 0x0

    .line 1875
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Ljava/lang/String;

    .line 1878
    .line 1879
    check-cast v10, Ld7;

    .line 1880
    .line 1881
    invoke-virtual {v10}, Ld7;->a()LZ6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_3d

    .line 1890
    .line 1891
    const/4 v7, 0x1

    .line 1892
    :goto_1e
    const/4 v0, 0x1

    .line 1893
    goto :goto_1f

    .line 1894
    :cond_3d
    const/4 v7, 0x0

    .line 1895
    goto :goto_1e

    .line 1896
    :goto_1f
    invoke-virtual {v2, v0, v7, v9}, LZ6;->b(ZZZ)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    nop

    .line 1901
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
