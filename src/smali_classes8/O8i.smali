.class public final LO8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO8i;->a:I

    iput-object p2, p0, LO8i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBii;LKii;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LO8i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LO8i;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LPyi;

    .line 22
    .line 23
    iget-object v2, v0, LPyi;->q:LJp0;

    .line 24
    .line 25
    iget-object v0, v0, LPyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LzY0;

    .line 41
    .line 42
    iget-object v0, v0, LzY0;->d:LJp0;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Layi;

    .line 52
    .line 53
    iget-object v0, v0, Layi;->l:LJp0;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LSxi;

    .line 63
    .line 64
    iget-object v0, v0, LSxi;->Y:LJp0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LQvi;

    .line 78
    .line 79
    iget-object v2, v2, LQvi;->g:LPa5;

    .line 80
    .line 81
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LGg6;

    .line 86
    .line 87
    const-string v3, "StoryPreference"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5, v3}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LMui;

    .line 104
    .line 105
    iget-object v3, v2, LMui;->o0:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v3, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LMui;->m0:LSri;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v2, LUi6;->q4:LUi6;

    .line 117
    .line 118
    iget-object v0, v0, LSri;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LcH8;

    .line 121
    .line 122
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "viewModel"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 133
    :pswitch_5
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laui;

    .line 144
    .line 145
    iput v0, v2, Laui;->c:I

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lewj;

    .line 151
    .line 152
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 157
    .line 158
    const-string v7, "expandButton"

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const-string v8, "logListView"

    .line 167
    .line 168
    const-string v9, "logsContainer"

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    const v4, 0x7f0b1974

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iput-boolean v6, v0, Lcom/snap/lenses/performance/debug/LogListView;->B1:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_4
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_5
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_6
    iget-object v3, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iput-boolean v4, v0, Lcom/snap/lenses/performance/debug/LogListView;->B1:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :pswitch_7
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Llp2;

    .line 288
    .line 289
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LIdh;

    .line 292
    .line 293
    invoke-virtual {v0}, LIdh;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LPqi;

    .line 300
    .line 301
    sget-object v2, LPqi;->t:LPqi;

    .line 302
    .line 303
    iget-object v3, v1, LO8i;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lsqi;

    .line 306
    .line 307
    if-ne v0, v2, :cond_c

    .line 308
    .line 309
    iget-object v2, v3, Lsqi;->b:LUqi;

    .line 310
    .line 311
    sget-object v4, Lvqi;->a:Lvqi;

    .line 312
    .line 313
    check-cast v2, LTqi;

    .line 314
    .line 315
    iget-object v5, v3, Lsqi;->c:LApd;

    .line 316
    .line 317
    iget-object v6, v3, Lsqi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v5, v6}, LTqi;->d(Lvqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object v2, LPqi;->a:LPqi;

    .line 323
    .line 324
    if-eq v0, v2, :cond_e

    .line 325
    .line 326
    sget-object v2, LPqi;->c:LPqi;

    .line 327
    .line 328
    if-ne v0, v2, :cond_d

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    iget-object v0, v3, Lsqi;->X:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    :goto_2
    iget-object v0, v3, Lsqi;->X:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_3
    return-void

    .line 351
    :pswitch_9
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/util/Set;

    .line 354
    .line 355
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcpi;

    .line 358
    .line 359
    iget-object v2, v2, Lcpi;->x0:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-static {v0}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_10
    const-string v0, "sendButton"

    .line 372
    .line 373
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :pswitch_a
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    const v0, 0x7f060279

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lpni;

    .line 387
    .line 388
    const v3, 0x7f133879

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, v0}, Lpni;->e(II)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LYbd;

    .line 398
    .line 399
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lami;

    .line 402
    .line 403
    iget-object v2, v2, Lami;->u0:Lkdd;

    .line 404
    .line 405
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v3, 0x6

    .line 410
    invoke-static {v2, v0, v4, v3}, Lxzk;->a(LI8d;LYbd;II)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LNli;

    .line 421
    .line 422
    iget-object v2, v2, LNli;->h0:LGI2;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Ljava/lang/Iterable;

    .line 428
    .line 429
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v5, v4

    .line 449
    check-cast v5, Ltbi;

    .line 450
    .line 451
    invoke-static {v5}, LHXk;->j(Ltbi;)Lgpi;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_11

    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/Map$Entry;

    .line 494
    .line 495
    iget-object v4, v2, LGI2;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_13
    return-void

    .line 522
    :pswitch_d
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, LJki;

    .line 525
    .line 526
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LPki;

    .line 529
    .line 530
    iput-object v0, v2, LPki;->t:LJki;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Throwable;

    .line 536
    .line 537
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LGki;

    .line 540
    .line 541
    iget-object v2, v0, LGki;->f0:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, v0, LGki;->i0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LL4b;

    .line 546
    .line 547
    iget-object v0, v0, LGki;->Y:LmGc;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Throwable;

    .line 556
    .line 557
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lhki;

    .line 560
    .line 561
    iget-object v0, v0, Lhki;->b:Ly45;

    .line 562
    .line 563
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LcH8;

    .line 568
    .line 569
    sget-object v2, LEN2;->a:LV7c;

    .line 570
    .line 571
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_10
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, LmZf;

    .line 578
    .line 579
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LBii;

    .line 582
    .line 583
    iget-object v0, v0, LBii;->k0:Lbb5;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, La5f;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lmid;

    .line 598
    .line 599
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lq2g;

    .line 604
    .line 605
    iget-object v2, v0, Lq2g;->o:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lsgi;

    .line 616
    .line 617
    new-instance v4, LMai;

    .line 618
    .line 619
    iget-object v5, v1, LO8i;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Laii;

    .line 622
    .line 623
    const/4 v6, 0x5

    .line 624
    invoke-direct {v4, v5, v6, v0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v2, v4}, Lsgi;-><init>(Ljava/util/Set;LMai;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v5, Laii;->c:LSI4;

    .line 631
    .line 632
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LYmd;

    .line 637
    .line 638
    new-instance v2, LwKe;

    .line 639
    .line 640
    invoke-direct {v2, v3}, LwKe;-><init>(LTuc;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    return-void

    .line 647
    :pswitch_12
    move-object/from16 v2, p1

    .line 648
    .line 649
    check-cast v2, Ljava/util/List;

    .line 650
    .line 651
    iget-object v5, v1, LO8i;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LIdi;

    .line 654
    .line 655
    iget-object v5, v5, LIdi;->j:Ljdi;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v7, Ljava/util/ArrayList;

    .line 660
    .line 661
    const/16 v8, 0xa

    .line 662
    .line 663
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_1f

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LGI8;

    .line 685
    .line 686
    new-instance v9, LXci;

    .line 687
    .line 688
    new-instance v10, Lzdi;

    .line 689
    .line 690
    new-instance v11, LQPb;

    .line 691
    .line 692
    instance-of v12, v8, LK2h;

    .line 693
    .line 694
    if-eqz v12, :cond_15

    .line 695
    .line 696
    const/4 v12, 0x1

    .line 697
    goto :goto_7

    .line 698
    :cond_15
    instance-of v12, v8, LDtc;

    .line 699
    .line 700
    :goto_7
    if-eqz v12, :cond_16

    .line 701
    .line 702
    new-instance v12, LJ4f;

    .line 703
    .line 704
    invoke-virtual {v8}, LGI8;->w()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-direct {v12, v13}, LJ4f;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_16
    instance-of v12, v8, LWjc;

    .line 714
    .line 715
    if-eqz v12, :cond_19

    .line 716
    .line 717
    move-object v12, v8

    .line 718
    check-cast v12, LWjc;

    .line 719
    .line 720
    sget v13, LLOd;->b:I

    .line 721
    .line 722
    iget-object v12, v12, LWjc;->e:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v12, :cond_17

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_8

    .line 728
    :cond_17
    const/4 v12, 0x0

    .line 729
    :goto_8
    if-eqz v12, :cond_18

    .line 730
    .line 731
    new-instance v12, Lxji;

    .line 732
    .line 733
    move-object v13, v8

    .line 734
    check-cast v13, LWjc;

    .line 735
    .line 736
    iget-object v13, v13, LWjc;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v12, v13}, Lxji;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_18
    new-instance v12, Lakc;

    .line 744
    .line 745
    move-object v13, v8

    .line 746
    check-cast v13, LWjc;

    .line 747
    .line 748
    iget-object v13, v13, LWjc;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v12, v13}, Lakc;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_19
    instance-of v12, v8, LH0j;

    .line 755
    .line 756
    if-eqz v12, :cond_1a

    .line 757
    .line 758
    new-instance v12, Lakc;

    .line 759
    .line 760
    move-object v13, v8

    .line 761
    check-cast v13, LH0j;

    .line 762
    .line 763
    iget-object v13, v13, LH0j;->d:Ljava/lang/String;

    .line 764
    .line 765
    invoke-direct {v12, v13}, Lakc;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_1a
    instance-of v12, v8, LSa2;

    .line 770
    .line 771
    if-eqz v12, :cond_1e

    .line 772
    .line 773
    move-object v12, v8

    .line 774
    check-cast v12, LSa2;

    .line 775
    .line 776
    iget v13, v12, LSa2;->d:I

    .line 777
    .line 778
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-static {v13}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    if-nez v13, :cond_1b

    .line 787
    .line 788
    const/4 v13, -0x1

    .line 789
    goto :goto_9

    .line 790
    :cond_1b
    sget-object v14, LEdi;->a:[I

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    aget v13, v14, v13

    .line 797
    .line 798
    :goto_9
    iget-object v14, v12, LSa2;->a:Ljava/lang/String;

    .line 799
    .line 800
    if-eq v13, v6, :cond_1d

    .line 801
    .line 802
    if-ne v13, v3, :cond_1c

    .line 803
    .line 804
    new-instance v12, LOc2;

    .line 805
    .line 806
    move-object v13, v8

    .line 807
    check-cast v13, LSa2;

    .line 808
    .line 809
    iget-object v15, v13, LSa2;->f:Ljava/lang/String;

    .line 810
    .line 811
    iget-boolean v13, v13, LSa2;->g:Z

    .line 812
    .line 813
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-direct {v12, v14, v15, v13}, LOc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    iget v2, v12, LSa2;->d:I

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v4, "Camera Roll Media should not be type: "

    .line 836
    .line 837
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_1d
    new-instance v12, Lia2;

    .line 852
    .line 853
    move-object v13, v8

    .line 854
    check-cast v13, LSa2;

    .line 855
    .line 856
    iget-object v15, v13, LSa2;->f:Ljava/lang/String;

    .line 857
    .line 858
    iget-boolean v13, v13, LSa2;->g:Z

    .line 859
    .line 860
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-direct {v12, v14, v15, v13}, Lia2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 865
    .line 866
    .line 867
    :goto_a
    invoke-static {v8}, LLOd;->d(LGI8;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-direct {v11, v12, v13}, LQPb;-><init>(LPPb;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, LGI8;->d()J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    invoke-direct {v10, v11, v12, v13}, Lzdi;-><init>(LQPb;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, LGI8;->j()J

    .line 882
    .line 883
    .line 884
    move-result-wide v11

    .line 885
    invoke-direct {v9, v10, v11, v12}, LXci;-><init>(Lzdi;J)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :cond_1e
    new-instance v0, LwOc;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v2, LOVi;->a:LiAi;

    .line 903
    .line 904
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-wide v8, 0x7fffffffffffffffL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    const-wide/high16 v10, -0x8000000000000000L

    .line 919
    .line 920
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_20

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, LXci;

    .line 931
    .line 932
    iget-wide v12, v6, LXci;->b:J

    .line 933
    .line 934
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    iget-wide v12, v6, LXci;->b:J

    .line 939
    .line 940
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    iget-object v6, v6, LXci;->a:Lzdi;

    .line 945
    .line 946
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_20
    iget-object v3, v5, Ljdi;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 953
    .line 954
    .line 955
    :try_start_0
    iget-object v6, v5, Ljdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 956
    .line 957
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_21

    .line 965
    .line 966
    new-instance v2, LQPb;

    .line 967
    .line 968
    new-instance v4, LJ4f;

    .line 969
    .line 970
    invoke-direct {v4, v0}, LJ4f;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v4, v0}, LQPb;-><init>(LPPb;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    goto :goto_d

    .line 979
    :cond_21
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LXci;

    .line 984
    .line 985
    iget-object v0, v0, LXci;->a:Lzdi;

    .line 986
    .line 987
    iget-object v2, v0, Lzdi;->a:LQPb;

    .line 988
    .line 989
    :goto_c
    iput-object v2, v5, Ljdi;->i:LQPb;

    .line 990
    .line 991
    iput-wide v8, v5, Ljdi;->g:J

    .line 992
    .line 993
    iput-wide v10, v5, Ljdi;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, Ljdi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 999
    .line 1000
    iget-object v2, v5, Ljdi;->i:LQPb;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-wide v2, v5, Ljdi;->g:J

    .line 1006
    .line 1007
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v2, v5, Ljdi;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-wide v2, v5, Ljdi;->h:J

    .line 1017
    .line 1018
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v2, v5, Ljdi;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_13
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_22

    .line 1041
    .line 1042
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lldi;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lldi;->D1()V

    .line 1047
    .line 1048
    .line 1049
    :cond_22
    return-void

    .line 1050
    :pswitch_14
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, LJdi;

    .line 1053
    .line 1054
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lc46;

    .line 1057
    .line 1058
    iget-object v2, v2, Lc46;->g:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LDBe;

    .line 1061
    .line 1062
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LBci;

    .line 1067
    .line 1068
    iget-object v0, v0, LJdi;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v5}, LBci;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_15
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_23

    .line 1083
    .line 1084
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lc46;

    .line 1087
    .line 1088
    iget-object v3, v2, Lc46;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Ljdi;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Ljdi;->a(Ljava/util/LinkedHashSet;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v2, Lc46;->h:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LDBe;

    .line 1098
    .line 1099
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LBci;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    sget-object v3, LUb8;->l0:LUb8;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3, v0}, LBci;->a(LUb8;I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_23
    return-void

    .line 1115
    :pswitch_16
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, LDpd;

    .line 1118
    .line 1119
    iget-object v7, v0, LDpd;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v7, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LJdi;

    .line 1126
    .line 1127
    new-instance v8, LMRg;

    .line 1128
    .line 1129
    iget-object v9, v1, LO8i;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v15, v9

    .line 1132
    check-cast v15, Lc46;

    .line 1133
    .line 1134
    new-instance v16, LJRg;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    iget v9, v0, LJdi;->b:I

    .line 1141
    .line 1142
    iget-object v10, v15, Lc46;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v10, Landroid/content/Context;

    .line 1145
    .line 1146
    if-ne v9, v6, :cond_24

    .line 1147
    .line 1148
    if-nez v7, :cond_24

    .line 1149
    .line 1150
    new-instance v7, LqRg;

    .line 1151
    .line 1152
    const v9, 0x7f13006a

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    new-instance v11, Lpbi;

    .line 1160
    .line 1161
    iget-object v0, v0, LJdi;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-direct {v11, v15, v6, v0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v7, v9, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_24
    move-object v7, v5

    .line 1171
    :goto_e
    new-instance v0, LqRg;

    .line 1172
    .line 1173
    const v9, 0x7f13231d

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    new-instance v11, Ljci;

    .line 1181
    .line 1182
    invoke-direct {v11, v15, v4}, Ljci;-><init>(Lc46;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v9, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v9, LqRg;

    .line 1189
    .line 1190
    const v11, 0x7f130078

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    new-instance v12, Ljci;

    .line 1198
    .line 1199
    invoke-direct {v12, v15, v6}, Ljci;-><init>(Lc46;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v9, v11, v12}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v11, LuRg;

    .line 1206
    .line 1207
    const v12, 0x7f1300c6

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    new-instance v12, Ljci;

    .line 1215
    .line 1216
    invoke-direct {v12, v15, v3}, Ljci;-><init>(Lc46;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v11, v10, v12}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v10, 0x4

    .line 1223
    new-array v10, v10, [LxRg;

    .line 1224
    .line 1225
    aput-object v7, v10, v4

    .line 1226
    .line 1227
    aput-object v0, v10, v6

    .line 1228
    .line 1229
    aput-object v9, v10, v3

    .line 1230
    .line 1231
    aput-object v11, v10, v2

    .line 1232
    .line 1233
    invoke-static {v10}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v17

    .line 1237
    const/16 v20, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x32

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v21, 0x0

    .line 1246
    .line 1247
    const/16 v22, 0x0

    .line 1248
    .line 1249
    invoke-direct/range {v16 .. v23}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v15, Lc46;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v11, v0

    .line 1255
    check-cast v11, LIv9;

    .line 1256
    .line 1257
    const/16 v14, 0x30

    .line 1258
    .line 1259
    iget-object v0, v15, Lc46;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v9, v0

    .line 1262
    check-cast v9, Landroid/content/Context;

    .line 1263
    .line 1264
    iget-object v0, v15, Lc46;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v10, v0

    .line 1267
    check-cast v10, LmGc;

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    move-object/from16 v12, v16

    .line 1271
    .line 1272
    invoke-direct/range {v8 .. v14}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, LKa;->e0:LxFc;

    .line 1276
    .line 1277
    iget-object v2, v15, Lc46;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LmGc;

    .line 1280
    .line 1281
    invoke-virtual {v2, v8, v0, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_17
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, LDpd;

    .line 1288
    .line 1289
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    iget-object v4, v1, LO8i;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, LLbi;

    .line 1304
    .line 1305
    if-eqz v2, :cond_26

    .line 1306
    .line 1307
    iget-object v2, v4, LLbi;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1308
    .line 1309
    if-nez v3, :cond_25

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_25
    move-object v0, v3

    .line 1313
    :goto_f
    invoke-virtual {v2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_26
    iget-object v2, v4, LLbi;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_10
    return-void

    .line 1323
    :pswitch_18
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LGbi;

    .line 1333
    .line 1334
    iget-object v2, v2, LGbi;->r0:LJP9;

    .line 1335
    .line 1336
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_19
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, LuH3;

    .line 1343
    .line 1344
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LEbi;

    .line 1347
    .line 1348
    iget-object v2, v2, LEbi;->a:Le35;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LmGc;

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, LN2g;

    .line 1363
    .line 1364
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lsbi;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, LN2g;->c:LsPj;

    .line 1372
    .line 1373
    iget-object v4, v0, LN2g;->g:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v4, v3}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_28

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-nez v3, :cond_28

    .line 1386
    .line 1387
    sget-object v3, Ln6i;->z0:Ln6i;

    .line 1388
    .line 1389
    const-string v4, "error"

    .line 1390
    .line 1391
    const-string v5, "query"

    .line 1392
    .line 1393
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v4, "cause"

    .line 1398
    .line 1399
    const-string v5, "null_display_name"

    .line 1400
    .line 1401
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v0, LN2g;->e:LZgi;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const-string v5, "kind"

    .line 1411
    .line 1412
    invoke-static {v3, v5, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v0, LN2g;->f:LyM8;

    .line 1416
    .line 1417
    if-eqz v0, :cond_27

    .line 1418
    .line 1419
    const-string v4, "group_type"

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v3, v4, v0}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_27
    iget-object v0, v2, Lsbi;->c:LDBe;

    .line 1429
    .line 1430
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LcH8;

    .line 1435
    .line 1436
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_28
    return-void

    .line 1440
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Float;

    .line 1443
    .line 1444
    iget-object v2, v1, LO8i;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LOai;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LY7i;

    .line 1453
    .line 1454
    iget-object v2, v2, LY7i;->b:LO48;

    .line 1455
    .line 1456
    iget-object v2, v2, LO48;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ljava/lang/Throwable;

    .line 1465
    .line 1466
    iget-object v0, v1, LO8i;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    nop

    .line 1475
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
