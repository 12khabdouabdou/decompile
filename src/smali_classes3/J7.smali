.class public final LJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnd;ZLjava/lang/String;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LJ7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJ7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LJ7;->a:I

    iput-object p1, p0, LJ7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJ7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LJ7;->a:I

    iput-boolean p1, p0, LJ7;->b:Z

    iput-object p2, p0, LJ7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lgta;->a:Lgta;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LJ7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v11, v0, LJ7;->b:Z

    .line 18
    .line 19
    iget v12, v0, LJ7;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v11, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQn6;

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, LUn6;->g:LIqd;

    .line 55
    .line 56
    sget-object v5, Lsn6;->r0:LGqd;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LQn6;

    .line 79
    .line 80
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 81
    .line 82
    sget-object v3, LZji;->u:LFqd;

    .line 83
    .line 84
    new-instance v4, Lhni;

    .line 85
    .line 86
    new-instance v5, LBmb;

    .line 87
    .line 88
    sget-object v6, LDmb;->h0:LDmb;

    .line 89
    .line 90
    invoke-direct {v5, v7, v6}, LBmb;-><init>(Lwlb;LDmb;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lhni;-><init>(LBmb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LDpd;

    .line 104
    .line 105
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    check-cast v10, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v8}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v10, v9}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3, v8}, LfYe;->f1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    check-cast v10, Lcnd;

    .line 164
    .line 165
    iget-object v1, v10, Lcnd;->e0:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Le3j;->Z:Le3j;

    .line 168
    .line 169
    iget-object v2, v10, Lcnd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljl3;

    .line 172
    .line 173
    const-string v3, "remove_claim_failed"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11, v8}, Ljl3;->a(ZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    check-cast v10, LZl9;

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-static {v10}, LpRk;->g(LZl9;)LMqb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object v1, v10, LZl9;->b:LMqb;

    .line 196
    .line 197
    :goto_3
    iget-object v2, v10, LZl9;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-array v1, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Throwable;

    .line 211
    .line 212
    xor-int/lit8 v2, v11, 0x1

    .line 213
    .line 214
    check-cast v10, LeXh;

    .line 215
    .line 216
    invoke-virtual {v10, v2, v8, v1}, LeXh;->a(ZZLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Throwable;

    .line 223
    .line 224
    check-cast v10, LbIh;

    .line 225
    .line 226
    iget-object v2, v10, LbIh;->c:LsIh;

    .line 227
    .line 228
    check-cast v2, LuIh;

    .line 229
    .line 230
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lmk6;->f:Lsk6;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lha6;->a:Lha6;

    .line 241
    .line 242
    const-string v5, "err_src"

    .line 243
    .line 244
    const-string v6, "error_source_launcher"

    .line 245
    .line 246
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "is_preload"

    .line 255
    .line 256
    invoke-virtual {v4, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    instance-of v5, v1, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v6, "err_type"

    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    const-string v1, "zero_snap"

    .line 266
    .line 267
    invoke-virtual {v4, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-static {v3, v1}, Lfti;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    const-string v1, ""

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v4, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_4
    sget-object v1, Lkq2;->f0:Lkq2;

    .line 289
    .line 290
    const-string v3, "story_type"

    .line 291
    .line 292
    invoke-virtual {v4, v3, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "section"

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v10, LbIh;->b:LcH8;

    .line 301
    .line 302
    const-wide/16 v2, 0x1

    .line 303
    .line 304
    invoke-interface {v1, v4, v2, v3}, LcH8;->d(LV7c;J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LDpi;

    .line 311
    .line 312
    instance-of v2, v1, LBpi;

    .line 313
    .line 314
    check-cast v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    check-cast v1, LBpi;

    .line 319
    .line 320
    iget-object v1, v1, LBpi;->c:LEpi;

    .line 321
    .line 322
    iget-object v2, v1, LEpi;->c:LUp2;

    .line 323
    .line 324
    iget-object v2, v2, LUp2;->k:Lmk6;

    .line 325
    .line 326
    invoke-static {v2}, LaQk;->m(Lmk6;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    if-eqz v11, :cond_e

    .line 333
    .line 334
    invoke-static {v2}, LaQk;->n(Lmk6;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    :cond_a
    iget-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    iget-object v1, v1, LEpi;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    instance-of v2, v1, Lrpi;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    check-cast v1, Lrpi;

    .line 355
    .line 356
    iget-object v1, v1, Lrpi;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    instance-of v2, v1, LCpi;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    check-cast v1, LCpi;

    .line 367
    .line 368
    iget-object v2, v1, LCpi;->d:LEpi;

    .line 369
    .line 370
    iget-object v3, v2, LEpi;->e:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Ljava/lang/String;

    .line 373
    .line 374
    iget v1, v1, LCpi;->e:I

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ljava/lang/Integer;

    .line 381
    .line 382
    iget-object v1, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:LDpd;

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    new-instance v1, LDpd;

    .line 387
    .line 388
    iget-object v2, v2, LEpi;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:LDpd;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    instance-of v2, v1, Lspi;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    check-cast v1, Lspi;

    .line 401
    .line 402
    iget-object v2, v1, Lspi;->c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v2, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, v1, Lspi;->d:I

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v10, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_e
    :goto_5
    return-void

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lewj;

    .line 418
    .line 419
    check-cast v10, LUth;

    .line 420
    .line 421
    iget-object v1, v10, LrP0;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LVth;

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    invoke-virtual {v10}, LUth;->f3()LBwb;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v10}, LUth;->e3()LZph;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 436
    .line 437
    invoke-virtual {v1, v11, v2, v9, v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->X1(ZLBwb;ZLZph;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    if-eqz v11, :cond_10

    .line 441
    .line 442
    invoke-virtual {v10}, LUth;->e3()LZph;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, LbLc;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-static {v10}, LUth;->c3(LUth;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-boolean v1, v10, LUth;->k0:Z

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    iget-object v1, v10, LrP0;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LVth;

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 464
    .line 465
    new-instance v10, LL4b;

    .line 466
    .line 467
    sget-object v11, Lqrh;->Z:Lqrh;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const-string v12, "spectacles_import_alert_dialog"

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x1

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v21, 0x7ff4

    .line 485
    .line 486
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 487
    .line 488
    .line 489
    new-instance v2, LYa6;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v12, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LmGc;

    .line 496
    .line 497
    const-string v3, "navigationHost"

    .line 498
    .line 499
    if-eqz v12, :cond_12

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0xf8

    .line 504
    .line 505
    move-object v13, v10

    .line 506
    move-object v10, v2

    .line 507
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 508
    .line 509
    .line 510
    const v2, 0x7f13373e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v2}, LYa6;->w(I)V

    .line 514
    .line 515
    .line 516
    const v2, 0x7f13373d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v2}, LYa6;->j(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LQth;->c:LQth;

    .line 523
    .line 524
    const v4, 0x7f13261b

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v4, v2, v9, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LmGc;

    .line 535
    .line 536
    if-eqz v1, :cond_11

    .line 537
    .line 538
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v7

    .line 548
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v7

    .line 552
    :cond_13
    :goto_6
    return-void

    .line 553
    :pswitch_7
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ltbe;

    .line 556
    .line 557
    if-eqz v11, :cond_14

    .line 558
    .line 559
    check-cast v10, Lz9g;

    .line 560
    .line 561
    invoke-virtual {v10, v1}, Lz9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_14
    return-void

    .line 565
    :pswitch_8
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, LpSc;

    .line 568
    .line 569
    check-cast v10, Lq8g;

    .line 570
    .line 571
    iget-object v2, v10, Lq8g;->h:LJp0;

    .line 572
    .line 573
    iget-object v2, v10, Lq8g;->b:Ly45;

    .line 574
    .line 575
    if-eqz v11, :cond_15

    .line 576
    .line 577
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LMSc;

    .line 582
    .line 583
    invoke-interface {v2, v1}, LMSc;->d(LpSc;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LMSc;

    .line 592
    .line 593
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 594
    .line 595
    .line 596
    :goto_7
    return-void

    .line 597
    :pswitch_9
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LtG0;

    .line 600
    .line 601
    check-cast v10, Laje;

    .line 602
    .line 603
    invoke-static {v10, v11, v1}, Laje;->a(Laje;ZLtG0;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v10, Laje;->e:Lhje;

    .line 607
    .line 608
    invoke-virtual {v1}, Lhje;->F()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_16

    .line 613
    .line 614
    iget-object v1, v10, Laje;->b:LIo;

    .line 615
    .line 616
    iget-object v1, v1, LIo;->g0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LfKg;

    .line 619
    .line 620
    new-instance v2, LkGg;

    .line 621
    .line 622
    invoke-direct {v2, v9}, LkGg;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    return-void

    .line 629
    :pswitch_a
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LeL6;

    .line 632
    .line 633
    iget v1, v1, LeL6;->b:I

    .line 634
    .line 635
    invoke-static {v1}, LzHa;->L(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    check-cast v10, LCbe;

    .line 640
    .line 641
    if-eq v1, v6, :cond_17

    .line 642
    .line 643
    if-eq v1, v4, :cond_17

    .line 644
    .line 645
    if-eqz v11, :cond_18

    .line 646
    .line 647
    invoke-virtual {v10}, Ldde;->v()LlN0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v8}, LlN0;->p(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_17
    invoke-virtual {v10}, Ldde;->v()LlN0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v2, 0x4

    .line 660
    invoke-virtual {v1, v2}, LlN0;->p(I)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_8
    return-void

    .line 664
    :pswitch_b
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, LDpd;

    .line 667
    .line 668
    sget v2, Ljbe;->a:I

    .line 669
    .line 670
    new-instance v2, LYq5;

    .line 671
    .line 672
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-direct {v2, v3, v1}, LYq5;-><init>(II)V

    .line 689
    .line 690
    .line 691
    if-eqz v11, :cond_19

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    goto :goto_9

    .line 695
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    .line 697
    :goto_9
    iput v1, v2, LsI0;->j0:F

    .line 698
    .line 699
    iput-boolean v11, v2, LsI0;->h0:Z

    .line 700
    .line 701
    check-cast v10, LlY5;

    .line 702
    .line 703
    iget-object v1, v10, LlY5;->m0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v10, LEP0;->Z:LMe6;

    .line 711
    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    invoke-interface {v1}, LMe6;->a()V

    .line 715
    .line 716
    .line 717
    :cond_1a
    iget-object v1, v10, LlY5;->l0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LjY5;

    .line 720
    .line 721
    invoke-interface {v1}, LjY5;->n()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_c
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    check-cast v10, LmF7;

    .line 734
    .line 735
    if-eqz v1, :cond_1b

    .line 736
    .line 737
    if-eqz v11, :cond_1b

    .line 738
    .line 739
    iget-object v2, v10, LmF7;->t:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LR93;

    .line 742
    .line 743
    check-cast v2, LFRe;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    iget-object v4, v10, LmF7;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, LGH4;

    .line 755
    .line 756
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LR0e;

    .line 761
    .line 762
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget-object v5, LQ89;->s0:LQ89;

    .line 767
    .line 768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v4, v5, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 776
    .line 777
    .line 778
    :cond_1b
    iget-object v2, v10, LmF7;->Z:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LGH4;

    .line 781
    .line 782
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LcH8;

    .line 787
    .line 788
    sget-object v3, Ld99;->g0:Ld99;

    .line 789
    .line 790
    const-string v4, "success"

    .line 791
    .line 792
    invoke-static {v3, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_d
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Throwable;

    .line 803
    .line 804
    instance-of v2, v1, Luuc;

    .line 805
    .line 806
    check-cast v10, Lcuc;

    .line 807
    .line 808
    if-nez v2, :cond_1c

    .line 809
    .line 810
    iget-object v2, v10, Lcuc;->j:LCBe;

    .line 811
    .line 812
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LcH8;

    .line 817
    .line 818
    sget-object v3, LsRb;->X2:LsRb;

    .line 819
    .line 820
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v10, Lcuc;->k:LCBe;

    .line 824
    .line 825
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lbe1;

    .line 830
    .line 831
    new-instance v3, LRa8;

    .line 832
    .line 833
    invoke-direct {v3}, LRa8;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v4, "MEO_UNLOCK_ERROR"

    .line 837
    .line 838
    invoke-static {v3, v4, v1, v7}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 842
    .line 843
    .line 844
    :cond_1c
    invoke-static {v10, v8, v11, v1}, Lcuc;->c(Lcuc;ZZLjava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_e
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    check-cast v10, LB2c;

    .line 853
    .line 854
    iget-object v2, v10, LB2c;->b:LdH2;

    .line 855
    .line 856
    iget-boolean v2, v2, LdH2;->c:Z

    .line 857
    .line 858
    if-eqz v2, :cond_1d

    .line 859
    .line 860
    const-wide/16 v4, 0x0

    .line 861
    .line 862
    :goto_a
    move-wide v14, v4

    .line 863
    goto :goto_b

    .line 864
    :cond_1d
    const-wide/16 v4, 0x320

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lzsk;

    .line 875
    .line 876
    const/16 v4, 0x11

    .line 877
    .line 878
    invoke-direct {v1, v4}, Lzsk;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 882
    .line 883
    invoke-direct {v13, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 884
    .line 885
    .line 886
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 887
    .line 888
    iget-object v1, v10, LB2c;->g:LnJe;

    .line 889
    .line 890
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 895
    .line 896
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LJf;

    .line 900
    .line 901
    invoke-direct {v1, v10, v11, v9}, LJf;-><init>(Ljava/lang/Object;ZI)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 905
    .line 906
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 914
    .line 915
    iget-object v3, v10, LB2c;->h:LA36;

    .line 916
    .line 917
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, LA2c;

    .line 921
    .line 922
    invoke-direct {v1, v10, v9}, LA2c;-><init>(LB2c;I)V

    .line 923
    .line 924
    .line 925
    sget-object v3, LcKb;->y0:LcKb;

    .line 926
    .line 927
    iget-object v4, v10, LB2c;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 928
    .line 929
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_f
    move-object/from16 v3, p1

    .line 934
    .line 935
    check-cast v3, Ljava/lang/String;

    .line 936
    .line 937
    check-cast v10, LX2b;

    .line 938
    .line 939
    iget-object v3, v10, LX2b;->i0:LBOh;

    .line 940
    .line 941
    invoke-interface {v3}, LBOh;->g()V

    .line 942
    .line 943
    .line 944
    iget-object v3, v10, LX2b;->j0:LDBe;

    .line 945
    .line 946
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LLta;

    .line 951
    .line 952
    invoke-interface {v3}, LLta;->r3()Lota;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3, v2}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    if-nez v11, :cond_1e

    .line 960
    .line 961
    iget-object v2, v10, LX2b;->h0:LV2b;

    .line 962
    .line 963
    iget-boolean v3, v2, LV2b;->a:Z

    .line 964
    .line 965
    if-nez v3, :cond_1e

    .line 966
    .line 967
    iput-boolean v9, v2, LV2b;->a:Z

    .line 968
    .line 969
    :cond_1e
    iget-object v2, v10, LrP0;->t:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LU2b;

    .line 972
    .line 973
    if-eqz v2, :cond_21

    .line 974
    .line 975
    iget-object v3, v2, LU2b;->I0:Landroid/view/ViewGroup;

    .line 976
    .line 977
    if-eqz v3, :cond_20

    .line 978
    .line 979
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lz7e;->e0:LL4b;

    .line 983
    .line 984
    iget-object v4, v2, LU2b;->C0:LBLc;

    .line 985
    .line 986
    invoke-virtual {v4, v3}, LBLc;->h(LL4b;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    new-instance v12, LeL6;

    .line 994
    .line 995
    if-eqz v11, :cond_1f

    .line 996
    .line 997
    const/4 v14, 0x5

    .line 998
    goto :goto_c

    .line 999
    :cond_1f
    const/4 v14, 0x1

    .line 1000
    :goto_c
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const-string v13, "magic_eraser_tool"

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x7ffc

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v25}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iput-boolean v8, v2, LU2b;->G0:Z

    .line 1030
    .line 1031
    invoke-virtual {v2}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, LJld;

    .line 1036
    .line 1037
    sget-object v3, Luja;->l0:Luja;

    .line 1038
    .line 1039
    invoke-direct {v2, v3, v8}, LJld;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_20
    const-string v1, "magicEraserHeaderView"

    .line 1047
    .line 1048
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v7

    .line 1052
    :cond_21
    :goto_d
    return-void

    .line 1053
    :pswitch_10
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lmid;

    .line 1056
    .line 1057
    check-cast v10, LIl;

    .line 1058
    .line 1059
    iget-object v1, v10, LIl;->h0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Log;

    .line 1062
    .line 1063
    iget-object v1, v1, Log;->a:LREi;

    .line 1064
    .line 1065
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LU1f;

    .line 1070
    .line 1071
    sget-object v2, Lggb;->I0:Lggb;

    .line 1072
    .line 1073
    const-string v3, "badge_override"

    .line 1074
    .line 1075
    invoke-static {v2, v3, v11}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lmb6;

    .line 1080
    .line 1081
    const-string v3, "new_prompt"

    .line 1082
    .line 1083
    invoke-static {v2, v3, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_11
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    check-cast v10, LSV9;

    .line 1096
    .line 1097
    invoke-static {v10, v11, v8}, LSV9;->a(LSV9;ZZ)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_12
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 1104
    .line 1105
    new-instance v2, LRbb;

    .line 1106
    .line 1107
    invoke-direct {v2, v9, v11}, LRbb;-><init>(ZZ)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v10, LgF7;

    .line 1111
    .line 1112
    iget-object v3, v10, LgF7;->c:LKa4;

    .line 1113
    .line 1114
    invoke-virtual {v3}, LKa4;->b()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    xor-int/2addr v3, v9

    .line 1119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, LRbb;->a(Ljava/lang/Boolean;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_13
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, LEeh;

    .line 1133
    .line 1134
    check-cast v10, Ltz7;

    .line 1135
    .line 1136
    iget-object v2, v10, Ltz7;->j0:LjWa;

    .line 1137
    .line 1138
    invoke-virtual {v2, v8}, LjWa;->q0(Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v10, Ltz7;->j0:LjWa;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lt3f;

    .line 1147
    .line 1148
    invoke-direct {v3}, Lt3f;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, Lo4f;->c:Lo4f;

    .line 1152
    .line 1153
    iput-object v4, v3, Lt3f;->p0:Lo4f;

    .line 1154
    .line 1155
    iget-object v4, v2, LjWa;->c:LQS9;

    .line 1156
    .line 1157
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, LnZa;

    .line 1162
    .line 1163
    invoke-virtual {v4}, LnZa;->b()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iput-object v4, v3, Lt3f;->q0:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LjWa;->f()LlW6;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v1, LEeh;->e:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v1, :cond_23

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_22

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_22
    if-eqz v11, :cond_23

    .line 1188
    .line 1189
    invoke-static {v10}, Ltz7;->d3(Ltz7;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :cond_23
    :goto_e
    iget-object v1, v10, Ltz7;->Z:LQS9;

    .line 1194
    .line 1195
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LSV6;

    .line 1200
    .line 1201
    new-instance v2, Lxz7;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_f
    return-void

    .line 1210
    :pswitch_14
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1215
    .line 1216
    .line 1217
    check-cast v10, LSj6;

    .line 1218
    .line 1219
    if-eqz v11, :cond_24

    .line 1220
    .line 1221
    invoke-virtual {v10}, LSj6;->g3()LUj6;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-array v1, v6, [Lmk6;

    .line 1229
    .line 1230
    sget-object v2, Lok6;->e:Lmk6;

    .line 1231
    .line 1232
    aput-object v2, v1, v8

    .line 1233
    .line 1234
    sget-object v2, Lok6;->a:Lmk6;

    .line 1235
    .line 1236
    aput-object v2, v1, v9

    .line 1237
    .line 1238
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v10, v4, v1}, LSj6;->y3(ILjava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_24
    invoke-virtual {v10, v4}, LSj6;->x3(I)V

    .line 1247
    .line 1248
    .line 1249
    :goto_10
    invoke-virtual {v10}, LSj6;->A3()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_15
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lexd;

    .line 1256
    .line 1257
    check-cast v10, LGe6;

    .line 1258
    .line 1259
    if-eqz v11, :cond_27

    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v1, Lexd;->a:Ljava/util/List;

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Iterable;

    .line 1267
    .line 1268
    invoke-static {v1, v9}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Ljava/lang/Iterable;

    .line 1273
    .line 1274
    invoke-static {v1}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v1

    .line 1278
    const-wide/16 v3, 0xfa0

    .line 1279
    .line 1280
    cmp-long v5, v1, v3

    .line 1281
    .line 1282
    if-ltz v5, :cond_25

    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :cond_25
    iget-object v1, v10, LGe6;->a:Landroid/content/Context;

    .line 1286
    .line 1287
    const v2, 0x7f131ccc

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const v2, 0x7f060273

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const/16 v3, 0x1c

    .line 1302
    .line 1303
    and-int/2addr v3, v6

    .line 1304
    if-eqz v3, :cond_26

    .line 1305
    .line 1306
    move-object v2, v7

    .line 1307
    :cond_26
    sget v3, LqSc;->a:I

    .line 1308
    .line 1309
    new-instance v3, LnSc;

    .line 1310
    .line 1311
    invoke-direct {v3}, LnSc;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iput-object v1, v3, LnSc;->e:Ljava/lang/String;

    .line 1315
    .line 1316
    iput-object v7, v3, LnSc;->f:Ljava/lang/Integer;

    .line 1317
    .line 1318
    iput-object v2, v3, LnSc;->o:Ljava/lang/Integer;

    .line 1319
    .line 1320
    iput-object v7, v3, LnSc;->g:Ljava/lang/Integer;

    .line 1321
    .line 1322
    const-wide/16 v4, 0xbb8

    .line 1323
    .line 1324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iput-object v2, v3, LnSc;->B:Ljava/lang/Long;

    .line 1329
    .line 1330
    const-string v2, "STATUS_BAR"

    .line 1331
    .line 1332
    iput-object v2, v3, LnSc;->A:Ljava/lang/String;

    .line 1333
    .line 1334
    iput-boolean v9, v3, LnSc;->D:Z

    .line 1335
    .line 1336
    iput-boolean v8, v3, LnSc;->C:Z

    .line 1337
    .line 1338
    sget-object v2, LhC2;->e0:LhC2;

    .line 1339
    .line 1340
    iput-object v2, v3, LnSc;->y:LhC2;

    .line 1341
    .line 1342
    iput-object v1, v3, LnSc;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v1, "FLOATING_STATUS_BAR"

    .line 1345
    .line 1346
    iput-object v1, v3, LnSc;->A:Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v1, "POST_VIDEO_TOO_SHORT_KEY"

    .line 1349
    .line 1350
    iput-object v1, v3, LnSc;->L:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v1, v3, LnSc;->N:Ljava/lang/String;

    .line 1353
    .line 1354
    sget-object v1, Lx9e;->b:Lx9e;

    .line 1355
    .line 1356
    iput-object v1, v3, LnSc;->M:LFVc;

    .line 1357
    .line 1358
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v2, v10, LGe6;->r:LYK4;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LMSc;

    .line 1369
    .line 1370
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_27
    :goto_11
    iget-object v1, v10, LGe6;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1375
    .line 1376
    sget-object v2, Lewj;->a:Lewj;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_12
    return-void

    .line 1382
    :pswitch_16
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, LgY3;

    .line 1385
    .line 1386
    if-eqz v11, :cond_28

    .line 1387
    .line 1388
    check-cast v10, LHd5;

    .line 1389
    .line 1390
    iget-object v2, v10, LHd5;->b:LJr6;

    .line 1391
    .line 1392
    sget-object v3, Llsi;->c:Llsi;

    .line 1393
    .line 1394
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 1399
    .line 1400
    const-string v4, "media"

    .line 1401
    .line 1402
    invoke-virtual {v2, v1, v3, v4}, LJr6;->a(LlFa;Llsi;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_28
    return-void

    .line 1406
    :pswitch_17
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lmid;

    .line 1409
    .line 1410
    check-cast v10, Ld14;

    .line 1411
    .line 1412
    iget-object v2, v10, Ld14;->N:LOu8;

    .line 1413
    .line 1414
    iget-object v2, v2, LOu8;->t:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LREi;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LB14;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LNVg;

    .line 1429
    .line 1430
    check-cast v2, LKx5;

    .line 1431
    .line 1432
    if-nez v1, :cond_29

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    if-nez v11, :cond_2e

    .line 1438
    .line 1439
    new-instance v1, LNVg$a;

    .line 1440
    .line 1441
    invoke-direct {v1}, LNVg$a;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    const-string v3, " "

    .line 1445
    .line 1446
    iput-object v3, v1, LNVg$a;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    iget v3, v1, LNVg$a;->a:I

    .line 1449
    .line 1450
    or-int/2addr v3, v9

    .line 1451
    iput v3, v1, LNVg$a;->a:I

    .line 1452
    .line 1453
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 1454
    .line 1455
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    new-array v5, v6, [Ljava/lang/Float;

    .line 1464
    .line 1465
    aput-object v4, v5, v8

    .line 1466
    .line 1467
    aput-object v3, v5, v9

    .line 1468
    .line 1469
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Ljava/util/Collection;

    .line 1474
    .line 1475
    invoke-static {v3}, Llh3;->q4(Ljava/util/Collection;)[F

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iput-object v3, v1, LNVg$a;->c:[F

    .line 1480
    .line 1481
    new-instance v3, LNVg;

    .line 1482
    .line 1483
    invoke-direct {v3}, LNVg;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Ljava/util/Collection;

    .line 1491
    .line 1492
    new-array v4, v8, [LNVg$a;

    .line 1493
    .line 1494
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, [LNVg$a;

    .line 1499
    .line 1500
    iput-object v1, v3, LNVg;->a:[LNVg$a;

    .line 1501
    .line 1502
    move-object v1, v3

    .line 1503
    :cond_29
    iget-object v3, v2, LKx5;->I:LA14;

    .line 1504
    .line 1505
    if-eqz v3, :cond_2e

    .line 1506
    .line 1507
    iget-object v4, v3, LA14;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1508
    .line 1509
    if-nez v4, :cond_2a

    .line 1510
    .line 1511
    sget-object v4, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->Companion:LX44;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v11, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1517
    .line 1518
    iget-object v10, v2, LKx5;->h:LZ69;

    .line 1519
    .line 1520
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-direct {v11, v2}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;-><init>(Landroid/content/Context;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    const/4 v14, 0x0

    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    const/4 v13, 0x0

    .line 1535
    const/4 v15, 0x0

    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1542
    .line 1543
    const/4 v4, -0x1

    .line 1544
    const/4 v5, -0x2

    .line 1545
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v11, v3, LA14;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1552
    .line 1553
    :cond_2a
    iget-object v2, v3, LA14;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 1554
    .line 1555
    if-eqz v2, :cond_2d

    .line 1556
    .line 1557
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v1, LNVg;->a:[LNVg$a;

    .line 1564
    .line 1565
    new-instance v4, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    array-length v5, v1

    .line 1568
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    array-length v5, v1

    .line 1572
    const/4 v6, 0x0

    .line 1573
    :goto_13
    if-ge v6, v5, :cond_2c

    .line 1574
    .line 1575
    aget-object v7, v1, v6

    .line 1576
    .line 1577
    iget-object v10, v7, LNVg$a;->c:[F

    .line 1578
    .line 1579
    new-instance v11, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    array-length v12, v10

    .line 1582
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    array-length v12, v10

    .line 1586
    const/4 v13, 0x0

    .line 1587
    :goto_14
    if-ge v13, v12, :cond_2b

    .line 1588
    .line 1589
    aget v14, v10, v13

    .line 1590
    .line 1591
    new-instance v15, LW44;

    .line 1592
    .line 1593
    move-object/from16 v17, v10

    .line 1594
    .line 1595
    const/16 v16, 0x1

    .line 1596
    .line 1597
    float-to-double v9, v14

    .line 1598
    invoke-direct {v15, v9, v10}, LW44;-><init>(D)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v13, v13, 0x1

    .line 1605
    .line 1606
    move-object/from16 v10, v17

    .line 1607
    .line 1608
    const/4 v9, 0x1

    .line 1609
    goto :goto_14

    .line 1610
    :cond_2b
    const/16 v16, 0x1

    .line 1611
    .line 1612
    new-instance v9, LZ44;

    .line 1613
    .line 1614
    iget-object v7, v7, LNVg$a;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-direct {v9, v7, v11}, LZ44;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    add-int/lit8 v6, v6, 0x1

    .line 1623
    .line 1624
    const/4 v9, 0x1

    .line 1625
    goto :goto_13

    .line 1626
    :cond_2c
    new-instance v1, LY44;

    .line 1627
    .line 1628
    invoke-direct {v1, v4, v8}, LY44;-><init>(Ljava/util/List;Z)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1635
    .line 1636
    .line 1637
    :cond_2e
    return-void

    .line 1638
    :pswitch_18
    const/16 v16, 0x1

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    check-cast v1, Lopd;

    .line 1643
    .line 1644
    check-cast v10, LCB3;

    .line 1645
    .line 1646
    iget-object v2, v10, LCB3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1647
    .line 1648
    iget-object v3, v1, Lopd;->c:Lnpd;

    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v10, LCB3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1654
    .line 1655
    iget-boolean v3, v1, Lopd;->b:Z

    .line 1656
    .line 1657
    if-nez v3, :cond_2f

    .line 1658
    .line 1659
    if-eqz v11, :cond_2f

    .line 1660
    .line 1661
    const/4 v8, 0x1

    .line 1662
    :cond_2f
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v10, LCB3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1672
    .line 1673
    if-eqz v2, :cond_30

    .line 1674
    .line 1675
    iget-object v1, v1, Lopd;->a:Ljava/util/List;

    .line 1676
    .line 1677
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_30
    return-void

    .line 1681
    :pswitch_19
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Ljava/lang/Throwable;

    .line 1684
    .line 1685
    check-cast v10, LTw1;

    .line 1686
    .line 1687
    iget-object v1, v10, LTw1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1688
    .line 1689
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_1a
    const/16 v16, 0x1

    .line 1698
    .line 1699
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, LDpd;

    .line 1702
    .line 1703
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lfd2;

    .line 1706
    .line 1707
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_37

    .line 1716
    .line 1717
    instance-of v1, v2, Lad2;

    .line 1718
    .line 1719
    if-eqz v1, :cond_37

    .line 1720
    .line 1721
    instance-of v1, v2, LXc2;

    .line 1722
    .line 1723
    check-cast v10, LLd0;

    .line 1724
    .line 1725
    if-eqz v1, :cond_32

    .line 1726
    .line 1727
    iget-boolean v1, v10, LLd0;->A:Z

    .line 1728
    .line 1729
    if-nez v1, :cond_32

    .line 1730
    .line 1731
    iget-object v1, v10, LLd0;->r:La7b;

    .line 1732
    .line 1733
    if-eqz v1, :cond_31

    .line 1734
    .line 1735
    invoke-interface {v1}, La7b;->expose()V

    .line 1736
    .line 1737
    .line 1738
    :cond_31
    const/4 v1, 0x1

    .line 1739
    iput-boolean v1, v10, LLd0;->A:Z

    .line 1740
    .line 1741
    :cond_32
    if-eqz v11, :cond_37

    .line 1742
    .line 1743
    check-cast v2, Lad2;

    .line 1744
    .line 1745
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    instance-of v1, v2, LXc2;

    .line 1749
    .line 1750
    if-eqz v1, :cond_35

    .line 1751
    .line 1752
    iget v1, v10, LLd0;->x:I

    .line 1753
    .line 1754
    invoke-static {v1}, LzHa;->L(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_34

    .line 1759
    .line 1760
    const/4 v2, 0x1

    .line 1761
    if-ne v1, v2, :cond_33

    .line 1762
    .line 1763
    const/4 v6, 0x1

    .line 1764
    goto :goto_15

    .line 1765
    :cond_33
    new-instance v1, LwOc;

    .line 1766
    .line 1767
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :cond_34
    :goto_15
    invoke-virtual {v10, v6}, LLd0;->e(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v10, LLd0;->z:LREi;

    .line 1775
    .line 1776
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LHd0;

    .line 1781
    .line 1782
    iget v1, v1, LHd0;->a:I

    .line 1783
    .line 1784
    invoke-static {v1}, LHd0;->a(I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_37

    .line 1789
    .line 1790
    iget-boolean v1, v10, LLd0;->B:Z

    .line 1791
    .line 1792
    if-eqz v1, :cond_37

    .line 1793
    .line 1794
    iget-object v1, v10, LLd0;->c:LYK4;

    .line 1795
    .line 1796
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, LGe2;

    .line 1801
    .line 1802
    invoke-static {v6}, LLd0;->d(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Lr1;

    .line 1810
    .line 1811
    invoke-direct {v3, v2, v4}, Lr1;-><init>(II)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v1, LGe2;->b:LXQh;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    sget-object v2, LTKh;->t:LTKh;

    .line 1820
    .line 1821
    new-instance v4, LdM0;

    .line 1822
    .line 1823
    invoke-direct {v4, v3}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v2, v4}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    goto :goto_16

    .line 1830
    :cond_35
    instance-of v1, v2, LZc2;

    .line 1831
    .line 1832
    if-eqz v1, :cond_36

    .line 1833
    .line 1834
    goto :goto_16

    .line 1835
    :cond_36
    instance-of v1, v2, LYc2;

    .line 1836
    .line 1837
    :cond_37
    :goto_16
    return-void

    .line 1838
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1839
    .line 1840
    check-cast v3, Ljava/lang/String;

    .line 1841
    .line 1842
    check-cast v10, LDH;

    .line 1843
    .line 1844
    iget-object v3, v10, LDH;->i0:LBOh;

    .line 1845
    .line 1846
    invoke-interface {v3}, LBOh;->g()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v10, LDH;->j0:LDBe;

    .line 1850
    .line 1851
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, LLta;

    .line 1856
    .line 1857
    invoke-interface {v3}, LLta;->r3()Lota;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-static {v3, v2}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    if-nez v11, :cond_38

    .line 1865
    .line 1866
    iget-boolean v2, v10, LDH;->n0:Z

    .line 1867
    .line 1868
    if-nez v2, :cond_38

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    iput-boolean v2, v10, LDH;->n0:Z

    .line 1872
    .line 1873
    :cond_38
    iget-object v2, v10, LrP0;->t:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LyH;

    .line 1876
    .line 1877
    if-eqz v2, :cond_3b

    .line 1878
    .line 1879
    iget-object v3, v2, LyH;->N0:Landroid/view/ViewGroup;

    .line 1880
    .line 1881
    if-eqz v3, :cond_3a

    .line 1882
    .line 1883
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2, v8}, LyH;->V(Z)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v3, Lz7e;->e0:LL4b;

    .line 1890
    .line 1891
    iget-object v4, v2, LyH;->D0:LBLc;

    .line 1892
    .line 1893
    invoke-virtual {v4, v3}, LBLc;->h(LL4b;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    new-instance v17, LeL6;

    .line 1901
    .line 1902
    if-eqz v11, :cond_39

    .line 1903
    .line 1904
    const/16 v19, 0x5

    .line 1905
    .line 1906
    goto :goto_17

    .line 1907
    :cond_39
    const/16 v19, 0x1

    .line 1908
    .line 1909
    :goto_17
    const/16 v28, 0x0

    .line 1910
    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    const-string v18, "ai_mode_tool"

    .line 1914
    .line 1915
    const/16 v20, 0x0

    .line 1916
    .line 1917
    const/16 v21, 0x0

    .line 1918
    .line 1919
    const/16 v22, 0x0

    .line 1920
    .line 1921
    const/16 v23, 0x0

    .line 1922
    .line 1923
    const/16 v24, 0x0

    .line 1924
    .line 1925
    const/16 v25, 0x0

    .line 1926
    .line 1927
    const/16 v26, 0x0

    .line 1928
    .line 1929
    const/16 v27, 0x0

    .line 1930
    .line 1931
    const/16 v30, 0x7ffc

    .line 1932
    .line 1933
    invoke-direct/range {v17 .. v30}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v1, v17

    .line 1937
    .line 1938
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    iput-boolean v8, v2, LyH;->L0:Z

    .line 1942
    .line 1943
    invoke-virtual {v2}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    new-instance v2, LJld;

    .line 1948
    .line 1949
    sget-object v3, Lc7;->Z:Lc7;

    .line 1950
    .line 1951
    invoke-direct {v2, v3, v8}, LJld;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_18

    .line 1958
    :cond_3a
    const-string v1, "aiModeHeaderView"

    .line 1959
    .line 1960
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v7

    .line 1964
    :cond_3b
    :goto_18
    return-void

    .line 1965
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1966
    .line 1967
    check-cast v1, Ljava/lang/String;

    .line 1968
    .line 1969
    check-cast v10, LL7;

    .line 1970
    .line 1971
    invoke-virtual {v10}, LL7;->a()LG7;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_3c

    .line 1980
    .line 1981
    const/4 v8, 0x1

    .line 1982
    :cond_3c
    const/4 v1, 0x1

    .line 1983
    invoke-virtual {v2, v1, v8, v11}, LG7;->b(ZZZ)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
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
