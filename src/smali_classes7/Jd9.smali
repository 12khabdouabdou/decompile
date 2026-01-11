.class public final LJd9;
.super LJP9;
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
    iput p1, p0, LJd9;->a:I

    iput-object p2, p0, LJd9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LlOh;->b:LlOh;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v6, p0, LJd9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LJd9;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LMF0;

    .line 18
    .line 19
    check-cast v6, LyQ9;

    .line 20
    .line 21
    iget-object v1, v6, LyQ9;->i0:LvQ9;

    .line 22
    .line 23
    const-string v2, "layout"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, LPh6;->Z:LPh6;

    .line 32
    .line 33
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v0, v1, v5, v3}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LyQ9;->i0:LvQ9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0603af

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7f070600

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, LMF0;->e(II)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f06026f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, LMF0;->i0:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    check-cast v6, LgO9;

    .line 88
    .line 89
    iget-object v0, v6, LgO9;->Y:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v1, "input_method"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast v6, LbY5;

    .line 101
    .line 102
    iget-object v0, v6, LbY5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LYN9;

    .line 105
    .line 106
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v6, LbY5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LYN9;

    .line 115
    .line 116
    iget-object v2, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    check-cast v6, Lcl;

    .line 131
    .line 132
    iget-object v0, v6, Lcl;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LVsf;

    .line 135
    .line 136
    invoke-interface {v0}, LVsf;->a()LUsf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast v6, LAI9;

    .line 142
    .line 143
    iget-object v0, v6, LAI9;->Z:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6}, LlN0;->h()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f0e07d4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0b07a4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f0713d0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1}, LDz9;->c0(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    :try_start_0
    check-cast v6, LIH9;

    .line 189
    .line 190
    invoke-static {v6}, LIH9;->d(LIH9;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, LIH9;->a(LIH9;Landroid/content/Context;)LJS1;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v2, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-object v4

    .line 210
    :pswitch_5
    new-instance v0, LhN8;

    .line 211
    .line 212
    invoke-direct {v0}, LhN8;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast v6, LVC9;

    .line 216
    .line 217
    iget-object v1, v6, LVC9;->f:LOF3;

    .line 218
    .line 219
    sget-object v2, Lovd;->H0:Lovd;

    .line 220
    .line 221
    invoke-interface {v1, v2}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LWC9;

    .line 226
    .line 227
    iget-object v1, v1, LWC9;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-wide/32 v1, 0xea60

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v1, v6, LVC9;->d:LYK4;

    .line 241
    .line 242
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LIeh;

    .line 247
    .line 248
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 253
    .line 254
    const-wide/16 v1, 0x2710

    .line 255
    .line 256
    iput-wide v1, v0, LhN8;->e:J

    .line 257
    .line 258
    iput-boolean v3, v0, LhN8;->h:Z

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    check-cast v6, LBw9;

    .line 262
    .line 263
    invoke-static {v6}, LBw9;->a(LBw9;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_7
    check-cast v6, Low9;

    .line 273
    .line 274
    iget-object v0, v6, Low9;->g:LDBe;

    .line 275
    .line 276
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lmzh;

    .line 281
    .line 282
    new-instance v1, Lnp0;

    .line 283
    .line 284
    sget-object v2, LPOe;->Z:LPOe;

    .line 285
    .line 286
    const-string v3, "INSTA"

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lmzh;->a(Lnp0;)LDp0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_8
    check-cast v6, LYY4;

    .line 297
    .line 298
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LyPf;

    .line 303
    .line 304
    sget-object v1, LtXa;->Z:LtXa;

    .line 305
    .line 306
    const-string v2, "InstallEventsServiceAnalytics"

    .line 307
    .line 308
    invoke-static {v1, v1, v2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v0, LTT5;

    .line 313
    .line 314
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_9
    check-cast v6, Lem5;

    .line 320
    .line 321
    invoke-virtual {v6}, Lem5;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/io/InputStream;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    check-cast v6, Lju9;

    .line 329
    .line 330
    iget-object v0, v6, Lju9;->d:LAGb;

    .line 331
    .line 332
    invoke-interface {v0}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LAl8;

    .line 337
    .line 338
    const/16 v2, 0x13

    .line 339
    .line 340
    invoke-direct {v1, v2, v6}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_b
    check-cast v6, LPt9;

    .line 349
    .line 350
    iget-object v0, v6, LPt9;->h0:LtT8;

    .line 351
    .line 352
    iget-object v0, v0, LtT8;->b:LtT8$a;

    .line 353
    .line 354
    sget-object v1, LpT8;->a:LpT8;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget v4, v0, LtT8$a;->a:I

    .line 359
    .line 360
    if-ne v4, v2, :cond_2

    .line 361
    .line 362
    iget-object v4, v0, LtT8$a;->b:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_1

    .line 369
    :cond_2
    const/4 v4, 0x0

    .line 370
    :goto_1
    if-lez v4, :cond_4

    .line 371
    .line 372
    new-instance v1, LrT8;

    .line 373
    .line 374
    iget v4, v0, LtT8$a;->a:I

    .line 375
    .line 376
    if-ne v4, v2, :cond_3

    .line 377
    .line 378
    iget-object v0, v0, LtT8$a;->b:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :cond_3
    iget-object v0, v6, LPt9;->i0:LR93;

    .line 385
    .line 386
    invoke-direct {v1, v3, v0}, LrT8;-><init>(ILR93;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    iget v2, v0, LtT8$a;->a:I

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    if-ne v2, v4, :cond_5

    .line 394
    .line 395
    iget-object v2, v0, LtT8$a;->b:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_2

    .line 402
    :cond_5
    const/4 v2, 0x0

    .line 403
    :goto_2
    if-lez v2, :cond_7

    .line 404
    .line 405
    new-instance v1, LqT8;

    .line 406
    .line 407
    iget v2, v0, LtT8$a;->a:I

    .line 408
    .line 409
    if-ne v2, v4, :cond_6

    .line 410
    .line 411
    iget-object v0, v0, LtT8$a;->b:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :cond_6
    invoke-direct {v1, v3}, LqT8;-><init>(I)V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_3
    return-object v1

    .line 421
    :pswitch_c
    new-instance v0, Lyh9;

    .line 422
    .line 423
    check-cast v6, LNs9;

    .line 424
    .line 425
    const/16 v1, 0x9

    .line 426
    .line 427
    invoke-direct {v0, v1, v6}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    check-cast v6, LDpd;

    .line 442
    .line 443
    iget-object v0, v6, LDpd;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LQ0f;

    .line 446
    .line 447
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_e
    check-cast v6, LAW8;

    .line 452
    .line 453
    iget-object v0, v6, LAW8;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LOF3;

    .line 456
    .line 457
    sget-object v2, LU1i;->l0:LU1i;

    .line 458
    .line 459
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, LMh8;

    .line 464
    .line 465
    invoke-direct {v2, v1, v6}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_f
    check-cast v6, Lps9;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroid/view/GestureDetector;

    .line 487
    .line 488
    iget-object v1, v6, Lps9;->g0:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lsi;

    .line 497
    .line 498
    const/16 v3, 0xd

    .line 499
    .line 500
    invoke-direct {v2, v3, v6}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_8
    const-string v0, "toolLayout"

    .line 508
    .line 509
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :pswitch_10
    check-cast v6, Lkn9;

    .line 514
    .line 515
    iget-object v1, v6, Lkn9;->a:LtOh;

    .line 516
    .line 517
    invoke-virtual {v1, v6, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_11
    check-cast v6, Ldn9;

    .line 522
    .line 523
    iget-object v1, v6, Ldn9;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LtOh;

    .line 526
    .line 527
    invoke-virtual {v1, v6, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :pswitch_12
    check-cast v6, LAl9;

    .line 532
    .line 533
    iget-object v0, v6, LAl9;->t:LcH8;

    .line 534
    .line 535
    sget-object v1, LDl9;->t:LDl9;

    .line 536
    .line 537
    const-string v2, "success"

    .line 538
    .line 539
    const-string v3, "1"

    .line 540
    .line 541
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :pswitch_13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 550
    .line 551
    check-cast v6, Lry8;

    .line 552
    .line 553
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_14
    check-cast v6, LQk9;

    .line 562
    .line 563
    iget-object v0, v6, LQk9;->a:LDQ2;

    .line 564
    .line 565
    iget-object v0, v0, LDQ2;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LyXa;

    .line 568
    .line 569
    iget-object v0, v0, LyXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 570
    .line 571
    sget-object v2, LHU7;->n0:LHU7;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LIT3;->b:LIT3;

    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 584
    .line 585
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LdQ7;->f0:LdQ7;

    .line 589
    .line 590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v6, LQk9;->t:LYY4;

    .line 596
    .line 597
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LOF3;

    .line 602
    .line 603
    sget-object v2, Lk08;->c:Lk08;

    .line 604
    .line 605
    invoke-interface {v0, v2}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, LSS5;

    .line 610
    .line 611
    invoke-direct {v2, v1, v6}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v1, v6, LQk9;->c:LnJe;

    .line 619
    .line 620
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, LMh8;

    .line 629
    .line 630
    const/16 v2, 0x17

    .line 631
    .line 632
    invoke-direct {v1, v2, v6}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 636
    .line 637
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lddf;

    .line 641
    .line 642
    invoke-direct {v0, v4}, Lddf;-><init>(LEP$s;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lfdf;

    .line 646
    .line 647
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 660
    .line 661
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 662
    .line 663
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_15
    check-cast v6, Lpk9;

    .line 679
    .line 680
    iget-object v0, v6, Lpk9;->t:LCBe;

    .line 681
    .line 682
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lgk9;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_16
    check-cast v6, Lkk9;

    .line 690
    .line 691
    iget-object v0, v6, Lkk9;->a:Lhk9;

    .line 692
    .line 693
    invoke-virtual {v0}, Lhk9;->a()Lpoj;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_17
    check-cast v6, Lbk9;

    .line 699
    .line 700
    iget-object v0, v6, Lbk9;->a:Lhk9;

    .line 701
    .line 702
    invoke-virtual {v0}, Lhk9;->a()Lpoj;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_18
    check-cast v6, Lgi9;

    .line 708
    .line 709
    invoke-virtual {v6}, Lgi9;->e()V

    .line 710
    .line 711
    .line 712
    return-object v5

    .line 713
    :pswitch_19
    sget v0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->U0:I

    .line 714
    .line 715
    check-cast v6, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_1a
    new-instance v0, LWz8;

    .line 733
    .line 734
    check-cast v6, Lvh9;

    .line 735
    .line 736
    const/16 v1, 0x1d

    .line 737
    .line 738
    invoke-direct {v0, v1, v6}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lsh9;

    .line 747
    .line 748
    invoke-direct {v0, v6, v2}, Lsh9;-><init>(Lvh9;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_1b
    check-cast v6, Lcl;

    .line 766
    .line 767
    iget-object v0, v6, Lcl;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LVsf;

    .line 770
    .line 771
    invoke-interface {v0}, LVsf;->a()LUsf;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_1c
    check-cast v6, LKd9;

    .line 777
    .line 778
    iget-object v0, v6, LKd9;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LOF3;

    .line 781
    .line 782
    sget-object v1, LN6e;->E0:LN6e;

    .line 783
    .line 784
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
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
