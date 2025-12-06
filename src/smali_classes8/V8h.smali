.class public final LV8h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV8h;->a:I

    iput-object p2, p0, LV8h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKah;Lobh;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LV8h;->a:I

    .line 2
    iput-object p2, p0, LV8h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object v9, v0, LV8h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LV8h;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ln4f;

    .line 24
    .line 25
    check-cast v9, Lblh;

    .line 26
    .line 27
    iget-object v2, v9, Lblh;->t:Lrn0;

    .line 28
    .line 29
    iget-wide v1, v1, Ln4f;->t:J

    .line 30
    .line 31
    iput-wide v1, v9, Lblh;->Z:J

    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v9, LGl6;

    .line 39
    .line 40
    iget-object v1, v9, LGl6;->X:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v8

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lm3d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v9, LWih;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v4, v9, LWih;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const v4, 0x7f0b1730

    .line 62
    .line 63
    .line 64
    iget-object v5, v9, LWih;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    new-instance v3, LNjh;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v3, v5, v9}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v9, LWih;->h:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v3, v9, LWih;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-object v1, v9, LWih;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v8

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lm3d;

    .line 127
    .line 128
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "container"

    .line 133
    .line 134
    check-cast v9, LDjh;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v4, v9, LDjh;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LDjh;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v4, LNjh;

    .line 160
    .line 161
    invoke-direct {v4, v6, v9}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v7

    .line 172
    :cond_6
    const-string v1, "textView"

    .line 173
    .line 174
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :cond_7
    :goto_2
    iget-object v1, v9, LDjh;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {v1, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v7

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    check-cast v9, LDjh;

    .line 197
    .line 198
    iget-object v2, v9, LDjh;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lgkh;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v2, 0x7f0b166f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v9, LDjh;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v9, LDjh;->f:Landroid/view/View;

    .line 219
    .line 220
    iget-object v1, v9, LDjh;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lgkh;

    .line 223
    .line 224
    iget-object v1, v1, Lgkh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    new-instance v2, LXih;

    .line 227
    .line 228
    invoke-direct {v2, v6, v9}, LXih;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v9, Lkjh;->b:LBre;

    .line 236
    .line 237
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lk6h;

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    invoke-direct {v2, v3, v9}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v10, LJih;

    .line 257
    .line 258
    const-string v15, "err(Ljava/lang/Throwable;)V"

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    iget-object v12, v9, Lkjh;->c:Lrn0;

    .line 264
    .line 265
    const-class v13, Lrn0;

    .line 266
    .line 267
    const-string v14, "err"

    .line 268
    .line 269
    const/16 v17, 0x17

    .line 270
    .line 271
    invoke-direct/range {v10 .. v17}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-static {v1, v10, v7, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v9, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :pswitch_4
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lhad;

    .line 288
    .line 289
    iget-object v10, v1, Lhad;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Lm3d;

    .line 292
    .line 293
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v10}, Lm3d;->i()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, LcY3;

    .line 306
    .line 307
    check-cast v9, LVjh;

    .line 308
    .line 309
    if-eqz v10, :cond_14

    .line 310
    .line 311
    iget-object v7, v9, LVjh;->g:Landroid/view/ViewGroup;

    .line 312
    .line 313
    iget-object v11, v9, LVjh;->e:Landroid/view/View;

    .line 314
    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    const v7, 0x7f0b1703

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroid/view/ViewStub;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    check-cast v7, Landroid/view/ViewGroup;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_a
    :goto_3
    iput-object v7, v9, LVjh;->g:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v9, LVjh;->g:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-nez v7, :cond_b

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    const v7, 0x7f01001d

    .line 357
    .line 358
    .line 359
    iget-object v12, v9, LVjh;->j:Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    iget-object v13, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 364
    .line 365
    if-eqz v13, :cond_e

    .line 366
    .line 367
    invoke-static {v13}, LLZj;->C0(Landroid/view/View;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v13, v5, :cond_e

    .line 372
    .line 373
    iget-object v4, v9, LVjh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 374
    .line 375
    if-nez v4, :cond_d

    .line 376
    .line 377
    const v4, 0x7f0b1705

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/view/ViewStub;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    :goto_5
    iput-object v4, v9, LVjh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 402
    .line 403
    invoke-virtual {v9, v4, v10}, LVjh;->h(Lcom/snap/ui/view/SnapFontTextView;LcY3;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LUjh;

    .line 407
    .line 408
    invoke-direct {v3, v9, v5}, LUjh;-><init>(LVjh;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v10, LiW2;

    .line 423
    .line 424
    invoke-direct {v10, v4, v6, v3}, LiW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    iget-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 435
    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    iget-object v3, v9, LVjh;->g:Landroid/view/ViewGroup;

    .line 439
    .line 440
    const v11, 0x7f0b1704

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 448
    .line 449
    iput-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 450
    .line 451
    :cond_f
    iput-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v9, v3, v10}, LVjh;->h(Lcom/snap/ui/view/SnapFontTextView;LcY3;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    if-eqz v1, :cond_11

    .line 459
    .line 460
    iget-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 461
    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    new-instance v10, LUjh;

    .line 465
    .line 466
    invoke-direct {v10, v9, v4}, LUjh;-><init>(LVjh;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v7, LiW2;

    .line 481
    .line 482
    invoke-direct {v7, v3, v6, v10}, LiW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    iget-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 493
    .line 494
    if-nez v3, :cond_12

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_6
    move-object v7, v8

    .line 501
    :cond_14
    if-nez v7, :cond_18

    .line 502
    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    iget-object v3, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 506
    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    invoke-static {v3}, LLZj;->C0(Landroid/view/View;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ne v3, v5, :cond_15

    .line 514
    .line 515
    iget-object v1, v9, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 516
    .line 517
    invoke-static {v9, v1, v5}, LVjh;->g(LVjh;Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_15
    if-eqz v1, :cond_16

    .line 522
    .line 523
    iget-object v1, v9, LVjh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 524
    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    invoke-static {v1}, LLZj;->C0(Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne v1, v5, :cond_16

    .line 532
    .line 533
    iget-object v1, v9, LVjh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 534
    .line 535
    invoke-static {v9, v1, v5}, LVjh;->g(LVjh;Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_16
    iget-object v1, v9, LVjh;->g:Landroid/view/ViewGroup;

    .line 540
    .line 541
    if-nez v1, :cond_17

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_7
    return-object v8

    .line 548
    :pswitch_5
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Landroid/view/View;

    .line 551
    .line 552
    check-cast v9, LOjh;

    .line 553
    .line 554
    iget-object v2, v9, LOjh;->f:LPjh;

    .line 555
    .line 556
    invoke-interface {v2}, LAih;->c()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v9, LOjh;->e:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v9, LOjh;->k:Landroid/view/View;

    .line 569
    .line 570
    const v2, 0x7f0b16e4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 578
    .line 579
    iput-object v1, v9, LOjh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 580
    .line 581
    invoke-virtual {v9}, LOjh;->h()V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_6
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    check-cast v1, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    xor-int/lit8 v2, v1, 0x1

    .line 596
    .line 597
    check-cast v9, LHjh;

    .line 598
    .line 599
    if-nez v1, :cond_1a

    .line 600
    .line 601
    iget-object v1, v9, LHjh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    iget-object v1, v9, LHjh;->e:Landroid/view/View;

    .line 606
    .line 607
    const v3, 0x7f0b1713

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/view/ViewStub;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v9, LHjh;->i:LAJ4;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v3, Lg12;

    .line 644
    .line 645
    iget-object v4, v9, LHjh;->f:LIjh;

    .line 646
    .line 647
    invoke-direct {v3, v6, v4}, Lg12;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v10, LwKc;

    .line 651
    .line 652
    iget-object v4, v9, LHjh;->h:LXog;

    .line 653
    .line 654
    iget-object v12, v4, LXog;->c:LWog;

    .line 655
    .line 656
    iget-object v4, v9, Lkjh;->b:LBre;

    .line 657
    .line 658
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    iget-object v11, v9, LHjh;->g:LYIj;

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1e0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    invoke-direct/range {v10 .. v19}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v4, v9, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v9, LHjh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 699
    .line 700
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 701
    .line 702
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_1a
    :goto_8
    iget-object v1, v9, LHjh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    invoke-static {v1, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    return-object v8

    .line 714
    :pswitch_7
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lm3d;

    .line 717
    .line 718
    check-cast v9, LDjh;

    .line 719
    .line 720
    iget-object v2, v9, LDjh;->f:Landroid/view/View;

    .line 721
    .line 722
    const v3, 0x7f0b1711

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Landroid/widget/FrameLayout;

    .line 730
    .line 731
    iget-object v3, v9, LDjh;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lpjh;

    .line 734
    .line 735
    invoke-virtual {v3}, Lpjh;->i()Lyf6;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v4, Lwl;->t2:Lfbd;

    .line 740
    .line 741
    iget-object v3, v3, Lyf6;->a:LdXc;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Libd;->A(Lgbd;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1c

    .line 748
    .line 749
    new-instance v3, Lceg;

    .line 750
    .line 751
    const/16 v4, 0x14

    .line 752
    .line 753
    invoke-direct {v3, v4, v2}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v9, LDjh;->f:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 759
    .line 760
    .line 761
    :cond_1c
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Landroid/view/View;

    .line 766
    .line 767
    if-eqz v1, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    return-object v8

    .line 773
    :pswitch_8
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Lm3d;

    .line 776
    .line 777
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    check-cast v9, LBjh;

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    iget-object v4, v9, LBjh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 786
    .line 787
    if-nez v4, :cond_1f

    .line 788
    .line 789
    iget-object v4, v9, LBjh;->e:Landroid/view/View;

    .line 790
    .line 791
    const v5, 0x7f0b1710

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Landroid/view/ViewStub;

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-eqz v4, :cond_1e

    .line 805
    .line 806
    check-cast v4, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 807
    .line 808
    new-instance v5, Le6h;

    .line 809
    .line 810
    invoke-direct {v5, v1, v9}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v4, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->B0:Le6h;

    .line 814
    .line 815
    iput-object v4, v9, LBjh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 819
    .line 820
    const-string v2, "null cannot be cast to non-null type com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView"

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_1f
    :goto_9
    iget-object v11, v9, LBjh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 827
    .line 828
    if-eqz v11, :cond_20

    .line 829
    .line 830
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v13, v1

    .line 835
    check-cast v13, Ljava/lang/CharSequence;

    .line 836
    .line 837
    iput-object v13, v11, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->y0:Ljava/lang/CharSequence;

    .line 838
    .line 839
    new-instance v10, LfY5;

    .line 840
    .line 841
    iget-object v12, v11, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 842
    .line 843
    const/16 v15, 0x8

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-direct/range {v10 .. v15}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 850
    .line 851
    .line 852
    :cond_20
    iget-object v1, v9, LBjh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 853
    .line 854
    if-eqz v1, :cond_21

    .line 855
    .line 856
    invoke-static {v1, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 857
    .line 858
    .line 859
    :cond_21
    return-object v8

    .line 860
    :pswitch_9
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lm3d;

    .line 863
    .line 864
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    check-cast v9, LWih;

    .line 871
    .line 872
    if-eqz v2, :cond_25

    .line 873
    .line 874
    iget-object v4, v9, LWih;->h:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 877
    .line 878
    if-nez v4, :cond_23

    .line 879
    .line 880
    const v4, 0x7f0b170f

    .line 881
    .line 882
    .line 883
    iget-object v5, v9, LWih;->f:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Landroid/view/ViewStub;

    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_22

    .line 896
    .line 897
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 898
    .line 899
    new-instance v3, LGgg;

    .line 900
    .line 901
    const/16 v5, 0x1b

    .line 902
    .line 903
    invoke-direct {v3, v5, v9}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    iput-object v4, v9, LWih;->h:Ljava/lang/Object;

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_23
    :goto_a
    iget-object v3, v9, LWih;->h:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 921
    .line 922
    if-nez v3, :cond_24

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    :cond_25
    :goto_b
    iget-object v2, v9, LWih;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 931
    .line 932
    if-eqz v2, :cond_26

    .line 933
    .line 934
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-static {v2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 939
    .line 940
    .line 941
    :cond_26
    return-object v8

    .line 942
    :pswitch_a
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, LAjh;

    .line 945
    .line 946
    iget-object v1, v1, LAjh;->d:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v3, ""

    .line 953
    .line 954
    move-object v4, v3

    .line 955
    :cond_27
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const-string v6, "~"

    .line 960
    .line 961
    if-eqz v5, :cond_29

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, LVhh;

    .line 968
    .line 969
    if-eqz v5, :cond_27

    .line 970
    .line 971
    iget-object v5, v5, LVhh;->Y:Lr7;

    .line 972
    .line 973
    if-eqz v5, :cond_27

    .line 974
    .line 975
    iget-object v5, v5, Lr7;->c:Lcb;

    .line 976
    .line 977
    if-eqz v5, :cond_27

    .line 978
    .line 979
    iget v5, v5, Lcb;->t:I

    .line 980
    .line 981
    new-instance v7, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    if-nez v5, :cond_28

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_28
    move-object v4, v5

    .line 1003
    goto :goto_c

    .line 1004
    :cond_29
    check-cast v9, Lpjh;

    .line 1005
    .line 1006
    iput-object v4, v9, Lpjh;->n:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :cond_2a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_2c

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LVhh;

    .line 1023
    .line 1024
    if-eqz v2, :cond_2a

    .line 1025
    .line 1026
    iget-object v4, v2, LVhh;->Y:Lr7;

    .line 1027
    .line 1028
    if-eqz v4, :cond_2a

    .line 1029
    .line 1030
    iget-object v4, v4, Lr7;->c:Lcb;

    .line 1031
    .line 1032
    if-eqz v4, :cond_2a

    .line 1033
    .line 1034
    iget v4, v4, Lcb;->t:I

    .line 1035
    .line 1036
    iget-object v2, v2, LVhh;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v4, ":"

    .line 1050
    .line 1051
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v2, :cond_2b

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_2b
    move-object v3, v2

    .line 1068
    goto :goto_d

    .line 1069
    :cond_2c
    iput-object v3, v9, Lpjh;->o:Ljava/lang/String;

    .line 1070
    .line 1071
    return-object v8

    .line 1072
    :pswitch_b
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    .line 1076
    check-cast v9, Lcjh;

    .line 1077
    .line 1078
    iget-object v2, v9, Lcjh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1079
    .line 1080
    if-eqz v2, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-lez v1, :cond_2d

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_2d
    const/4 v5, 0x0

    .line 1090
    :goto_e
    if-eqz v5, :cond_2e

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    invoke-static {v2, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1096
    .line 1097
    .line 1098
    return-object v8

    .line 1099
    :cond_2f
    const-string v1, "cardCarousel"

    .line 1100
    .line 1101
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v7

    .line 1105
    :pswitch_c
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    check-cast v9, LWih;

    .line 1114
    .line 1115
    if-eqz v2, :cond_31

    .line 1116
    .line 1117
    iget-object v2, v9, LWih;->h:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1120
    .line 1121
    if-nez v2, :cond_31

    .line 1122
    .line 1123
    const v2, 0x7f0b1700

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v9, LWih;->f:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Landroid/view/ViewStub;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-eqz v2, :cond_30

    .line 1139
    .line 1140
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1141
    .line 1142
    iput-object v2, v9, LWih;->h:Ljava/lang/Object;

    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1146
    .line 1147
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_31
    :goto_f
    iget-object v2, v9, LWih;->h:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1154
    .line 1155
    if-eqz v2, :cond_32

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_32
    return-object v8

    .line 1165
    :pswitch_d
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    check-cast v9, LWih;

    .line 1174
    .line 1175
    if-eqz v2, :cond_34

    .line 1176
    .line 1177
    iget-object v2, v9, LWih;->g:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Landroid/view/View;

    .line 1180
    .line 1181
    if-nez v2, :cond_34

    .line 1182
    .line 1183
    const v2, 0x7f0b16ff

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v9, LWih;->f:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Landroid/view/ViewStub;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_33

    .line 1199
    .line 1200
    new-instance v3, LGgg;

    .line 1201
    .line 1202
    const/16 v4, 0x19

    .line 1203
    .line 1204
    invoke-direct {v3, v4, v9}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v2, v9, LWih;->g:Ljava/lang/Object;

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1214
    .line 1215
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_34
    :goto_10
    iget-object v2, v9, LWih;->g:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Landroid/view/View;

    .line 1224
    .line 1225
    if-eqz v2, :cond_35

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1232
    .line 1233
    .line 1234
    :cond_35
    return-object v8

    .line 1235
    :pswitch_e
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Throwable;

    .line 1238
    .line 1239
    check-cast v9, Lpih;

    .line 1240
    .line 1241
    iget-object v1, v9, Lpih;->Y:Lrn0;

    .line 1242
    .line 1243
    return-object v8

    .line 1244
    :pswitch_f
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Error;

    .line 1247
    .line 1248
    check-cast v9, Lnih;

    .line 1249
    .line 1250
    iget-object v1, v9, Lnih;->Y:Lrn0;

    .line 1251
    .line 1252
    return-object v8

    .line 1253
    :pswitch_10
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Throwable;

    .line 1256
    .line 1257
    check-cast v9, Ljih;

    .line 1258
    .line 1259
    iget-object v1, v9, Ljih;->e:LVG8;

    .line 1260
    .line 1261
    invoke-virtual {v1}, LVG8;->a()V

    .line 1262
    .line 1263
    .line 1264
    return-object v8

    .line 1265
    :pswitch_11
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    check-cast v2, Lh2c;

    .line 1268
    .line 1269
    iget-object v3, v2, Lh2c;->b:LJ06;

    .line 1270
    .line 1271
    invoke-interface {v3}, LJ06;->getView()Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v9, LYhh;

    .line 1276
    .line 1277
    check-cast v9, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 1278
    .line 1279
    iget-object v6, v9, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->b:[I

    .line 1280
    .line 1281
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1282
    .line 1283
    .line 1284
    aget v5, v6, v5

    .line 1285
    .line 1286
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    add-int/2addr v4, v5

    .line 1291
    iget v5, v9, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 1292
    .line 1293
    iget-object v6, v9, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->c:LR77;

    .line 1294
    .line 1295
    iget-object v7, v9, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->t:Ljava/util/LinkedHashSet;

    .line 1296
    .line 1297
    if-le v4, v5, :cond_37

    .line 1298
    .line 1299
    iget-object v2, v2, Lh2c;->a:Landroid/view/MotionEvent;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-ne v2, v1, :cond_37

    .line 1306
    .line 1307
    invoke-interface {v3}, LJ06;->c()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_36

    .line 1316
    .line 1317
    invoke-virtual {v6}, LR77;->b()V

    .line 1318
    .line 1319
    .line 1320
    :cond_36
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :cond_37
    invoke-interface {v3}, LJ06;->c()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_38

    .line 1333
    .line 1334
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_38
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_39

    .line 1342
    .line 1343
    invoke-virtual {v6}, LR77;->c()V

    .line 1344
    .line 1345
    .line 1346
    :cond_39
    :goto_11
    return-object v8

    .line 1347
    :pswitch_12
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Throwable;

    .line 1350
    .line 1351
    check-cast v9, LXhh;

    .line 1352
    .line 1353
    iget-object v1, v9, LXhh;->a:Lrn0;

    .line 1354
    .line 1355
    return-object v8

    .line 1356
    :pswitch_13
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Throwable;

    .line 1359
    .line 1360
    check-cast v9, LHhh;

    .line 1361
    .line 1362
    iget-object v1, v9, LHhh;->k0:Lrn0;

    .line 1363
    .line 1364
    return-object v8

    .line 1365
    :pswitch_14
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Throwable;

    .line 1368
    .line 1369
    check-cast v9, Lxfh;

    .line 1370
    .line 1371
    iget-object v1, v9, Lxfh;->Y:Lrn0;

    .line 1372
    .line 1373
    return-object v8

    .line 1374
    :pswitch_15
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Throwable;

    .line 1377
    .line 1378
    check-cast v9, LZeh;

    .line 1379
    .line 1380
    iget-object v2, v9, LZeh;->o:LUo4;

    .line 1381
    .line 1382
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LkT6;

    .line 1387
    .line 1388
    invoke-static {v6}, LKx6;->e(I)LFQ6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    iget-object v4, v9, LZeh;->x:LWm0;

    .line 1393
    .line 1394
    invoke-interface {v2, v3, v1, v4, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v8

    .line 1398
    :pswitch_16
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Ljava/lang/Throwable;

    .line 1401
    .line 1402
    check-cast v9, Lf6h;

    .line 1403
    .line 1404
    invoke-virtual {v9, v1}, Lf6h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    return-object v8

    .line 1408
    :pswitch_17
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LCbh;

    .line 1411
    .line 1412
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, LDbh;

    .line 1415
    .line 1416
    if-eqz v1, :cond_3a

    .line 1417
    .line 1418
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1419
    .line 1420
    new-instance v2, LaH7;

    .line 1421
    .line 1422
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LcSa;

    .line 1423
    .line 1424
    instance-of v4, v1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 1425
    .line 1426
    new-instance v5, Landroid/os/Bundle;

    .line 1427
    .line 1428
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    const-string v6, "ARG_KEY_IS_CHEERIOS_PAGE"

    .line 1432
    .line 1433
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 1437
    .line 1438
    check-cast v9, Lobh;

    .line 1439
    .line 1440
    invoke-direct {v4, v9}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;-><init>(Lobh;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v5, Lkqc;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v6, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->J0:Lcqc;

    .line 1452
    .line 1453
    invoke-virtual {v6}, Lcqc;->p()LZpc;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v5, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Lkqc;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1, v2, v6, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_3a
    return-object v8

    .line 1478
    :pswitch_18
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/String;

    .line 1481
    .line 1482
    check-cast v9, Lj5h;

    .line 1483
    .line 1484
    invoke-virtual {v9}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v3, Lx30;

    .line 1489
    .line 1490
    const/16 v4, 0x9

    .line 1491
    .line 1492
    invoke-direct {v3, v1, v4}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1499
    .line 1500
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_19
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, LM9h;

    .line 1507
    .line 1508
    check-cast v9, LPt3;

    .line 1509
    .line 1510
    if-eqz v9, :cond_3b

    .line 1511
    .line 1512
    iget-object v3, v9, LPt3;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    goto :goto_12

    .line 1515
    :cond_3b
    move-object v3, v7

    .line 1516
    :goto_12
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 1517
    .line 1518
    new-instance v9, LcSa;

    .line 1519
    .line 1520
    sget-object v10, Ly5h;->Z:Ly5h;

    .line 1521
    .line 1522
    const/16 v17, 0x0

    .line 1523
    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const-string v11, "spectacles_disconnect_previous_device"

    .line 1527
    .line 1528
    const/4 v12, 0x0

    .line 1529
    const/4 v13, 0x1

    .line 1530
    const/4 v14, 0x0

    .line 1531
    const/4 v15, 0x0

    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x3ff4

    .line 1535
    .line 1536
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v6, LO76;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    const/4 v13, 0x0

    .line 1550
    const/4 v14, 0x0

    .line 1551
    const/16 v15, 0xf0

    .line 1552
    .line 1553
    move-object v12, v9

    .line 1554
    move-object v9, v6

    .line 1555
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1556
    .line 1557
    .line 1558
    const v6, 0x7f13345f

    .line 1559
    .line 1560
    .line 1561
    new-array v10, v5, [Ljava/lang/Object;

    .line 1562
    .line 1563
    aput-object v3, v10, v4

    .line 1564
    .line 1565
    invoke-virtual {v1, v6, v10}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    iput-object v3, v9, LO76;->k:Ljava/lang/CharSequence;

    .line 1570
    .line 1571
    new-instance v3, Lx9h;

    .line 1572
    .line 1573
    const/4 v4, 0x5

    .line 1574
    invoke-direct {v3, v1, v4}, Lx9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 1575
    .line 1576
    .line 1577
    const v4, 0x7f132444

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v9, v4, v3, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1592
    .line 1593
    invoke-virtual {v1, v2, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v8

    .line 1597
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/Throwable;

    .line 1600
    .line 1601
    check-cast v9, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 1602
    .line 1603
    iget-object v1, v9, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->P0:Lrn0;

    .line 1604
    .line 1605
    return-object v8

    .line 1606
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, LW8h;

    .line 1609
    .line 1610
    new-instance v2, LZ8h;

    .line 1611
    .line 1612
    invoke-direct {v2}, LZ8h;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    check-cast v9, LY8h;

    .line 1616
    .line 1617
    iput-object v9, v2, LP8h;->o:LY8h;

    .line 1618
    .line 1619
    invoke-static {v1, v2}, LW8h;->Q2(LW8h;LP8h;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v3, LT8h;->b:LT8h;

    .line 1623
    .line 1624
    iput-object v3, v2, LP8h;->r:LT8h;

    .line 1625
    .line 1626
    iget-object v1, v1, LW8h;->e0:LOa1;

    .line 1627
    .line 1628
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v8

    .line 1632
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1633
    .line 1634
    check-cast v1, LW8h;

    .line 1635
    .line 1636
    new-instance v2, LQ8h;

    .line 1637
    .line 1638
    invoke-direct {v2}, LQ8h;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v2}, LW8h;->Q2(LW8h;LP8h;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v9, LR8h;

    .line 1645
    .line 1646
    iput-object v9, v2, LQ8h;->s:LR8h;

    .line 1647
    .line 1648
    iget-object v1, v1, LW8h;->e0:LOa1;

    .line 1649
    .line 1650
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v8

    .line 1654
    nop

    .line 1655
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
