.class public final LZh2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZh2;->a:I

    iput-object p2, p0, LZh2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v6, p0, LZh2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LZh2;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LeLj;

    .line 17
    .line 18
    invoke-static {v6, v4}, Lpuk;->p(LeLj;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v6, LTM2;

    .line 24
    .line 25
    iget-object v0, v6, LTM2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LSM2;

    .line 30
    .line 31
    invoke-direct {v1, v6, v3}, LSM2;-><init>(LTM2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v5

    .line 38
    :pswitch_1
    check-cast v6, LPM2;

    .line 39
    .line 40
    iget-object v0, v6, LPM2;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LXSg;

    .line 47
    .line 48
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v6, LqM2;

    .line 54
    .line 55
    iget-object v0, v6, LqM2;->c:Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le03;

    .line 62
    .line 63
    sget-object v1, LMPb;->K0:LMPb;

    .line 64
    .line 65
    new-instance v2, LKM2;

    .line 66
    .line 67
    invoke-direct {v2}, LKM2;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LJ03;->a:LQd7;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LpM2;->b:LpM2;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast v6, LTJ2;

    .line 90
    .line 91
    iget-object v0, v6, LBH2;->i0:LLE2;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LLE2;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LLKj;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    :cond_1
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v5

    .line 113
    :cond_3
    const-string v0, "chatCtaDelegate"

    .line 114
    .line 115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :pswitch_4
    check-cast v6, LPb0;

    .line 120
    .line 121
    invoke-interface {v6}, LPb0;->T0()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast v6, LyJ2;

    .line 127
    .line 128
    iget-object v0, v6, LyJ2;->a:Lake;

    .line 129
    .line 130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LXJ2;

    .line 135
    .line 136
    iget-object v1, v6, LyJ2;->b:Lgg1;

    .line 137
    .line 138
    iput-object v1, v0, LXJ2;->c:Lgg1;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast v6, LtJ2;

    .line 142
    .line 143
    iget-object v0, v6, LtJ2;->b:LfY4;

    .line 144
    .line 145
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LpC3;

    .line 150
    .line 151
    sget-object v1, Ls80;->p1:Ls80;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    check-cast v6, LiJ2;

    .line 159
    .line 160
    iget-object v0, v6, LiJ2;->a:Lnwf;

    .line 161
    .line 162
    iget-object v1, v6, LiJ2;->l:LWm0;

    .line 163
    .line 164
    check-cast v0, LIP5;

    .line 165
    .line 166
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    check-cast v6, LnI2;

    .line 172
    .line 173
    iget-object v0, v6, LnI2;->c:Lake;

    .line 174
    .line 175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LiZ0;

    .line 180
    .line 181
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    check-cast v6, LKG2;

    .line 187
    .line 188
    iget-object v0, v6, LKG2;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 189
    .line 190
    new-instance v1, LFl2;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {v1, v2, v6}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    check-cast v6, LhG2;

    .line 210
    .line 211
    iget-object v0, v6, LhG2;->h:Lake;

    .line 212
    .line 213
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LpC3;

    .line 218
    .line 219
    sget-object v1, Ls80;->K1:Ls80;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_b
    check-cast v6, LZE2;

    .line 232
    .line 233
    iget-object v0, v6, LZE2;->d:LfY4;

    .line 234
    .line 235
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LaA8;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_c
    new-instance v1, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    check-cast v6, LCE2;

    .line 245
    .line 246
    iget-object v2, v6, LCE2;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f0b0898

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v4, 0x7f080556

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v5, 0x7f0404fe

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v2, v4}, LLZj;->X(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v7, 0x7f070c6a

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/16 v8, 0x11

    .line 312
    .line 313
    invoke-direct {v4, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v6, LCE2;->c:LHP8;

    .line 329
    .line 330
    invoke-interface {v4}, LHP8;->R4()LzR8;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, LWV7;->n0:LWV7;

    .line 335
    .line 336
    invoke-interface {v4, v5}, LzR8;->b(LcSa;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v3, :cond_4

    .line 341
    .line 342
    const v3, 0x7f08074c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    const v3, 0x7f08074d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x7f0405ad

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v3, v4}, LsX3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_5

    .line 379
    .line 380
    invoke-static {v2, v3}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v5, 0x7f070c6d

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-direct {v3, v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lno1;

    .line 411
    .line 412
    invoke-direct {v2, v0, v6}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_d
    check-cast v6, LFSc;

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_e
    check-cast v6, Lru4;

    .line 429
    .line 430
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_f
    check-cast v6, LpB2;

    .line 440
    .line 441
    iget-object v0, v6, LpB2;->a:Lru4;

    .line 442
    .line 443
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LPBg;

    .line 448
    .line 449
    iget-object v1, v6, LpB2;->d:LWm0;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_10
    check-cast v6, LmK8;

    .line 457
    .line 458
    iget-object v0, v6, LmK8;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "input_method"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_6
    const-string v0, "username"

    .line 478
    .line 479
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :pswitch_11
    check-cast v6, Lss2;

    .line 484
    .line 485
    iget-object v0, v6, Lss2;->a:Landroid/app/Activity;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_12
    check-cast v6, Lcom/snap/catalina/core/CatalinContextWrapper;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, LWIg;

    .line 502
    .line 503
    invoke-direct {v1, v0, v6, v0}, LWIg;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_13
    check-cast v6, Lyr2;

    .line 508
    .line 509
    invoke-virtual {v6}, Lyr2;->f()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lcp2;

    .line 535
    .line 536
    instance-of v4, v3, Lap2;

    .line 537
    .line 538
    if-eqz v4, :cond_8

    .line 539
    .line 540
    check-cast v3, Lap2;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_8
    move-object v3, v2

    .line 544
    :goto_3
    if-eqz v3, :cond_9

    .line 545
    .line 546
    iget-object v3, v3, Lap2;->a:LtL9;

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_9
    move-object v3, v2

    .line 550
    :goto_4
    if-eqz v3, :cond_7

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_a
    return-object v1

    .line 557
    :pswitch_14
    check-cast v6, Lcom/snap/lenses/carousel/CarouselListView;

    .line 558
    .line 559
    iget-object v0, v6, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_15
    check-cast v6, Lbo2;

    .line 566
    .line 567
    iget-object v2, v6, Lbo2;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 568
    .line 569
    const-class v5, LRr2;

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v5, LoVi;->z0:LoVi;

    .line 584
    .line 585
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 586
    .line 587
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    sget-object v5, Lpk2;->h0:Lpk2;

    .line 591
    .line 592
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 593
    .line 594
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 595
    .line 596
    .line 597
    const-wide/16 v9, 0x1

    .line 598
    .line 599
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v7, LF4k;->A0:LF4k;

    .line 604
    .line 605
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v7, Lc5k;->C0:Lc5k;

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 615
    .line 616
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v6, Lbo2;->c:LBre;

    .line 620
    .line 621
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 638
    .line 639
    iget-object v7, v6, Lbo2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 642
    .line 643
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v8}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v5, Lao2;->a:Lao2;

    .line 654
    .line 655
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 656
    .line 657
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, Lbo2;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 661
    .line 662
    const-class v5, LFr2;

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    sget-object v8, Lpk2;->g0:Lpk2;

    .line 669
    .line 670
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 671
    .line 672
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    new-instance v8, LYn2;

    .line 680
    .line 681
    invoke-direct {v8, v2}, LYn2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v8, Lpk2;->f0:Lpk2;

    .line 693
    .line 694
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 695
    .line 696
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 697
    .line 698
    .line 699
    new-instance v5, LWn2;

    .line 700
    .line 701
    invoke-direct {v5, v2}, LWn2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-class v8, LOr2;

    .line 713
    .line 714
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v8, LZn2;->a:LZn2;

    .line 723
    .line 724
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 725
    .line 726
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LKga;->q0:LKga;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v7, 0x5

    .line 740
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    aput-object v0, v7, v4

    .line 743
    .line 744
    aput-object v9, v7, v3

    .line 745
    .line 746
    aput-object v6, v7, v1

    .line 747
    .line 748
    const/4 v0, 0x3

    .line 749
    aput-object v5, v7, v0

    .line 750
    .line 751
    const/4 v0, 0x4

    .line 752
    aput-object v2, v7, v0

    .line 753
    .line 754
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_16
    check-cast v6, Lcom/snap/scan/ui/view/CardsView;

    .line 766
    .line 767
    iget-object v0, v6, Lcom/snap/scan/ui/view/CardsView;->z1:Lx70;

    .line 768
    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    invoke-virtual {v0}, Lx70;->invoke()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_b
    return-object v5

    .line 775
    :pswitch_17
    check-cast v6, LIm2;

    .line 776
    .line 777
    iget-object v0, v6, LIm2;->d:Lbke;

    .line 778
    .line 779
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lok2;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_18
    check-cast v6, Lak2;

    .line 787
    .line 788
    iget-object v0, v6, Lak2;->f:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LMph;

    .line 791
    .line 792
    invoke-virtual {v0}, LMph;->c()LFph;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, LIph;

    .line 797
    .line 798
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    .line 804
    .line 805
    invoke-direct {v2, v3, v4, v7, v8}, LIph;-><init>(DD)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v0, LFph;->a:LIph;

    .line 809
    .line 810
    new-instance v2, LS3;

    .line 811
    .line 812
    invoke-direct {v2, v1, v6}, LS3;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, LFph;->a(LLph;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_19
    check-cast v6, LVi2;

    .line 820
    .line 821
    iget-object v0, v6, LVi2;->t:LEPd;

    .line 822
    .line 823
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_1a
    check-cast v6, Lti2;

    .line 837
    .line 838
    iget-object v0, v6, Lti2;->c:LiZ0;

    .line 839
    .line 840
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1b
    check-cast v6, Ljr1;

    .line 846
    .line 847
    iget-object v0, v6, Ljr1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ld25;

    .line 850
    .line 851
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LBJd;

    .line 856
    .line 857
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_1c
    check-cast v6, Lxt1;

    .line 863
    .line 864
    iget-object v0, v6, Lxt1;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v0}, Loi2;->f(Landroid/content/Context;)Lli2;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v2, v6, Lxt1;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v2}, Loi2;->g(Landroid/content/Context;)Lli2;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v0, v5}, Loi2;->a(Lli2;Ljava/util/List;)LYh2;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v2}, Loi2;->d(Landroid/content/Context;)Lli2;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v2}, Loi2;->e(Landroid/content/Context;)Lli2;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v5, v2}, Loi2;->a(Lli2;Ljava/util/List;)LYh2;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-array v1, v1, [LYh2;

    .line 905
    .line 906
    aput-object v0, v1, v4

    .line 907
    .line 908
    aput-object v2, v1, v3

    .line 909
    .line 910
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
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
