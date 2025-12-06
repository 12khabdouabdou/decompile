.class public final LVo3;
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
    iput p1, p0, LVo3;->a:I

    iput-object p2, p0, LVo3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqQi;

    .line 9
    .line 10
    new-instance v1, LXB3;

    .line 11
    .line 12
    new-instance v2, LCvi;

    .line 13
    .line 14
    iget-object v4, v0, LqQi;->b:LfY4;

    .line 15
    .line 16
    const-class v5, Lbke;

    .line 17
    .line 18
    const-string v6, "get"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v7, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x6

    .line 25
    invoke-direct/range {v2 .. v9}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LXB3;-><init>(ILjava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 34
    .line 35
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbv3;

    .line 38
    .line 39
    iget-object v1, v1, Lbv3;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerTimePicker;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/snap/composer/views/ComposerTextView;

    .line 55
    .line 56
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LEv3;

    .line 59
    .line 60
    iget-object v1, v1, LEv3;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerTextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 76
    .line 77
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LEv3;

    .line 80
    .line 81
    iget-object v1, v1, LEv3;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerSnapTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lzy3;

    .line 99
    .line 100
    iget-object v0, v0, Lzy3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    sget-object v1, Ltjg;->a:Ltjg;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v0, LrD9;

    .line 113
    .line 114
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LrD9;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LZy3;

    .line 127
    .line 128
    iget-object v2, v1, LZy3;->Y:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LZy3;->j0:Lgz3;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    new-instance v4, LYy3;

    .line 139
    .line 140
    iget-object v5, v2, Lgz3;->g:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-boolean v6, v2, Lgz3;->f:Z

    .line 143
    .line 144
    invoke-direct {v4, v5, v6, v1}, LYy3;-><init>(Lkotlin/jvm/functions/Function0;ZLZy3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lgz3;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v2, v2, Lgz3;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Li7j;->a:Li7j;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object v2, v3

    .line 188
    :goto_0
    if-nez v2, :cond_2

    .line 189
    .line 190
    new-instance v2, LYy3;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-direct {v2, v3, v4, v1}, LYy3;-><init>(Lkotlin/jvm/functions/Function0;ZLZy3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-object v0

    .line 200
    :pswitch_6
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lp72;

    .line 203
    .line 204
    instance-of v1, v0, Lk92;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    new-instance v1, Loi3;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :goto_1
    new-instance v1, Ljrg;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_7
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lxt1;

    .line 245
    .line 246
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LrH9;

    .line 249
    .line 250
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LOoj;

    .line 255
    .line 256
    iget-object v0, v0, LOoj;->a:LAt3;

    .line 257
    .line 258
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 259
    .line 260
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lgsj;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lmt1;

    .line 270
    .line 271
    iget-object v0, v0, Lmt1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LrH9;

    .line 274
    .line 275
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LOoj;

    .line 280
    .line 281
    iget-object v0, v0, LOoj;->a:LAt3;

    .line 282
    .line 283
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 284
    .line 285
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lgsj;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    new-instance v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 293
    .line 294
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbv3;

    .line 297
    .line 298
    iget-object v1, v1, Lbv3;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerIndexPicker;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    const/4 v2, -0x2

    .line 306
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_a
    :try_start_0
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LAw3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v1, v0, Lxw3;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    instance-of v1, v0, Lzw3;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    check-cast v0, Lzw3;

    .line 332
    .line 333
    iget-object v0, v0, Lzw3;->a:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    instance-of v1, v0, Lyw3;

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    check-cast v0, Lyw3;

    .line 343
    .line 344
    iget-object v0, v0, Lyw3;->a:[B

    .line 345
    .line 346
    :goto_2
    return-object v0

    .line 347
    :cond_6
    new-instance v0, LFzc;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_3
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 354
    .line 355
    const-string v2, "Failed to get image content"

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :pswitch_b
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LN83;

    .line 364
    .line 365
    iget-object v1, v0, LN83;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lbke;

    .line 368
    .line 369
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LBJd;

    .line 374
    .line 375
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, LQAd;->z1:LQAd;

    .line 380
    .line 381
    iget-object v0, v0, LN83;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LB73;

    .line 384
    .line 385
    check-cast v0, LOze;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v2, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    sget-object v0, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_c
    new-instance v0, Lcom/snap/composer/views/ComposerEmojiTextView;

    .line 408
    .line 409
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LEv3;

    .line 412
    .line 413
    iget-object v1, v1, LEv3;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    const/4 v2, -0x2

    .line 421
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    new-instance v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 429
    .line 430
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lbv3;

    .line 433
    .line 434
    iget-object v1, v1, Lbv3;->b:Landroid/content/Context;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerDatePicker;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    const/4 v2, -0x2

    .line 442
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    new-instance v0, LUu3;

    .line 450
    .line 451
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LVu3;

    .line 454
    .line 455
    iget-object v1, v1, LVu3;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LUu3;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_f
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lxt1;

    .line 464
    .line 465
    iget-object v1, v0, Lxt1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LXai;

    .line 468
    .line 469
    sget-object v2, LQAd;->j1:LQAd;

    .line 470
    .line 471
    iget-object v0, v0, Lxt1;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LB73;

    .line 474
    .line 475
    check-cast v0, LOze;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v2, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Li7j;->a:Li7j;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_10
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lkvb;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_11
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LUDg;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_12
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LrCg;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_13
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LiEg;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_14
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LqDg;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_15
    new-instance v0, LTs3;

    .line 520
    .line 521
    iget-object v1, p0, LVo3;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LUs3;

    .line 524
    .line 525
    invoke-direct {v0, v1}, LTs3;-><init>(LUs3;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_16
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lar3;

    .line 532
    .line 533
    iget-object v1, v0, Lar3;->b:Lfs4;

    .line 534
    .line 535
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LPBg;

    .line 540
    .line 541
    iget-object v0, v0, Lar3;->c:LWm0;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_17
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Loq3;

    .line 551
    .line 552
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LpV7;

    .line 557
    .line 558
    iget-object v1, v1, LpV7;->o0:Llq3;

    .line 559
    .line 560
    iget-object v1, v1, Llq3;->a:LRS4;

    .line 561
    .line 562
    new-instance v2, Lf1j;

    .line 563
    .line 564
    const/16 v3, 0xd

    .line 565
    .line 566
    invoke-direct {v2, v3}, Lf1j;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Loq3;->Z:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v3, :cond_7

    .line 572
    .line 573
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LJ7d;

    .line 578
    .line 579
    sget-object v4, Lq0h;->H3:Lq0h;

    .line 580
    .line 581
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 582
    .line 583
    new-instance v6, LL94;

    .line 584
    .line 585
    invoke-direct {v6, v2, v3, v5, v4}, LL94;-><init>(Lla4;Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;Lq0h;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LpV7;

    .line 597
    .line 598
    iget-object v2, v2, LpV7;->b:LBre;

    .line 599
    .line 600
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lhj3;->j:Lhj3;

    .line 610
    .line 611
    sget-object v2, Lnq3;->t:Lnq3;

    .line 612
    .line 613
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LpV7;

    .line 618
    .line 619
    iget-object v0, v0, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_18
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Laq3;

    .line 630
    .line 631
    iget-object v0, v0, Laq3;->c:Lake;

    .line 632
    .line 633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LWo3;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_19
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 643
    .line 644
    iget-object v1, v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->O0:Lnwf;

    .line 645
    .line 646
    if-eqz v1, :cond_8

    .line 647
    .line 648
    iget-object v0, v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->S0:LWm0;

    .line 649
    .line 650
    new-instance v1, LBre;

    .line 651
    .line 652
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_8
    const-string v0, "schedulersProvider"

    .line 657
    .line 658
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    throw v0

    .line 663
    :pswitch_1a
    new-instance v1, Lczg;

    .line 664
    .line 665
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lbz;

    .line 668
    .line 669
    iget-object v0, v0, Lbz;->e0:Landroid/content/Context;

    .line 670
    .line 671
    move-object v2, v0

    .line 672
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 673
    .line 674
    const-string v0, "https://cf-st.sc-cdn.net/d/INFjmwG7MkCDdB3yyuPYw?bo=EhQaABoAMgIEfUgCUAhaBAialgFgAQ%3D%3D&uc=8"

    .line 675
    .line 676
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v0, LXo3;->Z:LXo3;

    .line 681
    .line 682
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    const/16 v7, 0x38

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-direct/range {v1 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_1b
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ldp3;

    .line 697
    .line 698
    iget-object v1, v0, Ldp3;->b:LPBg;

    .line 699
    .line 700
    iget-object v0, v0, Ldp3;->d:LWm0;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_1c
    iget-object v0, p0, LVo3;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LWo3;

    .line 710
    .line 711
    iget-object v1, v0, LWo3;->b:LQH4;

    .line 712
    .line 713
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LPBg;

    .line 718
    .line 719
    iget-object v0, v0, LWo3;->d:LWm0;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    nop

    .line 727
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
