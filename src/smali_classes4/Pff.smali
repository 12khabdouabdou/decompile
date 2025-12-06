.class public final LPff;
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
    iput p1, p0, LPff;->a:I

    iput-object p2, p0, LPff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LPff;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsff;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, LIOd;

    .line 24
    .line 25
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LhRf;

    .line 28
    .line 29
    iget-object v3, v2, LhRf;->f:LhFh;

    .line 30
    .line 31
    iget-object v3, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LTUd;

    .line 38
    .line 39
    iget-boolean v3, v3, LTUd;->g:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, LhRf;->e:LbUd;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LbUd;->b(LVNf;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast v0, LfVf;

    .line 50
    .line 51
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LLQf;

    .line 54
    .line 55
    iget-object v2, v2, LLQf;->d:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LKQf;

    .line 62
    .line 63
    invoke-interface {v2, v0, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v0, LcUd;

    .line 68
    .line 69
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LtTf;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LcUd;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-le v7, v5, :cond_1

    .line 91
    .line 92
    iget-object v7, v2, LtTf;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, v3, v4

    .line 110
    .line 111
    aput-object v0, v3, v5

    .line 112
    .line 113
    const v0, 0x7f13026b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_1
    if-eqz v6, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v6, ""

    .line 124
    .line 125
    :goto_0
    iget-object v0, v2, LtTf;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast v0, LcUd;

    .line 132
    .line 133
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LWPf;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LWPf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LrPf;

    .line 152
    .line 153
    iget-object v0, v0, LrPf;->f:Lake;

    .line 154
    .line 155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LXyb;

    .line 160
    .line 161
    const v2, 0x7f1320b1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6, v2}, LXyb;->e(LXyb;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LSOf;

    .line 173
    .line 174
    iget-object v0, v0, LSOf;->h:Lrn0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LYLf;

    .line 182
    .line 183
    iget-object v0, v0, LYLf;->j0:Lrn0;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LbFf;

    .line 191
    .line 192
    iget-object v0, v0, LbFf;->m:Lrn0;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-boolean v3, v3, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :pswitch_9
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LbEf;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LeBf;

    .line 240
    .line 241
    iget-object v0, v0, LeBf;->g:Lrn0;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    check-cast v0, LCAf;

    .line 245
    .line 246
    iget v0, v0, LCAf;->a:I

    .line 247
    .line 248
    invoke-static {v0}, Llva;->L(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 255
    .line 256
    if-eq v0, v5, :cond_6

    .line 257
    .line 258
    if-eq v0, v3, :cond_5

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iput-boolean v4, v2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    iput-boolean v5, v2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LF8e;

    .line 272
    .line 273
    iget-object v0, v0, LF8e;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v2, LmGb;

    .line 283
    .line 284
    invoke-direct {v2, v0}, LmGb;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LQLb;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcii;->d(LnJb;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 296
    .line 297
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LRzf;

    .line 300
    .line 301
    iget-object v0, v0, LRzf;->X:Lrn0;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_f
    check-cast v0, Lm3d;

    .line 305
    .line 306
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Luzf;

    .line 309
    .line 310
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lvzf;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/net/Uri;

    .line 333
    .line 334
    sget-object v3, Lw9g;->Z:Lw9g;

    .line 335
    .line 336
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    const-string v0, "backgroundImageView"

    .line 345
    .line 346
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6

    .line 350
    :cond_8
    :goto_2
    return-void

    .line 351
    :pswitch_10
    check-cast v0, Landroid/net/Uri;

    .line 352
    .line 353
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 354
    .line 355
    sget-object v9, LJak;->b:[Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, v1, LPff;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v13, v7

    .line 360
    check-cast v13, Llzf;

    .line 361
    .line 362
    const/16 v7, 0x1e

    .line 363
    .line 364
    if-lt v0, v7, :cond_9

    .line 365
    .line 366
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v7, "android:query-arg-sort-columns"

    .line 372
    .line 373
    const-string v8, "date_modified"

    .line 374
    .line 375
    filled-new-array {v8}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v7, "android:query-arg-sort-direction"

    .line 383
    .line 384
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v7, "android:query-arg-limit"

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v13, Llzf;->c:Landroid/content/ContentResolver;

    .line 394
    .line 395
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 396
    .line 397
    invoke-static {v7, v9, v0}, LUff;->c(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_3
    move-object v7, v0

    .line 402
    goto :goto_4

    .line 403
    :cond_9
    iget-object v7, v13, Llzf;->c:Landroid/content/ContentResolver;

    .line 404
    .line 405
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 406
    .line 407
    const-string v12, "date_modified DESC LIMIT 5"

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    goto :goto_3

    .line 416
    :goto_4
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    if-nez v7, :cond_a

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_d

    .line 429
    .line 430
    :goto_5
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    iget-object v9, v13, Llzf;->j:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_b

    .line 443
    .line 444
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    new-instance v14, Lg49;

    .line 453
    .line 454
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const/16 v12, 0x3e8

    .line 459
    .line 460
    int-to-long v2, v12

    .line 461
    mul-long v15, v10, v2

    .line 462
    .line 463
    move-object/from16 v17, v8

    .line 464
    .line 465
    invoke-direct/range {v14 .. v19}, Lg49;-><init>(JLjava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_c

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    const/4 v2, 0x3

    .line 484
    const/4 v3, 0x2

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_e

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lg49;

    .line 512
    .line 513
    invoke-static {v13, v3}, Llzf;->a(Llzf;Lg49;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Li7j;->a:Li7j;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object v2, v0

    .line 524
    goto :goto_8

    .line 525
    :cond_e
    :try_start_3
    invoke-static {v7, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :goto_8
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_5
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 535
    :catchall_2
    :goto_9
    return-void

    .line 536
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 537
    .line 538
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingBindService:Lcom/snap/talkcore/CallingErrorCode;

    .line 539
    .line 540
    const/16 v3, 0x9

    .line 541
    .line 542
    iget-object v4, v1, LPff;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LAxf;

    .line 545
    .line 546
    invoke-static {v4, v0, v2, v3}, LAxf;->a(LAxf;Ljava/lang/Throwable;Lcom/snap/talkcore/CallingErrorCode;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lbxf;

    .line 555
    .line 556
    iget-object v0, v0, Lbxf;->x:Lrn0;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v3, v0

    .line 567
    check-cast v3, LZvf;

    .line 568
    .line 569
    iget-object v0, v3, LZvf;->X:LB73;

    .line 570
    .line 571
    check-cast v0, LOze;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    iget-object v0, v3, LZvf;->c:LHO;

    .line 581
    .line 582
    invoke-interface {v0}, LHO;->h()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    new-instance v2, LYvf;

    .line 587
    .line 588
    invoke-direct/range {v2 .. v7}, LYvf;-><init>(LZvf;JJ)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 597
    .line 598
    iget-object v4, v3, LZvf;->b:LF06;

    .line 599
    .line 600
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v2, v3, LZvf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_14
    check-cast v0, Li7j;

    .line 614
    .line 615
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lxrf;

    .line 618
    .line 619
    iget-object v0, v0, Lxrf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 620
    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    const-string v0, "viewProductButton"

    .line 632
    .line 633
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v6

    .line 637
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 638
    .line 639
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LVpf;

    .line 642
    .line 643
    iget-object v2, v2, LVpf;->d1:LUkb;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LVpf;

    .line 651
    .line 652
    invoke-virtual {v2}, LVpf;->S()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LVpf;

    .line 658
    .line 659
    iget-object v3, v2, Lqpf;->K0:Ljava/lang/Exception;

    .line 660
    .line 661
    if-nez v3, :cond_10

    .line 662
    .line 663
    new-instance v3, Ljava/lang/Exception;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :cond_10
    iput-object v3, v2, Lqpf;->K0:Ljava/lang/Exception;

    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lqpf;

    .line 676
    .line 677
    invoke-virtual {v2}, Lqpf;->L()LUkb;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lqpf;

    .line 687
    .line 688
    invoke-virtual {v2}, Lqpf;->S()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lqpf;

    .line 694
    .line 695
    iget-object v3, v2, Lqpf;->K0:Ljava/lang/Exception;

    .line 696
    .line 697
    if-nez v3, :cond_11

    .line 698
    .line 699
    new-instance v3, Ljava/lang/Exception;

    .line 700
    .line 701
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    iput-object v3, v2, Lqpf;->K0:Ljava/lang/Exception;

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LEmf;

    .line 716
    .line 717
    iget-object v0, v0, LEmf;->b:LhV4;

    .line 718
    .line 719
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LXai;

    .line 724
    .line 725
    sget-object v4, LFmf;->t:LFmf;

    .line 726
    .line 727
    const-wide/16 v5, 0x1

    .line 728
    .line 729
    add-long/2addr v2, v5

    .line 730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v4, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_18
    check-cast v0, Ltmf;

    .line 739
    .line 740
    iget-object v2, v1, LPff;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 743
    .line 744
    iget-object v2, v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_19
    check-cast v0, Li7j;

    .line 751
    .line 752
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lbmf;

    .line 755
    .line 756
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LZlf;

    .line 761
    .line 762
    sget-object v2, Lsmf;->a:Lsmf;

    .line 763
    .line 764
    iget-object v0, v0, LZlf;->b:LPff;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, LPff;->accept(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 771
    .line 772
    const v0, 0x7f130a74

    .line 773
    .line 774
    .line 775
    const v2, 0x7f060232

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, LPff;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lw4c;

    .line 781
    .line 782
    invoke-virtual {v3, v0, v2}, Lw4c;->s(II)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 787
    .line 788
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcjf;

    .line 791
    .line 792
    iget-object v0, v0, Lcjf;->g:Lrn0;

    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 796
    .line 797
    iget-object v0, v1, LPff;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LWge;

    .line 800
    .line 801
    iget-object v0, v0, LWge;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LXfi;

    .line 804
    .line 805
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lrn0;

    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
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
