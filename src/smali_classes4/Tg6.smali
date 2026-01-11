.class public final LTg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5e;LRd9;Le7j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LTg6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LTg6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTg6;->t:Ljava/lang/Object;

    iput-object p3, p0, LTg6;->c:Ljava/lang/Object;

    iput-object p4, p0, LTg6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LTg6;->a:I

    iput-object p1, p0, LTg6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTg6;->t:Ljava/lang/Object;

    iput-object p3, p0, LTg6;->c:Ljava/lang/Object;

    iput-object p4, p0, LTg6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwH6;Ljava/lang/String;LLif;LGbd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTg6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg6;->t:Ljava/lang/Object;

    iput-object p2, p0, LTg6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTg6;->X:Ljava/lang/Object;

    iput-object p4, p0, LTg6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, v0, LTg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lupb;

    .line 10
    .line 11
    iget-object v5, v4, Lupb;->n:LJp0;

    .line 12
    .line 13
    iget-object v5, v0, LTg6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_21

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lspb;

    .line 38
    .line 39
    iget-object v8, v4, Lupb;->d:Le2b;

    .line 40
    .line 41
    iget-object v8, v8, Le2b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lb54;

    .line 44
    .line 45
    new-instance v9, LAC;

    .line 46
    .line 47
    invoke-direct {v9, v5}, LAC;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LAC;

    .line 51
    .line 52
    invoke-direct {v10, v5}, LAC;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lqbb;->Z:Lqbb;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v11, "MapWidgetNoLocationFriendViewUpdater"

    .line 61
    .line 62
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    sget-object v11, LJp0;->a:LJp0;

    .line 66
    .line 67
    iget-object v8, v8, Lb54;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LSE;

    .line 70
    .line 71
    iget-object v11, v8, LSE;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lz45;

    .line 74
    .line 75
    invoke-virtual {v11}, Lz45;->v()LR93;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v7, Lspb;->a:LCpb;

    .line 80
    .line 81
    const-string v13, "MapWidgetViewUpdaterFriendHelper"

    .line 82
    .line 83
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iget-object v13, v8, LSE;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lk45;

    .line 89
    .line 90
    iget-object v13, v13, Lk45;->d:La5f;

    .line 91
    .line 92
    iget-object v8, v8, LSE;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lz45;

    .line 95
    .line 96
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 100
    .line 101
    .line 102
    const-string v8, "MapWidgetViewUpdater"

    .line 103
    .line 104
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, LTg6;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lvte;

    .line 110
    .line 111
    const-string v15, "IS_EDIT_ACTION"

    .line 112
    .line 113
    const-string v2, "appWidgetId"

    .line 114
    .line 115
    const-string v14, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 116
    .line 117
    const-string v1, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity"

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    iget v3, v12, LCpb;->a:I

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    iget-object v4, v7, Lspb;->b:Lrpb;

    .line 126
    .line 127
    move-object/from16 v19, v11

    .line 128
    .line 129
    iget-object v11, v12, LCpb;->b:LHpb;

    .line 130
    .line 131
    iget-object v12, v12, LCpb;->c:LBpb;

    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    const-string v13, "setColorFilter"

    .line 136
    .line 137
    const v0, 0x7f0b0e26

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    iget-object v7, v4, Lrpb;->e:Ldid;

    .line 147
    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-virtual {v7}, Ldid;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    check-cast v21, LQ0f;

    .line 157
    .line 158
    :cond_0
    if-nez v21, :cond_1

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v8, v3}, Lvte;->j(I)Landroid/widget/RemoteViews;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v9, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v9, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x17

    .line 187
    .line 188
    if-lt v1, v2, :cond_2

    .line 189
    .line 190
    const/high16 v14, 0x14000000

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/high16 v14, 0x10000000

    .line 194
    .line 195
    :goto_1
    invoke-static {v5, v3, v9, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f0b0e23

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b0a04

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0b0e28

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    .line 222
    .line 223
    const v9, 0x7f0b0e2b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 227
    .line 228
    .line 229
    const v9, 0x7f0b0a03

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    .line 234
    .line 235
    const v9, 0x7f0b09fa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v9, 0x7f04057a

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v9, 0x7f0b0e2c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9, v13, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v21 .. v21}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LVt6;

    .line 266
    .line 267
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f0b0e29

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f070a2c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, 0x7f070a29

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v2, v11, LHpb;->c:I

    .line 301
    .line 302
    const/16 v9, 0x8c

    .line 303
    .line 304
    if-ge v2, v9, :cond_4

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v1, 0x7f070a2e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    float-to-int v0, v0

    .line 318
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f070a2b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :cond_3
    :goto_2
    move/from16 v25, v0

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    const/16 v9, 0xa0

    .line 333
    .line 334
    if-ge v2, v9, :cond_3

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f070a2d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v2, 0x7f070a2a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_2

    .line 360
    :goto_3
    const v0, 0x7f0b0e2d

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v7, v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 365
    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const v23, 0x7f0b0e2d

    .line 372
    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    move-object/from16 v22, v7

    .line 377
    .line 378
    invoke-virtual/range {v22 .. v27}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 379
    .line 380
    .line 381
    mul-int/lit8 v24, v25, 0x3

    .line 382
    .line 383
    mul-int/lit8 v25, v25, 0x2

    .line 384
    .line 385
    const v23, 0x7f0b0e2e

    .line 386
    .line 387
    .line 388
    move/from16 v26, v24

    .line 389
    .line 390
    move/from16 v27, v25

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v27}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 393
    .line 394
    .line 395
    :goto_4
    move-object/from16 v23, v6

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    const/4 v12, 0x0

    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_5
    invoke-virtual {v8, v3}, Lvte;->j(I)Landroid/widget/RemoteViews;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v23, v6

    .line 406
    .line 407
    new-instance v6, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v6, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v2, 0x17

    .line 428
    .line 429
    if-lt v1, v2, :cond_6

    .line 430
    .line 431
    const/high16 v14, 0x14000000

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_6
    const/high16 v14, 0x10000000

    .line 435
    .line 436
    :goto_5
    invoke-static {v5, v3, v6, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v2, 0x7f0b0e22

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v6, 0x7f040664

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v2, v13, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v12, LBpb;->a:LMpb;

    .line 461
    .line 462
    const v2, 0x7f0b09fc

    .line 463
    .line 464
    .line 465
    const v13, 0x7f0b0a05

    .line 466
    .line 467
    .line 468
    const v14, 0x7f0b09f9

    .line 469
    .line 470
    .line 471
    const v15, 0x7f0b09fb

    .line 472
    .line 473
    .line 474
    const v6, 0x7f0b0a01

    .line 475
    .line 476
    .line 477
    iget-object v1, v12, LBpb;->b:LNpb;

    .line 478
    .line 479
    if-nez v1, :cond_10

    .line 480
    .line 481
    iget-object v1, v7, Lspb;->a:LCpb;

    .line 482
    .line 483
    iget v1, v1, LCpb;->a:I

    .line 484
    .line 485
    invoke-virtual {v8, v1}, Lvte;->j(I)Landroid/widget/RemoteViews;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v10, v1, v12}, LAC;->b(Landroid/widget/RemoteViews;LBpb;)V

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    const/16 v7, 0x8

    .line 495
    .line 496
    const v9, 0x7f0b0e26

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    .line 501
    .line 502
    const v9, 0x7f0b0a04

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 506
    .line 507
    .line 508
    const v9, 0x7f0b0e28

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const v9, 0x7f0b0e2b

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    const v9, 0x7f0b09fa

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 525
    .line 526
    .line 527
    const v9, 0x7f0b0a03

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v15, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v14, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, LMpb;->f:LLpb;

    .line 549
    .line 550
    iget-object v0, v0, LLpb;->b:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lrpb;->d:LQ0f;

    .line 558
    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LVt6;

    .line 566
    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_6

    .line 574
    :cond_7
    move-object/from16 v0, v21

    .line 575
    .line 576
    :goto_6
    if-eqz v0, :cond_8

    .line 577
    .line 578
    const v9, 0x7f0b0a03

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    const v0, 0x7f0b0a08

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    goto :goto_7

    .line 589
    :cond_9
    const v0, 0x7f0b0a04

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 593
    .line 594
    .line 595
    const v0, 0x7f0b0a08

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 599
    .line 600
    .line 601
    iget-object v6, v4, Lrpb;->a:LQ0f;

    .line 602
    .line 603
    if-eqz v6, :cond_a

    .line 604
    .line 605
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, LVt6;

    .line 610
    .line 611
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 616
    .line 617
    .line 618
    :cond_a
    iget-object v0, v4, Lrpb;->b:Lypb;

    .line 619
    .line 620
    instance-of v6, v0, Lxpb;

    .line 621
    .line 622
    if-eqz v6, :cond_b

    .line 623
    .line 624
    check-cast v0, Lxpb;

    .line 625
    .line 626
    iget v0, v0, Lxpb;->a:I

    .line 627
    .line 628
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_b
    instance-of v6, v0, Lwpb;

    .line 633
    .line 634
    if-eqz v6, :cond_c

    .line 635
    .line 636
    check-cast v0, Lwpb;

    .line 637
    .line 638
    iget-object v0, v0, Lwpb;->a:LQ0f;

    .line 639
    .line 640
    if-eqz v0, :cond_c

    .line 641
    .line 642
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LVt6;

    .line 647
    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    :goto_8
    iget-object v0, v12, LBpb;->c:LKpb;

    .line 660
    .line 661
    if-eqz v0, :cond_d

    .line 662
    .line 663
    iget-object v0, v0, LKpb;->b:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_d
    move-object/from16 v0, v21

    .line 667
    .line 668
    :goto_9
    sget-object v2, Lkmh;->e3:Lkmh;

    .line 669
    .line 670
    invoke-static {v5, v0, v2}, LH4j;->i(Landroid/content/Context;Ljava/lang/String;Lkmh;)Landroid/app/PendingIntent;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v7, 0x7f0b09fa

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    const/4 v6, 0x1

    .line 681
    :cond_f
    const/4 v12, 0x0

    .line 682
    goto/16 :goto_13

    .line 683
    .line 684
    :cond_10
    const v7, 0x7f0b09fa

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v3}, Lvte;->j(I)Landroid/widget/RemoteViews;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iget-object v6, v0, LMpb;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v5, v6, v3}, LH4j;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v10, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v6}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const-string v7, "setBackgroundResource"

    .line 709
    .line 710
    if-eqz v6, :cond_11

    .line 711
    .line 712
    const v6, 0x7f080502

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v13, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_11
    const v6, 0x7f080501

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v13, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    :goto_a
    invoke-virtual {v9, v10, v12}, LAC;->b(Landroid/widget/RemoteViews;LBpb;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v0, LMpb;->d:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v6, :cond_12

    .line 731
    .line 732
    const-string v7, " "

    .line 733
    .line 734
    filled-new-array {v7}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const/4 v9, 0x6

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-static {v6, v7, v12, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ljava/lang/String;

    .line 749
    .line 750
    if-nez v6, :cond_13

    .line 751
    .line 752
    :cond_12
    iget-object v6, v0, LMpb;->c:Ljava/lang/String;

    .line 753
    .line 754
    :cond_13
    const v0, 0x7f0b0a06

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const v7, 0x7f040664

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual {v10, v0, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v6, v19

    .line 775
    .line 776
    check-cast v6, LFRe;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    iget-wide v0, v1, LNpb;->c:J

    .line 786
    .line 787
    sub-long/2addr v6, v0

    .line 788
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 789
    .line 790
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    const-wide/16 v24, 0x0

    .line 795
    .line 796
    cmp-long v9, v6, v24

    .line 797
    .line 798
    if-lez v9, :cond_14

    .line 799
    .line 800
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    long-to-int v1, v6

    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/4 v6, 0x1

    .line 810
    new-array v7, v6, [Ljava/lang/Object;

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    aput-object v1, v7, v16

    .line 815
    .line 816
    const v1, 0x7f132145

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_14
    const/4 v6, 0x1

    .line 826
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    sget-object v12, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 835
    .line 836
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_15

    .line 841
    .line 842
    const/4 v12, 0x1

    .line 843
    goto :goto_b

    .line 844
    :cond_15
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 845
    .line 846
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    :goto_b
    if-eqz v12, :cond_16

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    goto :goto_c

    .line 854
    :cond_16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 855
    .line 856
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    :goto_c
    if-eqz v12, :cond_17

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    goto :goto_d

    .line 864
    :cond_17
    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 865
    .line 866
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    :goto_d
    if-eqz v9, :cond_19

    .line 871
    .line 872
    if-eqz v7, :cond_18

    .line 873
    .line 874
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 875
    .line 876
    const-string v9, "HH:mm"

    .line 877
    .line 878
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 879
    .line 880
    invoke-direct {v7, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_18
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 892
    .line 893
    const-string v9, "h:mma"

    .line 894
    .line 895
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 896
    .line 897
    invoke-direct {v7, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_19
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 917
    .line 918
    .line 919
    :goto_e
    new-instance v9, Ljava/util/Date;

    .line 920
    .line 921
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_f
    const v1, 0x7f0b0a07

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const v7, 0x7f040665

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 954
    .line 955
    .line 956
    if-eqz v4, :cond_f

    .line 957
    .line 958
    const/16 v7, 0x8

    .line 959
    .line 960
    const v9, 0x7f0b0e26

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 964
    .line 965
    .line 966
    const v0, 0x7f0b0a04

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 970
    .line 971
    .line 972
    const v0, 0x7f0b0e28

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 976
    .line 977
    .line 978
    const v9, 0x7f0b0e2b

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 982
    .line 983
    .line 984
    const v9, 0x7f0b09fa

    .line 985
    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-virtual {v10, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 989
    .line 990
    .line 991
    const v0, 0x7f0b0a03

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v4, Lrpb;->c:Ldid;

    .line 1016
    .line 1017
    if-eqz v2, :cond_1a

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ldid;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LQ0f;

    .line 1024
    .line 1025
    if-eqz v2, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LVt6;

    .line 1032
    .line 1033
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v10, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1a
    iget-object v0, v4, Lrpb;->a:LQ0f;

    .line 1041
    .line 1042
    if-eqz v0, :cond_1b

    .line 1043
    .line 1044
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LVt6;

    .line 1049
    .line 1050
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const v2, 0x7f0b0a08

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1b
    iget-object v0, v4, Lrpb;->b:Lypb;

    .line 1061
    .line 1062
    instance-of v2, v0, Lxpb;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1c

    .line 1065
    .line 1066
    check-cast v0, Lxpb;

    .line 1067
    .line 1068
    iget v0, v0, Lxpb;->a:I

    .line 1069
    .line 1070
    invoke-virtual {v10, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1c
    instance-of v2, v0, Lwpb;

    .line 1075
    .line 1076
    if-eqz v2, :cond_1d

    .line 1077
    .line 1078
    check-cast v0, Lwpb;

    .line 1079
    .line 1080
    iget-object v0, v0, Lwpb;->a:LQ0f;

    .line 1081
    .line 1082
    if-eqz v0, :cond_1d

    .line 1083
    .line 1084
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LVt6;

    .line 1089
    .line 1090
    if-eqz v0, :cond_1d

    .line 1091
    .line 1092
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v10, v14, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    :goto_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const v2, 0x7f070a35

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const v7, 0x7f070a32

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    const v9, 0x7f070a38

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    iget v9, v11, LHpb;->c:I

    .line 1135
    .line 1136
    const/16 v11, 0x8c

    .line 1137
    .line 1138
    if-ge v9, v11, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const v2, 0x7f070a37

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const v7, 0x7f070a34

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    const v9, 0x7f070a3a

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    :cond_1e
    :goto_11
    const v9, 0x7f0b0a06

    .line 1174
    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    goto :goto_12

    .line 1178
    :cond_1f
    const/16 v11, 0xa0

    .line 1179
    .line 1180
    if-ge v9, v11, :cond_1e

    .line 1181
    .line 1182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const v2, 0x7f070a36

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const v7, 0x7f070a33

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    const v9, 0x7f070a39

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    goto :goto_11

    .line 1216
    :goto_12
    invoke-virtual {v10, v9, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v1, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x7f0b0a02

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10, v1, v12, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x7f0b0a01

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v10, v0, v12, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1232
    .line 1233
    .line 1234
    :goto_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    :goto_14
    iget-object v0, v8, Lvte;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1240
    .line 1241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Landroid/widget/RemoteViews;

    .line 1250
    .line 1251
    if-nez v4, :cond_20

    .line 1252
    .line 1253
    move-object/from16 v1, v23

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_20
    move-object/from16 v1, v23

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_15
    move-object/from16 v0, p0

    .line 1265
    .line 1266
    move-object v6, v1

    .line 1267
    move-object/from16 v3, v17

    .line 1268
    .line 1269
    move-object/from16 v4, v18

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :cond_21
    iget-object v1, v0, LTg6;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1278
    .line 1279
    .line 1280
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDjj;

    .line 6
    .line 7
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v4, v0, LTg6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Laib;

    .line 22
    .line 23
    iget-object v5, v4, Laib;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LhWa;

    .line 26
    .line 27
    iget-object v6, v4, Laib;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ltdb;

    .line 30
    .line 31
    iget-object v6, v6, Ltdb;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v5, LhWa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LTRj;

    .line 36
    .line 37
    invoke-virtual {v7}, LTRj;->k()LkT7;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v5, LhWa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LTlb;

    .line 49
    .line 50
    invoke-virtual {v9, v6, v6, v7}, LTlb;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LSlb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, LhWa;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkmb;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lkmb;->a(LkT7;LSlb;)LzXh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iget-object v6, v0, LTg6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LEeh;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v7, v6, LEeh;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v8

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v9, v0, LTg6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, LVsb;

    .line 79
    .line 80
    iget-object v10, v9, LVsb;->a:Lkmh;

    .line 81
    .line 82
    iget-object v11, v4, Laib;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LCob;

    .line 85
    .line 86
    invoke-virtual {v11}, LCob;->e()LEqb;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, LEqb;->j()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v11, v8

    .line 102
    :goto_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v12, v5, LzXh;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v12, v8

    .line 108
    :goto_3
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-boolean v5, v5, LzXh;->f:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_4
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v15, v0, LTg6;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    const-string v1, "GHOST_MODE"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string v1, "CUSTOM_FRIENDS"

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-string v1, "BLACKLIST_MODE"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-string v1, "ALL_FRIENDS"

    .line 148
    .line 149
    :goto_5
    const/4 v3, 0x1

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 162
    :goto_7
    xor-int/2addr v7, v3

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    iget-object v14, v6, LEeh;->o:LDvi;

    .line 170
    .line 171
    if-eqz v14, :cond_a

    .line 172
    .line 173
    iget-object v14, v14, LDvi;->a:LCvi;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move-object v14, v8

    .line 177
    :goto_8
    sget-object v15, LCvi;->b:LCvi;

    .line 178
    .line 179
    if-eq v14, v15, :cond_d

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    iget-object v6, v6, LEeh;->o:LDvi;

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    iget-object v8, v6, LDvi;->a:LCvi;

    .line 188
    .line 189
    :cond_b
    sget-object v6, LCvi;->t:LCvi;

    .line 190
    .line 191
    if-ne v8, v6, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    :cond_d
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v4, Laib;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LNUh;

    .line 202
    .line 203
    iget-object v6, v4, LNUh;->c:LTDa;

    .line 204
    .line 205
    invoke-virtual {v6}, LTDa;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LTDa;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LTDa;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, LNUh;->e:Lxcb;

    .line 215
    .line 216
    iget-wide v14, v6, Lxcb;->d:J

    .line 217
    .line 218
    move-wide/from16 v16, v14

    .line 219
    .line 220
    iget-wide v13, v6, Lxcb;->c:J

    .line 221
    .line 222
    add-long v13, v16, v13

    .line 223
    .line 224
    move-wide v15, v13

    .line 225
    iget-wide v13, v6, Lxcb;->e:J

    .line 226
    .line 227
    add-long/2addr v13, v15

    .line 228
    move v8, v5

    .line 229
    iget-wide v5, v6, Lxcb;->f:J

    .line 230
    .line 231
    add-long/2addr v13, v5

    .line 232
    iput-wide v13, v4, LNUh;->f:J

    .line 233
    .line 234
    iget-object v5, v4, LNUh;->b:LR93;

    .line 235
    .line 236
    check-cast v5, LFRe;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v4, LNUh;->d:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    int-to-long v13, v6

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    int-to-long v13, v2

    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v4, v4, LNUh;->a:LD7b;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v13, Lfmb;

    .line 272
    .line 273
    invoke-direct {v13}, Lfmb;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v4, LD7b;->a:LKkb;

    .line 277
    .line 278
    iget-object v15, v14, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iput-object v15, v13, Lfmb;->p0:Ljava/lang/Long;

    .line 289
    .line 290
    iput-object v5, v13, Lfmb;->r0:Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v6, v13, Lfmb;->t0:Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v2, v13, Lfmb;->u0:Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v10, v13, Lfmb;->s0:Lkmh;

    .line 297
    .line 298
    iget-object v2, v14, LKkb;->d:Ljava/lang/Long;

    .line 299
    .line 300
    iput-object v2, v13, Lfmb;->q0:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v11, v13, Lfmb;->v0:Ljava/lang/Double;

    .line 303
    .line 304
    iput-object v12, v13, Lfmb;->w0:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v8, v13, Lfmb;->x0:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v2, v9, LVsb;->b:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v2, v13, Lfmb;->y0:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v1, v13, Lfmb;->z0:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v7, v13, LEV6;->P:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v3, v13, Lfmb;->A0:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4, v13}, LD7b;->a(LhPj;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, v0, LTg6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Loac;

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LE9;

    .line 36
    .line 37
    iget-object v8, v0, LTg6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LWhc;

    .line 40
    .line 41
    sget-object v9, LRad;->b:LFqd;

    .line 42
    .line 43
    iget-object v8, v8, LWhc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LYbd;

    .line 46
    .line 47
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v5, LE9;->d:LR04;

    .line 54
    .line 55
    iget-object v9, v9, LR04;->a:LZ7;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    iget v8, v9, LZ7;->a:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, LTg6;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v9}, LZ7;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    sget-object v15, LgP6;->a:LgP6;

    .line 90
    .line 91
    iget-object v7, v5, LE9;->c:LP9;

    .line 92
    .line 93
    iget-object v11, v7, LP9;->a:LyMk;

    .line 94
    .line 95
    new-instance v10, LP9;

    .line 96
    .line 97
    iget-object v14, v7, LP9;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v8, v7, LP9;->f:I

    .line 100
    .line 101
    iget v12, v7, LP9;->b:I

    .line 102
    .line 103
    iget-object v13, v7, LP9;->c:Ljava/lang/String;

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x7b

    .line 111
    .line 112
    invoke-static {v5, v10, v6, v7}, LE9;->a(LE9;LP9;LR04;I)LE9;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v9}, LeNk;->e(LZ7;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v7, v7, Loac;->Y:Lv44;

    .line 124
    .line 125
    const-string v8, "contextSession"

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v9, v7, Lv44;->u:Lx44;

    .line 130
    .line 131
    sget-object v10, Lx44;->c:Lx44;

    .line 132
    .line 133
    if-ne v9, v10, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Lv44;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_7
    move-object v6, v5

    .line 154
    :cond_8
    :goto_1
    if-eqz v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_12

    .line 171
    .line 172
    iget-boolean v4, v7, Loac;->i0:Z

    .line 173
    .line 174
    if-nez v4, :cond_12

    .line 175
    .line 176
    iget-object v4, v7, Loac;->Z:LREi;

    .line 177
    .line 178
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v5, v0, LTg6;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LeH3;

    .line 187
    .line 188
    iget-object v8, v5, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez v8, :cond_11

    .line 191
    .line 192
    iput-object v4, v5, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, -0x1

    .line 199
    if-ne v8, v9, :cond_a

    .line 200
    .line 201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v8, v5, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, LwP3;

    .line 214
    .line 215
    invoke-direct {v9}, LwP3;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v5, LeH3;->i:Z

    .line 222
    .line 223
    iget-object v15, v5, LeH3;->b:Landroid/content/Context;

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v11, 0x7f0704a0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    :goto_2
    move v14, v10

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v11, 0x7f0704b4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v11, 0x6

    .line 257
    invoke-virtual {v9, v10, v11, v1, v11}, LwP3;->f(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x4

    .line 266
    const/4 v11, 0x4

    .line 267
    invoke-virtual/range {v9 .. v14}, LwP3;->g(IIIII)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v5, LeH3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 271
    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v13, 0x4

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v11, 0x3

    .line 286
    invoke-virtual/range {v9 .. v14}, LwP3;->g(IIIII)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v10, v5, LeH3;->j:Landroid/view/View;

    .line 290
    .line 291
    iget-object v5, v5, LeH3;->k:Landroid/view/View;

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    new-array v11, v11, [Landroid/view/View;

    .line 295
    .line 296
    aput-object v10, v11, v1

    .line 297
    .line 298
    aput-object v5, v11, v2

    .line 299
    .line 300
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const v11, 0x7f0704a6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_f

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    move-object v10, v6

    .line 345
    :goto_4
    if-eqz v10, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move-object v10, v6

    .line 349
    :goto_5
    if-eqz v10, :cond_10

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const/4 v13, 0x3

    .line 360
    const/4 v11, 0x4

    .line 361
    invoke-virtual/range {v9 .. v14}, LwP3;->g(IIIII)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v9, v8}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 365
    .line 366
    .line 367
    const v4, 0x7f080cff

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    iput-boolean v2, v7, Loac;->i0:Z

    .line 374
    .line 375
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_14

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LE9;

    .line 395
    .line 396
    iget-object v8, v8, LE9;->d:LR04;

    .line 397
    .line 398
    iget-object v8, v8, LR04;->a:LZ7;

    .line 399
    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    iput-object v4, v7, Loac;->j0:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_16

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v8, v5

    .line 423
    check-cast v8, LE9;

    .line 424
    .line 425
    iget-object v8, v8, LE9;->d:LR04;

    .line 426
    .line 427
    iget-object v8, v8, LR04;->a:LZ7;

    .line 428
    .line 429
    if-eqz v8, :cond_15

    .line 430
    .line 431
    invoke-virtual {v8}, LZ7;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ne v8, v2, :cond_15

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_16
    move-object v5, v6

    .line 439
    :goto_7
    if-eqz v5, :cond_17

    .line 440
    .line 441
    iget-object v2, v7, Loac;->X:LRI;

    .line 442
    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2}, LRI;->c()V

    .line 446
    .line 447
    .line 448
    :cond_17
    iget-object v2, v7, Loac;->h0:Lmac;

    .line 449
    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    iput-object v3, v2, Lmac;->t:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v2, v2, LZXe;->a:LaYe;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v3, v6}, LaYe;->d(IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_18
    const-string v1, "miniContextAdapter"

    .line 465
    .line 466
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v6
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lhce;

    .line 14
    .line 15
    iget-object v5, v0, LTg6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lhce;

    .line 18
    .line 19
    iget-object v6, v5, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 20
    .line 21
    iget-object v7, v5, Lhce;->b:LnIk;

    .line 22
    .line 23
    iget-boolean v5, v5, Lhce;->c:Z

    .line 24
    .line 25
    invoke-direct {v4, v6, v7, v5, v3}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LTg6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    check-cast v11, LReg;

    .line 32
    .line 33
    iput-object v4, v11, LReg;->Z:Lhce;

    .line 34
    .line 35
    iget-object v3, v0, LTg6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Loce;

    .line 39
    .line 40
    iget-object v3, v6, Loce;->a:Ly45;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LH7e;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LH7e;->a(Lhce;)Lcom/snap/preview/api/PreviewFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v3, Llbe;->t:Llbe;

    .line 53
    .line 54
    iget-object v4, v6, Loce;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v11, LReg;->k1:Lyag;

    .line 60
    .line 61
    iget-object v4, v11, LReg;->Z:Lhce;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Loce;->c(Lyag;Lhce;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LKId;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v4, v5, v11}, LKId;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v6, Loce;->n:LnJe;

    .line 80
    .line 81
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v11, LReg;->b1:Lpik;

    .line 91
    .line 92
    invoke-static {v4, v3}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lz7e;->e0:LL4b;

    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/snap/preview/api/PreviewFragment;->U1()Lvzc;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, LJO5;

    .line 125
    .line 126
    invoke-direct {v10, v3, v4, v5, v7}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LFOa;

    .line 130
    .line 131
    iget-object v3, v0, LTg6;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    move-object v10, v3

    .line 137
    invoke-direct/range {v5 .. v11}, LFOa;-><init>(Loce;LJO5;LL4b;Lcom/snap/preview/api/PreviewFragment;Lio/reactivex/rxjava3/subjects/Subject;LReg;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object v4, v6, Loce;->j:LZZa;

    .line 143
    .line 144
    check-cast v4, LsM5;

    .line 145
    .line 146
    invoke-virtual {v4}, LsM5;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v8, v11, LReg;->r0:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v8, :cond_0

    .line 158
    .line 159
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LHJ1;

    .line 164
    .line 165
    move-object/from16 v24, v8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object/from16 v24, v7

    .line 169
    .line 170
    :goto_0
    const/4 v8, 0x5

    .line 171
    new-array v8, v8, [Lo2i;

    .line 172
    .line 173
    sget-object v9, Lo2i;->a:Lo2i;

    .line 174
    .line 175
    aput-object v9, v8, v2

    .line 176
    .line 177
    sget-object v9, Lo2i;->b:Lo2i;

    .line 178
    .line 179
    aput-object v9, v8, v1

    .line 180
    .line 181
    sget-object v9, Lo2i;->t:Lo2i;

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    aput-object v9, v8, v12

    .line 185
    .line 186
    sget-object v9, Lo2i;->X:Lo2i;

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    aput-object v9, v8, v12

    .line 190
    .line 191
    sget-object v9, Lo2i;->Z:Lo2i;

    .line 192
    .line 193
    const/4 v12, 0x4

    .line 194
    aput-object v9, v8, v12

    .line 195
    .line 196
    invoke-static {v8}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v11, LReg;->q0:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_2

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object v14, v13

    .line 226
    check-cast v14, LuWh;

    .line 227
    .line 228
    invoke-static {v14}, Lb2i;->e(LuWh;)Lo2i;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_1

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    move-object/from16 v23, v12

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object/from16 v23, v7

    .line 246
    .line 247
    :goto_2
    iget-object v8, v11, LReg;->g0:LN7g;

    .line 248
    .line 249
    iget-object v9, v8, LN7g;->v:LMUb;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    iget-object v9, v9, LMUb;->b:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v9, :cond_4

    .line 256
    .line 257
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LAWb;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object v9, v7

    .line 265
    :goto_3
    iget-object v12, v11, LReg;->Z:Lhce;

    .line 266
    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    iget-object v12, v12, Lhce;->e:LD7e;

    .line 270
    .line 271
    if-eqz v12, :cond_5

    .line 272
    .line 273
    sget-object v13, LD7e;->o0:LD7e;

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    move/from16 v39, v12

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    const/16 v39, 0x0

    .line 283
    .line 284
    :goto_4
    iget-object v12, v11, LReg;->D0:LA82;

    .line 285
    .line 286
    instance-of v12, v12, Ll82;

    .line 287
    .line 288
    if-eqz v12, :cond_7

    .line 289
    .line 290
    :cond_6
    move-object/from16 v34, v7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    if-eqz v9, :cond_6

    .line 294
    .line 295
    iget-object v9, v9, LAWb;->b:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v34, v9

    .line 298
    .line 299
    :goto_5
    sget-object v9, LlY1;->R4:LlY1;

    .line 300
    .line 301
    iget-object v12, v6, Loce;->i:Lb30;

    .line 302
    .line 303
    invoke-interface {v12, v9}, Lb30;->a(LcM3;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_a

    .line 308
    .line 309
    iget-object v9, v11, LReg;->Z:Lhce;

    .line 310
    .line 311
    if-eqz v9, :cond_8

    .line 312
    .line 313
    iget-object v12, v9, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 314
    .line 315
    instance-of v12, v12, Lcom/snap/camera/model/d;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/4 v12, 0x0

    .line 319
    :goto_6
    if-eqz v12, :cond_a

    .line 320
    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-static {v9}, LISk;->e(Lhce;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const/4 v9, 0x0

    .line 329
    :goto_7
    if-eqz v9, :cond_a

    .line 330
    .line 331
    const/16 v44, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const/16 v44, 0x0

    .line 335
    .line 336
    :goto_8
    new-instance v12, LM7e;

    .line 337
    .line 338
    iget-object v13, v11, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    if-eqz v39, :cond_b

    .line 341
    .line 342
    sget-object v8, LJ8g;->T1:LJ8g;

    .line 343
    .line 344
    :goto_9
    move-object v14, v8

    .line 345
    goto :goto_a

    .line 346
    :cond_b
    iget-object v8, v8, LN7g;->a:LJ8g;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    iget-object v8, v11, LReg;->k1:Lyag;

    .line 350
    .line 351
    iget-object v9, v11, LReg;->z0:LNpc;

    .line 352
    .line 353
    iget-object v15, v11, LReg;->Z:Lhce;

    .line 354
    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    invoke-static {v15}, LISk;->f(Lhce;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ne v15, v1, :cond_c

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_c
    const/4 v1, 0x0

    .line 365
    :goto_b
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v29, v1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move-object/from16 v29, v7

    .line 375
    .line 376
    :goto_c
    iget-object v1, v11, LReg;->K0:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v2, v11, LReg;->M0:Z

    .line 379
    .line 380
    iget-object v3, v11, LReg;->R0:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v7, v3

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    :cond_e
    move-object/from16 v43, v7

    .line 392
    .line 393
    iget-object v3, v11, LReg;->U0:LtWg;

    .line 394
    .line 395
    iget-object v4, v11, LReg;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v11, LReg;->P0:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v15, v11, LReg;->Q0:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/high16 v46, 0x23020000

    .line 404
    .line 405
    move-object/from16 v41, v15

    .line 406
    .line 407
    iget-object v15, v11, LReg;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 408
    .line 409
    iget-object v0, v11, LReg;->h0:Lopc;

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    iget-object v0, v11, LReg;->l0:Lmh4;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    iget-object v0, v11, LReg;->s0:Ljava/lang/Integer;

    .line 418
    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    iget-object v0, v11, LReg;->t0:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    iget-object v0, v11, LReg;->u0:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    iget-boolean v0, v11, LReg;->v0:Z

    .line 430
    .line 431
    move/from16 v25, v0

    .line 432
    .line 433
    iget-object v0, v11, LReg;->A0:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v27, v0

    .line 436
    .line 437
    iget-object v0, v11, LReg;->B0:LJ34;

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    move-object/from16 v28, v0

    .line 442
    .line 443
    iget v0, v11, LReg;->l1:I

    .line 444
    .line 445
    move/from16 v31, v0

    .line 446
    .line 447
    iget-boolean v0, v11, LReg;->E0:Z

    .line 448
    .line 449
    move/from16 v32, v0

    .line 450
    .line 451
    iget-object v0, v11, LReg;->F0:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v47, 0x0

    .line 458
    .line 459
    move-object/from16 v33, v0

    .line 460
    .line 461
    move-object/from16 v35, v1

    .line 462
    .line 463
    move/from16 v36, v2

    .line 464
    .line 465
    move-object/from16 v45, v3

    .line 466
    .line 467
    move-object/from16 v18, v4

    .line 468
    .line 469
    move-object/from16 v40, v7

    .line 470
    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    move-object/from16 v26, v9

    .line 474
    .line 475
    invoke-direct/range {v12 .. v47}, LM7e;-><init>(Lio/reactivex/rxjava3/core/Single;LJ8g;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lopc;Lyag;Ljava/lang/String;Lmh4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LHJ1;ZLNpc;Ljava/lang/String;LJ34;Ljava/lang/Long;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtWg;II)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LzWg;->Z:LzWg;

    .line 479
    .line 480
    iget-object v1, v6, Loce;->b:LAWg;

    .line 481
    .line 482
    invoke-static {v1, v0}, LAWg;->f(LAWg;LzWg;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 486
    .line 487
    iget-object v1, v6, Loce;->m:Lnp0;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lz7e;->g(Lnp0;)LxFc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v6, Loce;->d:LmGc;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v0, v12}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v11, LReg;->G0:Z

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    sget-object v0, Lv7g;->a:Lv7g;

    .line 506
    .line 507
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LTg6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv44;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv44;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "QA_LENS:"

    .line 17
    .line 18
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LE9;

    .line 40
    .line 41
    iget-object v3, v3, LE9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_1
    check-cast v2, LE9;

    .line 52
    .line 53
    iget-object p1, p0, LTg6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    const-string v1, "promotedCtaView"

    .line 58
    .line 59
    iget-object v3, p0, LTg6;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LZve;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, LZve;->b:LJp0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, LZve;->t:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v5, LjDa;

    .line 76
    .line 77
    iget-object v6, p0, LTg6;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lh14;

    .line 80
    .line 81
    const/16 v7, 0x16

    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v2}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lewj;->a:Lewj;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    move-object v2, v0

    .line 97
    :goto_2
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v3, LZve;->b:LJp0;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, LZve;->t:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LMs6;

    .line 2
    .line 3
    iget-object p1, p0, LTg6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lpfc;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Luza;

    .line 12
    .line 13
    iget-object p1, p0, LTg6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lvhd;

    .line 17
    .line 18
    iget-object p1, p0, LTg6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    iget-object p1, p0, LTg6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Luza;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, LTg6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, LTg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, LTg6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LTg6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v1, LTg6;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LDpd;

    .line 27
    .line 28
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laeh;

    .line 31
    .line 32
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LyFc;

    .line 35
    .line 36
    check-cast v10, LUm1;

    .line 37
    .line 38
    new-instance v3, Lr9;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v5, v10}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v10, LUm1;->l0:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v10, LUm1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LmGc;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LmGc;->d(LQGc;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LNl3;

    .line 55
    .line 56
    invoke-direct {v3, v4}, LNl3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v0, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 60
    .line 61
    .line 62
    check-cast v9, LWhc;

    .line 63
    .line 64
    iget-object v0, v9, LWhc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LTV6;

    .line 67
    .line 68
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 69
    .line 70
    check-cast v12, LI24;

    .line 71
    .line 72
    iget-object v3, v9, LWhc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LYbd;

    .line 75
    .line 76
    check-cast v11, LCei;

    .line 77
    .line 78
    invoke-direct {v2, v3, v11, v12}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;-><init>(LYbd;LCei;LI24;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LTg6;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LTg6;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LTg6;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LSad;

    .line 100
    .line 101
    new-instance v0, Ldbd;

    .line 102
    .line 103
    check-cast v9, LN0f;

    .line 104
    .line 105
    iget-wide v2, v9, LN0f;->a:J

    .line 106
    .line 107
    check-cast v11, Lhbd;

    .line 108
    .line 109
    iget-object v4, v11, Lhbd;->e:LR93;

    .line 110
    .line 111
    check-cast v4, LFRe;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-direct {v0, v2, v3, v4, v5}, Ldbd;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    check-cast v10, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v12, LtBh;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    sget-object v0, LHR9;->a:LHR9;

    .line 133
    .line 134
    invoke-virtual {v12, v0}, LtBh;->c(LHR9;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LTg6;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    check-cast v12, LMNb;

    .line 151
    .line 152
    check-cast v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    check-cast v10, LLNb;

    .line 155
    .line 156
    check-cast v11, LBwb;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lawb;->t:Lawb;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v11, v0, v12}, LLNb;->d(Ljava/util/ArrayList;LBwb;Lawb;LMNb;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iget-object v0, v10, LLNb;->n:Lnp0;

    .line 167
    .line 168
    new-array v2, v6, [LKS1;

    .line 169
    .line 170
    sget-object v3, LKS1;->e0:LKS1;

    .line 171
    .line 172
    aput-object v3, v2, v7

    .line 173
    .line 174
    sget-object v3, LKS1;->Z:LKS1;

    .line 175
    .line 176
    aput-object v3, v2, v8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lnp0;->c([LKS1;)Lnp0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LD47;

    .line 202
    .line 203
    iget-object v4, v4, LD47;->a:Ljava/util/List;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v2, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    iget-object v3, v10, LLNb;->h:LCBe;

    .line 212
    .line 213
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lo47;

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LD47;

    .line 239
    .line 240
    iget-object v6, v6, LD47;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v4, v6}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v3, v12, v4}, Lo47;->a(LMNb;Ljava/util/List;)Lp47;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, LD47;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3}, LD47;-><init>(Ljava/util/List;Lp47;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lawb;->Y:Lawb;

    .line 262
    .line 263
    invoke-virtual {v10, v0, v2, v11, v3}, LLNb;->b(Lnp0;Ljava/util/List;LBwb;Lawb;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LTg6;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LTg6;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lebk;

    .line 278
    .line 279
    check-cast v10, LYob;

    .line 280
    .line 281
    iget-object v2, v10, LYob;->c:LR93;

    .line 282
    .line 283
    check-cast v2, LFRe;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 293
    .line 294
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v11, LN0f;

    .line 298
    .line 299
    iget-wide v4, v11, LN0f;->a:J

    .line 300
    .line 301
    iget-object v0, v10, LYob;->c:LR93;

    .line 302
    .line 303
    check-cast v0, LFRe;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    sub-long/2addr v6, v2

    .line 313
    add-long/2addr v6, v4

    .line 314
    iput-wide v6, v11, LN0f;->a:J

    .line 315
    .line 316
    check-cast v12, LM0f;

    .line 317
    .line 318
    iget v0, v12, LM0f;->a:I

    .line 319
    .line 320
    add-int/2addr v0, v8

    .line 321
    iput v0, v12, LM0f;->a:I

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, LLfi;

    .line 327
    .line 328
    check-cast v12, Lfji;

    .line 329
    .line 330
    iget-object v0, v12, Lfji;->i0:[LNdi;

    .line 331
    .line 332
    check-cast v10, Laib;

    .line 333
    .line 334
    new-instance v12, LQn6;

    .line 335
    .line 336
    check-cast v9, LQn6;

    .line 337
    .line 338
    iget-wide v13, v9, LUn6;->a:J

    .line 339
    .line 340
    sget-object v15, Llj7;->t:Llj7;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v24, 0xdb8

    .line 345
    .line 346
    iget-object v2, v9, LUn6;->c:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    iget-object v3, v9, LQn6;->k:LNOd;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object/from16 v20, v3

    .line 363
    .line 364
    invoke-direct/range {v12 .. v24}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v10, Laib;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Luib;

    .line 370
    .line 371
    new-instance v3, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    array-length v4, v0

    .line 377
    :goto_3
    if-ge v7, v4, :cond_5

    .line 378
    .line 379
    aget-object v6, v0, v7

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Luib;->c(LNdi;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_4

    .line 386
    .line 387
    iget-object v6, v6, LNdi;->t:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_4
    add-int/2addr v7, v8

    .line 393
    goto :goto_3

    .line 394
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lsn6;->p0:LGqd;

    .line 400
    .line 401
    iget-object v6, v12, LUn6;->g:LIqd;

    .line 402
    .line 403
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/util/Set;

    .line 408
    .line 409
    if-eqz v4, :cond_6

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v12, v0}, Luib;->a(LQn6;Ljava/util/HashSet;)V

    .line 418
    .line 419
    .line 420
    check-cast v11, Lkdd;

    .line 421
    .line 422
    invoke-virtual {v11}, Lkdd;->a()LI8d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, LF8d;

    .line 427
    .line 428
    invoke-direct {v2, v12}, LF8d;-><init>(LUn6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v11, Lkdd;->Y:LIF2;

    .line 444
    .line 445
    invoke-static {v0, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    check-cast v10, Lngb;

    .line 458
    .line 459
    iget-object v2, v10, Lngb;->h0:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    check-cast v9, LV9b;

    .line 464
    .line 465
    invoke-virtual {v9}, LV9b;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    check-cast v11, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    check-cast v12, Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    return-void

    .line 476
    :pswitch_b
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lkmh;

    .line 479
    .line 480
    sget-object v2, Lkmh;->t:Lkmh;

    .line 481
    .line 482
    if-eq v0, v2, :cond_8

    .line 483
    .line 484
    check-cast v10, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    check-cast v9, LRd9;

    .line 487
    .line 488
    iget-object v0, v9, LRd9;->b:LBde;

    .line 489
    .line 490
    check-cast v11, Le7j;

    .line 491
    .line 492
    invoke-interface {v11}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, LW8k;

    .line 497
    .line 498
    invoke-direct {v3, v10}, LW8k;-><init>(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 502
    .line 503
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, LSR9;

    .line 507
    .line 508
    const/4 v5, 0x5

    .line 509
    invoke-direct {v3, v5, v0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 513
    .line 514
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 524
    .line 525
    .line 526
    :cond_8
    return-void

    .line 527
    :pswitch_c
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Li89;

    .line 530
    .line 531
    instance-of v2, v0, Lh89;

    .line 532
    .line 533
    check-cast v10, LkXa;

    .line 534
    .line 535
    check-cast v12, LRJg;

    .line 536
    .line 537
    iget-object v4, v10, LkXa;->i0:LQS9;

    .line 538
    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    iget-object v2, v10, LkXa;->t:LQS9;

    .line 542
    .line 543
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LWXa;

    .line 548
    .line 549
    check-cast v0, Lh89;

    .line 550
    .line 551
    check-cast v11, LOAd;

    .line 552
    .line 553
    iget-object v3, v11, LOAd;->c:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v0, Lh89;->a:Ljava/lang/String;

    .line 556
    .line 557
    check-cast v9, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v0, Lh89;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v2, v6, v0, v9, v3}, LWXa;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LjWa;

    .line 569
    .line 570
    sget-object v2, LwUf;->X:LwUf;

    .line 571
    .line 572
    const/4 v3, 0x6

    .line 573
    invoke-static {v0, v2, v5, v12, v3}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_9
    instance-of v2, v0, Le89;

    .line 578
    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LjWa;

    .line 586
    .line 587
    sget-object v4, LwUf;->t:LwUf;

    .line 588
    .line 589
    check-cast v0, Le89;

    .line 590
    .line 591
    iget-object v0, v0, Le89;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v2, v4, v0, v12, v3}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_a
    instance-of v2, v0, Lg89;

    .line 598
    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LjWa;

    .line 606
    .line 607
    sget-object v4, LwUf;->c:LwUf;

    .line 608
    .line 609
    check-cast v0, Lg89;

    .line 610
    .line 611
    iget-object v0, v0, Lg89;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v2, v4, v0, v12, v3}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_b
    instance-of v0, v0, Lf89;

    .line 618
    .line 619
    :goto_4
    return-void

    .line 620
    :pswitch_d
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Throwable;

    .line 623
    .line 624
    sget v0, LOUa;->G0:I

    .line 625
    .line 626
    check-cast v10, LOUa;

    .line 627
    .line 628
    invoke-virtual {v10}, LOUa;->h3()LuUa;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v12, LzYa;

    .line 633
    .line 634
    iget-boolean v0, v12, LzYa;->t:Z

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    move-object v5, v9

    .line 641
    check-cast v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    move-object v6, v11

    .line 644
    check-cast v6, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static/range {v2 .. v7}, LuUa;->d(LuUa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, LOUa;->o3()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_e
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LDpd;

    .line 658
    .line 659
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LgY3;

    .line 662
    .line 663
    check-cast v9, LQ2i;

    .line 664
    .line 665
    invoke-virtual {v9}, LQ2i;->a()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v10, LDBe;

    .line 674
    .line 675
    invoke-static {v0, v10, v7, v2}, LkQj;->f(LgY3;LDBe;ZLjava/lang/Long;)LWEa;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    check-cast v11, LTEa;

    .line 682
    .line 683
    check-cast v11, LUEa;

    .line 684
    .line 685
    check-cast v12, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v11, v12, v0}, LUEa;->b(Ljava/lang/String;LWEa;)V

    .line 688
    .line 689
    .line 690
    :cond_c
    return-void

    .line 691
    :pswitch_f
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lmid;

    .line 694
    .line 695
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LNs8;

    .line 700
    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    iget v3, v0, LNs8;->a:I

    .line 704
    .line 705
    if-ne v3, v6, :cond_d

    .line 706
    .line 707
    iget-object v0, v0, LNs8;->b:Le57;

    .line 708
    .line 709
    check-cast v0, Lbn9;

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_d
    move-object v0, v5

    .line 713
    :goto_5
    if-nez v0, :cond_e

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_e
    iget-object v3, v0, Lbn9;->b:[Lln9;

    .line 718
    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    array-length v13, v3

    .line 725
    const/4 v14, 0x0

    .line 726
    :goto_6
    move-object v15, v12

    .line 727
    check-cast v15, Ljava/lang/Integer;

    .line 728
    .line 729
    if-ge v14, v13, :cond_11

    .line 730
    .line 731
    aget-object v5, v3, v14

    .line 732
    .line 733
    if-eqz v15, :cond_f

    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    iget-object v7, v5, Lln9;->Y:Lfn9;

    .line 742
    .line 743
    iget-object v7, v7, Lfn9;->t:[I

    .line 744
    .line 745
    invoke-static {v15, v7}, LN90;->Z(I[I)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto :goto_7

    .line 750
    :cond_f
    const/16 v17, 0x0

    .line 751
    .line 752
    const/4 v7, 0x1

    .line 753
    :goto_7
    if-eqz v7, :cond_10

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_10
    add-int/2addr v14, v8

    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    goto :goto_6

    .line 762
    :cond_11
    const/16 v17, 0x0

    .line 763
    .line 764
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move-object v5, v10

    .line 782
    check-cast v5, LHJ6;

    .line 783
    .line 784
    if-eqz v4, :cond_22

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lln9;

    .line 791
    .line 792
    iget-object v5, v5, LHJ6;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LAW8;

    .line 795
    .line 796
    iget-object v7, v4, Lln9;->c:Ldqj;

    .line 797
    .line 798
    const-string v12, ""

    .line 799
    .line 800
    if-eqz v7, :cond_13

    .line 801
    .line 802
    new-instance v13, Ljava/util/UUID;

    .line 803
    .line 804
    move-object/from16 v18, v9

    .line 805
    .line 806
    iget-wide v8, v7, Ldqj;->b:J

    .line 807
    .line 808
    move-object/from16 p1, v15

    .line 809
    .line 810
    iget-wide v14, v7, Ldqj;->c:J

    .line 811
    .line 812
    invoke-direct {v13, v8, v9, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-nez v7, :cond_12

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_12
    move-object/from16 v21, v7

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_13
    move-object/from16 v18, v9

    .line 826
    .line 827
    move-object/from16 p1, v15

    .line 828
    .line 829
    :goto_9
    move-object/from16 v21, v12

    .line 830
    .line 831
    :goto_a
    iget-object v7, v4, Lln9;->Y:Lfn9;

    .line 832
    .line 833
    iget-object v8, v7, Lfn9;->c:LBc9;

    .line 834
    .line 835
    iget v9, v8, LBc9;->a:I

    .line 836
    .line 837
    if-ne v9, v6, :cond_14

    .line 838
    .line 839
    const/4 v13, 0x1

    .line 840
    goto :goto_b

    .line 841
    :cond_14
    const/4 v13, 0x0

    .line 842
    :goto_b
    if-eqz v13, :cond_16

    .line 843
    .line 844
    if-ne v9, v6, :cond_15

    .line 845
    .line 846
    iget-object v8, v8, LBc9;->b:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_15
    move-object v8, v12

    .line 850
    goto :goto_d

    .line 851
    :cond_16
    const/4 v14, 0x1

    .line 852
    if-ne v9, v14, :cond_17

    .line 853
    .line 854
    const/4 v13, 0x1

    .line 855
    goto :goto_c

    .line 856
    :cond_17
    const/4 v13, 0x0

    .line 857
    :goto_c
    if-eqz v13, :cond_18

    .line 858
    .line 859
    if-ne v9, v14, :cond_15

    .line 860
    .line 861
    iget-object v8, v8, LBc9;->b:Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_18
    const/4 v8, 0x0

    .line 865
    :goto_d
    if-nez v8, :cond_19

    .line 866
    .line 867
    move-object/from16 v22, v12

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_19
    move-object/from16 v22, v8

    .line 871
    .line 872
    :goto_e
    iget-object v8, v4, Lln9;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget v9, v4, Lln9;->t:I

    .line 875
    .line 876
    int-to-double v14, v9

    .line 877
    iget-object v7, v7, Lfn9;->X:[I

    .line 878
    .line 879
    new-instance v9, Ljava/util/ArrayList;

    .line 880
    .line 881
    array-length v13, v7

    .line 882
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    array-length v13, v7

    .line 886
    const/4 v6, 0x0

    .line 887
    :goto_f
    if-ge v6, v13, :cond_1a

    .line 888
    .line 889
    aget v1, v7, v6

    .line 890
    .line 891
    move-object/from16 v32, v2

    .line 892
    .line 893
    int-to-double v1, v1

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const/16 v19, 0x1

    .line 902
    .line 903
    add-int/lit8 v6, v6, 0x1

    .line 904
    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    move-object/from16 v2, v32

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_1a
    move-object/from16 v32, v2

    .line 911
    .line 912
    iget-object v1, v4, Lln9;->Y:Lfn9;

    .line 913
    .line 914
    iget-object v1, v1, Lfn9;->t:[I

    .line 915
    .line 916
    new-instance v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    array-length v6, v1

    .line 919
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    array-length v6, v1

    .line 923
    const/4 v7, 0x0

    .line 924
    :goto_10
    if-ge v7, v6, :cond_1b

    .line 925
    .line 926
    aget v13, v1, v7

    .line 927
    .line 928
    move/from16 v20, v6

    .line 929
    .line 930
    move/from16 v23, v7

    .line 931
    .line 932
    int-to-double v6, v13

    .line 933
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    const/16 v19, 0x1

    .line 941
    .line 942
    add-int/lit8 v7, v23, 0x1

    .line 943
    .line 944
    move/from16 v6, v20

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_1b
    iget-object v1, v4, Lln9;->Y:Lfn9;

    .line 948
    .line 949
    iget-object v6, v1, Lfn9;->b:Ljava/lang/String;

    .line 950
    .line 951
    if-nez v6, :cond_1c

    .line 952
    .line 953
    move-object/from16 v28, v12

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_1c
    move-object/from16 v28, v6

    .line 957
    .line 958
    :goto_11
    iget-object v6, v1, Lfn9;->Y:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v6, :cond_1d

    .line 961
    .line 962
    move-object/from16 v29, v12

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1d
    move-object/from16 v29, v6

    .line 966
    .line 967
    :goto_12
    iget v1, v1, Lfn9;->Z:F

    .line 968
    .line 969
    float-to-double v6, v1

    .line 970
    new-instance v20, Lmn9;

    .line 971
    .line 972
    move-object/from16 v27, v2

    .line 973
    .line 974
    move-wide/from16 v30, v6

    .line 975
    .line 976
    move-object/from16 v23, v8

    .line 977
    .line 978
    move-object/from16 v26, v9

    .line 979
    .line 980
    move-wide/from16 v24, v14

    .line 981
    .line 982
    invoke-direct/range {v20 .. v31}, Lmn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;D)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v1, v20

    .line 986
    .line 987
    iget-object v2, v4, Lln9;->X:Ly7d;

    .line 988
    .line 989
    if-eqz v2, :cond_1e

    .line 990
    .line 991
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto :goto_13

    .line 996
    :cond_1e
    const/4 v2, 0x0

    .line 997
    :goto_13
    invoke-virtual {v1, v2}, Lmn9;->b([B)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v4, Lln9;->Z:LrUd;

    .line 1001
    .line 1002
    iget-object v4, v5, LAW8;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lvn4;

    .line 1005
    .line 1006
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    if-nez v4, :cond_1f

    .line 1011
    .line 1012
    :goto_14
    const/4 v2, 0x0

    .line 1013
    goto :goto_16

    .line 1014
    :cond_1f
    if-eqz v2, :cond_20

    .line 1015
    .line 1016
    iget-wide v6, v2, LrUd;->b:D

    .line 1017
    .line 1018
    iget-wide v8, v2, LrUd;->c:D

    .line 1019
    .line 1020
    new-instance v2, LeR9;

    .line 1021
    .line 1022
    invoke-direct {v2, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_20
    const/4 v2, 0x0

    .line 1027
    :goto_15
    if-nez v2, :cond_21

    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_21
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v6

    .line 1034
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    new-instance v4, LeR9;

    .line 1039
    .line 1040
    invoke-direct {v4, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v5, LAW8;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, LSR9;

    .line 1046
    .line 1047
    invoke-virtual {v5, v4, v2}, LSR9;->a(LeR9;LeR9;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_16
    invoke-virtual {v1, v2}, Lmn9;->a(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    move-object/from16 v15, p1

    .line 1060
    .line 1061
    move-object/from16 v9, v18

    .line 1062
    .line 1063
    move-object/from16 v2, v32

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    const/4 v8, 0x1

    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :cond_22
    move-object/from16 v18, v9

    .line 1070
    .line 1071
    move-object/from16 p1, v15

    .line 1072
    .line 1073
    check-cast v11, LJeh;

    .line 1074
    .line 1075
    iget-object v1, v11, LJeh;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, v0, Lbn9;->a:[I

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    if-eqz v0, :cond_23

    .line 1083
    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    array-length v4, v0

    .line 1087
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    array-length v4, v0

    .line 1091
    const/4 v7, 0x0

    .line 1092
    :goto_17
    if-ge v7, v4, :cond_24

    .line 1093
    .line 1094
    aget v5, v0, v7

    .line 1095
    .line 1096
    int-to-double v5, v5

    .line 1097
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    const/4 v14, 0x1

    .line 1105
    add-int/2addr v7, v14

    .line 1106
    goto :goto_17

    .line 1107
    :cond_23
    const/4 v2, 0x0

    .line 1108
    :cond_24
    new-instance v0, Lon9;

    .line 1109
    .line 1110
    invoke-direct {v0, v3}, Lon9;-><init>(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    if-eqz p1, :cond_25

    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-double v3, v3

    .line 1120
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    goto :goto_18

    .line 1125
    :cond_25
    const/4 v5, 0x0

    .line 1126
    :goto_18
    invoke-virtual {v0, v5}, Lon9;->b(Ljava/lang/Double;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Lon9;->c(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Lon9;->a(Ljava/util/ArrayList;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v9, v18

    .line 1136
    .line 1137
    check-cast v9, Lcom/snap/map/layers/InfatuationTrayView;

    .line 1138
    .line 1139
    invoke-virtual {v9, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    return-void

    .line 1143
    :pswitch_10
    move-object/from16 v18, v9

    .line 1144
    .line 1145
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    check-cast v10, LPW8;

    .line 1153
    .line 1154
    move-object/from16 v9, v18

    .line 1155
    .line 1156
    check-cast v9, Lcom/snap/places/home/Home3DModel;

    .line 1157
    .line 1158
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1159
    .line 1160
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1161
    .line 1162
    invoke-static {v10, v9, v11, v12}, LPW8;->a(LPW8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_11
    move-object/from16 v18, v9

    .line 1167
    .line 1168
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Ljava/util/Collection;

    .line 1171
    .line 1172
    check-cast v10, LbR8;

    .line 1173
    .line 1174
    iget-object v1, v10, LbR8;->i:Liu6;

    .line 1175
    .line 1176
    sget-object v3, LYI2;->Z:LYI2;

    .line 1177
    .line 1178
    const-string v4, "HeaderLauncherDelegate"

    .line 1179
    .line 1180
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    sget-object v4, Lkmh;->t3:Lkmh;

    .line 1185
    .line 1186
    move-object/from16 v9, v18

    .line 1187
    .line 1188
    check-cast v9, Ljava/util/List;

    .line 1189
    .line 1190
    move-object v5, v9

    .line 1191
    check-cast v5, Ljava/util/Collection;

    .line 1192
    .line 1193
    if-eqz v5, :cond_26

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_27

    .line 1200
    .line 1201
    :cond_26
    check-cast v0, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v9, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_27

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LE64;

    .line 1227
    .line 1228
    iget-object v2, v2, LE64;->a:Lurd;

    .line 1229
    .line 1230
    iget-object v2, v2, Lurd;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :cond_27
    sget-object v0, Lsab;->f:Landroid/net/Uri;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v4}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 1243
    .line 1244
    .line 1245
    check-cast v11, Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v2, "group_display_name"

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1250
    .line 1251
    .line 1252
    check-cast v12, Ljava/lang/String;

    .line 1253
    .line 1254
    if-eqz v12, :cond_28

    .line 1255
    .line 1256
    const-string v2, "conversation_id"

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1259
    .line 1260
    .line 1261
    :cond_28
    move-object v13, v9

    .line 1262
    check-cast v13, Ljava/lang/Iterable;

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v18, 0x3e

    .line 1267
    .line 1268
    const-string v14, "_"

    .line 1269
    .line 1270
    const/4 v15, 0x0

    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-string v4, "group_member_ids"

    .line 1278
    .line 1279
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sget-object v2, Lkmh;->b:Lkmh;

    .line 1288
    .line 1289
    iget-object v4, v10, LbR8;->j:Lnl5;

    .line 1290
    .line 1291
    invoke-interface {v4, v0, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_12
    move-object/from16 v18, v9

    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, LZ8d;

    .line 1306
    .line 1307
    check-cast v10, LDJ8;

    .line 1308
    .line 1309
    iget-object v1, v10, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1310
    .line 1311
    move-object/from16 v2, v18

    .line 1312
    .line 1313
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_29

    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_29
    iput v4, v10, LDJ8;->f:I

    .line 1321
    .line 1322
    iget-object v1, v10, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_1b
    check-cast v12, LJR9;

    .line 1328
    .line 1329
    iget-object v0, v10, LDJ8;->d:LJcd;

    .line 1330
    .line 1331
    const/4 v1, 0x2

    .line 1332
    new-array v1, v1, [Ljava/lang/Object;

    .line 1333
    .line 1334
    aput-object v0, v1, v17

    .line 1335
    .line 1336
    const/4 v14, 0x1

    .line 1337
    aput-object v12, v1, v14

    .line 1338
    .line 1339
    check-cast v11, LxK8;

    .line 1340
    .line 1341
    invoke-static {v11, v1}, LxK8;->a(LxK8;[Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_13
    move-object v2, v9

    .line 1346
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, LEeh;

    .line 1349
    .line 1350
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v0, :cond_2a

    .line 1353
    .line 1354
    check-cast v10, Llc6;

    .line 1355
    .line 1356
    iget-object v0, v10, Llc6;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v3, v0

    .line 1359
    check-cast v3, LhMa;

    .line 1360
    .line 1361
    new-instance v6, LR2j;

    .line 1362
    .line 1363
    const/16 v0, 0x12

    .line 1364
    .line 1365
    invoke-direct {v6, v0}, LR2j;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v7, LlSj;->h0:LlSj;

    .line 1369
    .line 1370
    move-object v5, v11

    .line 1371
    check-cast v5, Ljava/lang/String;

    .line 1372
    .line 1373
    const/16 v8, 0x30

    .line 1374
    .line 1375
    move-object v4, v2

    .line 1376
    check-cast v4, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static/range {v3 .. v8}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1383
    .line 1384
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_2a
    return-void

    .line 1388
    :pswitch_14
    move-object v2, v9

    .line 1389
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Ljava/util/List;

    .line 1392
    .line 1393
    check-cast v10, LR93;

    .line 1394
    .line 1395
    check-cast v10, LFRe;

    .line 1396
    .line 1397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    move-object v9, v2

    .line 1405
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1406
    .line 1407
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v1

    .line 1411
    sub-long v16, v3, v1

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/Iterable;

    .line 1414
    .line 1415
    new-instance v1, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    :cond_2b
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_2c

    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    instance-of v4, v3, LFQ7;

    .line 1435
    .line 1436
    if-eqz v4, :cond_2b

    .line 1437
    .line 1438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    int-to-long v1, v1

    .line 1447
    move-object v15, v12

    .line 1448
    check-cast v15, Ljava/lang/String;

    .line 1449
    .line 1450
    const/16 v21, 0x20

    .line 1451
    .line 1452
    move-object v13, v11

    .line 1453
    check-cast v13, LSZ7;

    .line 1454
    .line 1455
    const/4 v14, 0x1

    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    move-wide/from16 v18, v1

    .line 1459
    .line 1460
    invoke-static/range {v13 .. v21}, LSZ7;->p(LSZ7;ILjava/lang/String;JJLqC;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :cond_2d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_2e

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    instance-of v3, v2, LCQ7;

    .line 1483
    .line 1484
    if-eqz v3, :cond_2d

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1d

    .line 1490
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_2f

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LCQ7;

    .line 1505
    .line 1506
    iget-object v5, v1, LCQ7;->b:Ljava/lang/String;

    .line 1507
    .line 1508
    const-wide/16 v6, 0x1

    .line 1509
    .line 1510
    move-object v2, v11

    .line 1511
    check-cast v2, LSZ7;

    .line 1512
    .line 1513
    const/4 v3, 0x1

    .line 1514
    move-object v4, v12

    .line 1515
    check-cast v4, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual/range {v2 .. v7}, LSZ7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :cond_2f
    return-void

    .line 1522
    :pswitch_15
    move-object v2, v9

    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, LDpd;

    .line 1528
    .line 1529
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lsxg;

    .line 1532
    .line 1533
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lmid;

    .line 1536
    .line 1537
    move-object v4, v10

    .line 1538
    check-cast v4, LUm1;

    .line 1539
    .line 1540
    iget-object v3, v4, LUm1;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, LyX7;

    .line 1543
    .line 1544
    move-object v5, v2

    .line 1545
    check-cast v5, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v3, v5}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LrDa;

    .line 1556
    .line 1557
    if-nez v0, :cond_30

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_30
    iget-object v3, v4, LUm1;->e0:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, LuDa;

    .line 1563
    .line 1564
    invoke-virtual {v3, v0, v2}, LuDa;->a(LrDa;LfT7;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_31

    .line 1569
    .line 1570
    iget-object v2, v4, LUm1;->f0:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, LKT9;

    .line 1573
    .line 1574
    iget-wide v6, v0, LrDa;->c:J

    .line 1575
    .line 1576
    iget-boolean v0, v0, LrDa;->e:Z

    .line 1577
    .line 1578
    invoke-virtual {v2, v6, v7, v0}, LKT9;->c(JZ)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto :goto_20

    .line 1583
    :cond_31
    :goto_1f
    const/4 v0, 0x0

    .line 1584
    :goto_20
    iget-boolean v1, v1, Lsxg;->r:Z

    .line 1585
    .line 1586
    if-eqz v1, :cond_32

    .line 1587
    .line 1588
    :goto_21
    const/4 v0, 0x1

    .line 1589
    goto :goto_22

    .line 1590
    :cond_32
    if-eqz v0, :cond_33

    .line 1591
    .line 1592
    goto :goto_21

    .line 1593
    :cond_33
    const/4 v0, 0x0

    .line 1594
    :goto_22
    new-instance v18, LMRg;

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v24, 0x38

    .line 1599
    .line 1600
    iget-object v2, v4, LUm1;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object/from16 v19, v2

    .line 1603
    .line 1604
    check-cast v19, Landroid/content/Context;

    .line 1605
    .line 1606
    iget-object v2, v4, LUm1;->i0:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object/from16 v20, v2

    .line 1609
    .line 1610
    check-cast v20, LmGc;

    .line 1611
    .line 1612
    iget-object v2, v4, LUm1;->Y:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object/from16 v21, v2

    .line 1615
    .line 1616
    check-cast v21, LIv9;

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    invoke-direct/range {v18 .. v24}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v2, v18

    .line 1624
    .line 1625
    move-object v6, v11

    .line 1626
    check-cast v6, Ljava/lang/String;

    .line 1627
    .line 1628
    move-object v7, v12

    .line 1629
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1630
    .line 1631
    iget-object v3, v4, LUm1;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v9, v3

    .line 1634
    check-cast v9, Landroid/content/Context;

    .line 1635
    .line 1636
    if-eqz v0, :cond_34

    .line 1637
    .line 1638
    if-nez v1, :cond_34

    .line 1639
    .line 1640
    new-instance v0, LqRg;

    .line 1641
    .line 1642
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const v3, 0x7f133802

    .line 1647
    .line 1648
    .line 1649
    const/4 v14, 0x1

    .line 1650
    new-array v8, v14, [Ljava/lang/Object;

    .line 1651
    .line 1652
    aput-object v6, v8, v17

    .line 1653
    .line 1654
    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    new-instance v3, LV46;

    .line 1659
    .line 1660
    const/16 v8, 0xb

    .line 1661
    .line 1662
    invoke-direct {v3, v4, v5, v7, v8}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v0, v1, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_23

    .line 1669
    :cond_34
    const/4 v0, 0x0

    .line 1670
    :goto_23
    new-instance v1, LqRg;

    .line 1671
    .line 1672
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const v8, 0x7f132452

    .line 1677
    .line 1678
    .line 1679
    const/4 v14, 0x1

    .line 1680
    new-array v10, v14, [Ljava/lang/Object;

    .line 1681
    .line 1682
    aput-object v6, v10, v17

    .line 1683
    .line 1684
    invoke-virtual {v3, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    new-instance v3, LBC5;

    .line 1689
    .line 1690
    const/16 v8, 0xc

    .line 1691
    .line 1692
    invoke-direct/range {v3 .. v8}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v1, v10, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v3, 0x2

    .line 1699
    new-array v3, v3, [LxRg;

    .line 1700
    .line 1701
    aput-object v0, v3, v17

    .line 1702
    .line 1703
    aput-object v1, v3, v14

    .line 1704
    .line 1705
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v19

    .line 1709
    new-instance v18, LJRg;

    .line 1710
    .line 1711
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const v1, 0x7f131375

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v21

    .line 1722
    const/16 v22, 0x0

    .line 1723
    .line 1724
    const/16 v25, 0x3a

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    const/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    invoke-direct/range {v18 .. v25}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v0, v18

    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, LMRg;->y(LJRg;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, LMK6;

    .line 1741
    .line 1742
    const/16 v1, 0x13

    .line 1743
    .line 1744
    invoke-direct {v0, v4, v1, v2}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1748
    .line 1749
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v4, LUm1;->l0:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LnJe;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1761
    .line 1762
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v2, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_16
    move-object v2, v9

    .line 1770
    const/16 v17, 0x0

    .line 1771
    .line 1772
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1773
    .line 1774
    const/4 v0, 0x0

    .line 1775
    const/4 v14, 0x1

    .line 1776
    invoke-virtual {v10, v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_35

    .line 1781
    .line 1782
    move-object v9, v2

    .line 1783
    check-cast v9, Lum7;

    .line 1784
    .line 1785
    iget-object v0, v9, Lum7;->X:Lq25;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LcH8;

    .line 1792
    .line 1793
    check-cast v12, LQ2i;

    .line 1794
    .line 1795
    invoke-virtual {v12}, LQ2i;->a()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v1

    .line 1799
    check-cast v11, Lr28;

    .line 1800
    .line 1801
    invoke-interface {v0, v11, v1, v2}, LcH8;->e(LH7c;J)V

    .line 1802
    .line 1803
    .line 1804
    :cond_35
    return-void

    .line 1805
    :pswitch_17
    move-object v2, v9

    .line 1806
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, LDpd;

    .line 1809
    .line 1810
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Ljava/util/List;

    .line 1813
    .line 1814
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Ljava/util/List;

    .line 1817
    .line 1818
    sget-object v0, LhKj;->c:LhKj;

    .line 1819
    .line 1820
    sget-object v3, LsRb;->X0:LsRb;

    .line 1821
    .line 1822
    const-string v4, "action"

    .line 1823
    .line 1824
    invoke-static {v3, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const-string v3, "category"

    .line 1829
    .line 1830
    check-cast v10, Lna8;

    .line 1831
    .line 1832
    invoke-virtual {v0, v3, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    const-string v4, "success"

    .line 1838
    .line 1839
    invoke-virtual {v0, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1840
    .line 1841
    .line 1842
    move-object v9, v2

    .line 1843
    check-cast v9, Lpj7;

    .line 1844
    .line 1845
    iget-object v2, v9, Lpj7;->a:LCBe;

    .line 1846
    .line 1847
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LcH8;

    .line 1852
    .line 1853
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, LcH8;

    .line 1861
    .line 1862
    iget-object v3, v9, Lpj7;->c:LR93;

    .line 1863
    .line 1864
    check-cast v3, LFRe;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v3

    .line 1873
    check-cast v11, LN0f;

    .line 1874
    .line 1875
    iget-wide v5, v11, LN0f;->a:J

    .line 1876
    .line 1877
    sub-long/2addr v3, v5

    .line 1878
    invoke-interface {v2, v0, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1879
    .line 1880
    .line 1881
    move-object v0, v1

    .line 1882
    check-cast v0, Ljava/lang/Iterable;

    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_36

    .line 1893
    .line 1894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, LZGf;

    .line 1899
    .line 1900
    invoke-virtual {v9}, Lpj7;->a()Lbe1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v4, Lzc8;

    .line 1905
    .line 1906
    invoke-direct {v4}, Lzc8;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    sget-object v5, LUb8;->e0:LUb8;

    .line 1910
    .line 1911
    iput-object v5, v4, Lzc8;->v0:LUb8;

    .line 1912
    .line 1913
    iget-object v5, v2, LZGf;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v5, v4, LFc8;->r0:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v5, v2, LZGf;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    iput-object v5, v4, LFc8;->p0:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-object v2, v2, LZGf;->c:Ljava/lang/String;

    .line 1922
    .line 1923
    iput-object v2, v4, LFc8;->q0:Ljava/lang/String;

    .line 1924
    .line 1925
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    iput-object v2, v4, Lzc8;->u0:Ljava/lang/Boolean;

    .line 1928
    .line 1929
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_24

    .line 1933
    :cond_36
    const/4 v3, 0x0

    .line 1934
    invoke-static {v3, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LZGf;

    .line 1939
    .line 1940
    if-eqz v0, :cond_37

    .line 1941
    .line 1942
    iget-object v0, v0, LZGf;->a:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v9}, Lpj7;->a()Lbe1;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    new-instance v2, Lxa8;

    .line 1949
    .line 1950
    invoke-direct {v2}, Lxa8;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iput-object v0, v2, Lxa8;->q0:Ljava/lang/String;

    .line 1954
    .line 1955
    sget-object v0, LGT6;->e0:LGT6;

    .line 1956
    .line 1957
    iput-object v0, v2, Lxa8;->p0:LGT6;

    .line 1958
    .line 1959
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iput-object v0, v2, Lxa8;->s0:Ljava/lang/String;

    .line 1964
    .line 1965
    check-cast v12, Ljava/lang/String;

    .line 1966
    .line 1967
    iput-object v12, v2, Lxa8;->t0:Ljava/lang/String;

    .line 1968
    .line 1969
    iput-object v12, v2, Lxa8;->r0:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_37
    return-void

    .line 1975
    :pswitch_18
    move-object v2, v9

    .line 1976
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, LJk;

    .line 1979
    .line 1980
    check-cast v10, LwH6;

    .line 1981
    .line 1982
    iget-object v5, v10, LwH6;->x:LKs;

    .line 1983
    .line 1984
    move-object v9, v2

    .line 1985
    check-cast v9, Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v9, :cond_38

    .line 1988
    .line 1989
    invoke-virtual {v5, v9}, LKs;->e(Ljava/lang/String;)Lho;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    goto :goto_25

    .line 1994
    :cond_38
    const/4 v2, 0x0

    .line 1995
    :goto_25
    if-eqz v2, :cond_39

    .line 1996
    .line 1997
    iget-object v6, v2, Lho;->b:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    check-cast v6, Lbj;

    .line 2004
    .line 2005
    if-eqz v6, :cond_39

    .line 2006
    .line 2007
    iget-object v6, v6, Lbj;->a:Ljava/lang/String;

    .line 2008
    .line 2009
    goto :goto_26

    .line 2010
    :cond_39
    const/4 v6, 0x0

    .line 2011
    :goto_26
    if-eqz v6, :cond_3a

    .line 2012
    .line 2013
    new-instance v17, LSE9;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LJk;->a()LKk;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v18

    .line 2019
    const/16 v20, 0x0

    .line 2020
    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    const/16 v19, 0x0

    .line 2024
    .line 2025
    const/16 v22, 0xe

    .line 2026
    .line 2027
    invoke-direct/range {v17 .. v22}, LSE9;-><init>(LKk;LGbd;LpV6;ZI)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v7, v17

    .line 2031
    .line 2032
    check-cast v11, LYbd;

    .line 2033
    .line 2034
    invoke-virtual {v10, v11, v6, v7}, LwH6;->t(LYbd;Ljava/lang/String;LSE9;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_3a
    check-cast v12, LVl;

    .line 2038
    .line 2039
    instance-of v7, v12, LWg6;

    .line 2040
    .line 2041
    if-eqz v7, :cond_3c

    .line 2042
    .line 2043
    check-cast v12, LWg6;

    .line 2044
    .line 2045
    iget-boolean v7, v12, LWg6;->a:Z

    .line 2046
    .line 2047
    if-eqz v7, :cond_3b

    .line 2048
    .line 2049
    sget-object v7, Lkp;->t:Lkp;

    .line 2050
    .line 2051
    goto :goto_27

    .line 2052
    :cond_3b
    sget-object v7, Lkp;->c:Lkp;

    .line 2053
    .line 2054
    goto :goto_27

    .line 2055
    :cond_3c
    instance-of v7, v12, LrOj;

    .line 2056
    .line 2057
    if-eqz v7, :cond_3d

    .line 2058
    .line 2059
    sget-object v7, Lkp;->X:Lkp;

    .line 2060
    .line 2061
    goto :goto_27

    .line 2062
    :cond_3d
    instance-of v7, v12, LVxe;

    .line 2063
    .line 2064
    if-eqz v7, :cond_3e

    .line 2065
    .line 2066
    sget-object v7, Lkp;->Y:Lkp;

    .line 2067
    .line 2068
    goto :goto_27

    .line 2069
    :cond_3e
    instance-of v7, v12, LwV3;

    .line 2070
    .line 2071
    if-eqz v7, :cond_40

    .line 2072
    .line 2073
    instance-of v7, v12, LYIh;

    .line 2074
    .line 2075
    if-eqz v7, :cond_3f

    .line 2076
    .line 2077
    sget-object v7, Lkp;->k0:Lkp;

    .line 2078
    .line 2079
    goto :goto_27

    .line 2080
    :cond_3f
    sget-object v7, Lkp;->f0:Lkp;

    .line 2081
    .line 2082
    goto :goto_27

    .line 2083
    :cond_40
    instance-of v7, v12, LdFe;

    .line 2084
    .line 2085
    if-eqz v7, :cond_41

    .line 2086
    .line 2087
    sget-object v7, Lkp;->Z:Lkp;

    .line 2088
    .line 2089
    goto :goto_27

    .line 2090
    :cond_41
    instance-of v7, v12, LTZa;

    .line 2091
    .line 2092
    if-eqz v7, :cond_42

    .line 2093
    .line 2094
    sget-object v7, Lkp;->l0:Lkp;

    .line 2095
    .line 2096
    goto :goto_27

    .line 2097
    :cond_42
    const/4 v7, 0x0

    .line 2098
    :goto_27
    sget-object v8, LOE;->o6:LOE;

    .line 2099
    .line 2100
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v11

    .line 2104
    const-string v12, "ad_product"

    .line 2105
    .line 2106
    invoke-static {v8, v12, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    invoke-virtual {v1}, LJk;->a()LKk;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v11

    .line 2114
    invoke-virtual {v11}, LKk;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    const-string v13, "state"

    .line 2119
    .line 2120
    invoke-virtual {v8, v13, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v11, v10, LwH6;->u:LcH8;

    .line 2124
    .line 2125
    invoke-static {v11, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 2126
    .line 2127
    .line 2128
    instance-of v8, v1, LGk;

    .line 2129
    .line 2130
    invoke-virtual {v1}, LJk;->a()LKk;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    iget-object v13, v10, LwH6;->E:LRxk;

    .line 2138
    .line 2139
    invoke-virtual {v13}, LRxk;->c()V

    .line 2140
    .line 2141
    .line 2142
    if-eqz v8, :cond_4b

    .line 2143
    .line 2144
    if-eqz v2, :cond_43

    .line 2145
    .line 2146
    iget-object v8, v2, Lho;->b:Ljava/util/List;

    .line 2147
    .line 2148
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    check-cast v8, Lbj;

    .line 2153
    .line 2154
    goto :goto_28

    .line 2155
    :cond_43
    const/4 v8, 0x0

    .line 2156
    :goto_28
    invoke-virtual {v10, v8}, LwH6;->o(Lbj;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v8, v10, LwH6;->D:LR93;

    .line 2160
    .line 2161
    check-cast v8, LFRe;

    .line 2162
    .line 2163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v17

    .line 2170
    if-eqz v2, :cond_44

    .line 2171
    .line 2172
    iget-object v2, v2, Lho;->b:Ljava/util/List;

    .line 2173
    .line 2174
    check-cast v2, Ljava/lang/Iterable;

    .line 2175
    .line 2176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    if-eqz v8, :cond_44

    .line 2185
    .line 2186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    check-cast v8, Lbj;

    .line 2191
    .line 2192
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v15

    .line 2196
    iget-object v0, v10, LwH6;->b:Lmk;

    .line 2197
    .line 2198
    invoke-static {v0, v8, v15}, LvUk;->d(Lmk;Lbj;Ljava/lang/Long;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_29

    .line 2202
    :cond_44
    if-eqz v6, :cond_4b

    .line 2203
    .line 2204
    iget-object v0, v10, LwH6;->U:LuC1;

    .line 2205
    .line 2206
    invoke-virtual {v0, v6}, LuC1;->a(Ljava/lang/String;)LcTg;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v5, v6}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    if-eqz v2, :cond_45

    .line 2215
    .line 2216
    iget-object v2, v2, Lbj;->e:LLq;

    .line 2217
    .line 2218
    if-eqz v2, :cond_45

    .line 2219
    .line 2220
    iget-object v5, v2, LLq;->u:LsC1;

    .line 2221
    .line 2222
    goto :goto_2a

    .line 2223
    :cond_45
    const/4 v5, 0x0

    .line 2224
    :goto_2a
    sget-object v2, LOE;->C7:LOE;

    .line 2225
    .line 2226
    if-nez v0, :cond_46

    .line 2227
    .line 2228
    const/4 v0, -0x1

    .line 2229
    :goto_2b
    const/4 v14, 0x1

    .line 2230
    goto :goto_2c

    .line 2231
    :cond_46
    sget-object v6, LbTg;->a:[I

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    aget v0, v6, v0

    .line 2238
    .line 2239
    goto :goto_2b

    .line 2240
    :goto_2c
    if-eq v0, v14, :cond_4a

    .line 2241
    .line 2242
    const/4 v6, 0x2

    .line 2243
    if-eq v0, v6, :cond_49

    .line 2244
    .line 2245
    if-eq v0, v4, :cond_48

    .line 2246
    .line 2247
    if-eq v0, v3, :cond_47

    .line 2248
    .line 2249
    const-string v0, "unknown"

    .line 2250
    .line 2251
    goto :goto_2d

    .line 2252
    :cond_47
    const-string v0, "floor"

    .line 2253
    .line 2254
    goto :goto_2d

    .line 2255
    :cond_48
    const-string v0, "high"

    .line 2256
    .line 2257
    goto :goto_2d

    .line 2258
    :cond_49
    const-string v0, "medium"

    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :cond_4a
    const-string v0, "low"

    .line 2262
    .line 2263
    :goto_2d
    const-string v3, "garm_value"

    .line 2264
    .line 2265
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    const-string v2, "garm_inventory"

    .line 2270
    .line 2271
    invoke-virtual {v0, v2, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-virtual {v0, v12, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v11, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_4b
    instance-of v0, v1, LDk;

    .line 2285
    .line 2286
    if-eqz v0, :cond_4c

    .line 2287
    .line 2288
    move-object v0, v1

    .line 2289
    check-cast v0, LDk;

    .line 2290
    .line 2291
    iget-object v0, v0, LDk;->b:LpV6;

    .line 2292
    .line 2293
    iget-object v0, v0, LpV6;->b:Ljava/util/List;

    .line 2294
    .line 2295
    move-object v2, v0

    .line 2296
    check-cast v2, Ljava/lang/Iterable;

    .line 2297
    .line 2298
    sget-object v6, LIt6;->s0:LIt6;

    .line 2299
    .line 2300
    const/4 v4, 0x0

    .line 2301
    const/4 v5, 0x0

    .line 2302
    const/4 v3, 0x0

    .line 2303
    const/16 v7, 0x1f

    .line 2304
    .line 2305
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1}, LJk;->a()LKk;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    goto :goto_2e

    .line 2316
    :cond_4c
    invoke-virtual {v1}, LJk;->a()LKk;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v10, v9}, LwH6;->f(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    :goto_2e
    invoke-virtual {v13}, LRxk;->c()V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_19
    move-object v2, v9

    .line 2331
    move-object/from16 v0, p1

    .line 2332
    .line 2333
    check-cast v0, LGbd;

    .line 2334
    .line 2335
    move-object v9, v2

    .line 2336
    check-cast v9, LwH6;

    .line 2337
    .line 2338
    invoke-virtual {v9}, LwH6;->v()V

    .line 2339
    .line 2340
    .line 2341
    new-instance v1, Lrn;

    .line 2342
    .line 2343
    check-cast v12, LLif;

    .line 2344
    .line 2345
    iget-object v2, v12, LLif;->g:Lkp;

    .line 2346
    .line 2347
    iget-object v3, v9, LwH6;->D:LR93;

    .line 2348
    .line 2349
    check-cast v3, LFRe;

    .line 2350
    .line 2351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v3

    .line 2358
    check-cast v11, Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-direct {v1, v11, v2, v3, v4}, Lrn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v2, v9, LwH6;->S:LtE;

    .line 2364
    .line 2365
    invoke-virtual {v2, v1}, LtE;->b(LrE;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v9, LwH6;->N:LC8c;

    .line 2369
    .line 2370
    iget-object v2, v12, LLif;->g:Lkp;

    .line 2371
    .line 2372
    invoke-virtual {v1, v2, v11}, Lln;->k(Lkp;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    check-cast v10, LGbd;

    .line 2376
    .line 2377
    invoke-virtual {v9, v11, v10, v0}, LwH6;->s(Ljava/lang/String;LGbd;LGbd;)V

    .line 2378
    .line 2379
    .line 2380
    return-void

    .line 2381
    :pswitch_1a
    move-object v2, v9

    .line 2382
    move-object/from16 v0, p1

    .line 2383
    .line 2384
    check-cast v0, Lmid;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_4d

    .line 2391
    .line 2392
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Lv44;

    .line 2397
    .line 2398
    check-cast v12, LPp6;

    .line 2399
    .line 2400
    check-cast v11, Lw7h;

    .line 2401
    .line 2402
    move-object v9, v2

    .line 2403
    check-cast v9, LJcd;

    .line 2404
    .line 2405
    check-cast v10, LYbd;

    .line 2406
    .line 2407
    iget-object v1, v12, LPp6;->d:LZ14;

    .line 2408
    .line 2409
    invoke-static {v10, v0, v9, v11, v1}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_4d
    return-void

    .line 2413
    :pswitch_1b
    move-object v2, v9

    .line 2414
    const/4 v3, 0x0

    .line 2415
    move-object/from16 v0, p1

    .line 2416
    .line 2417
    check-cast v0, LgY3;

    .line 2418
    .line 2419
    check-cast v10, LGbd;

    .line 2420
    .line 2421
    sget-object v1, Ludd;->c:LGqd;

    .line 2422
    .line 2423
    iget-object v5, v10, LGbd;->a:LYbd;

    .line 2424
    .line 2425
    invoke-virtual {v5, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2426
    .line 2427
    .line 2428
    sget-object v1, LYbd;->K0:LFqd;

    .line 2429
    .line 2430
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2431
    .line 2432
    invoke-virtual {v5, v1, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2433
    .line 2434
    .line 2435
    move-object v9, v2

    .line 2436
    check-cast v9, Lio6;

    .line 2437
    .line 2438
    iget-boolean v1, v9, Lio6;->l:Z

    .line 2439
    .line 2440
    check-cast v11, Lw7h;

    .line 2441
    .line 2442
    if-eqz v1, :cond_4f

    .line 2443
    .line 2444
    invoke-static {v11}, LvAk;->m(Lw7h;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    if-eqz v1, :cond_4f

    .line 2449
    .line 2450
    iget-object v1, v9, Lio6;->n:Ljava/lang/Object;

    .line 2451
    .line 2452
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, Ljava/lang/Long;

    .line 2457
    .line 2458
    if-eqz v1, :cond_4e

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v1

    .line 2464
    iget-wide v7, v11, Lw7h;->j:J

    .line 2465
    .line 2466
    cmp-long v10, v7, v1

    .line 2467
    .line 2468
    if-ltz v10, :cond_4e

    .line 2469
    .line 2470
    const/4 v1, 0x1

    .line 2471
    goto :goto_2f

    .line 2472
    :cond_4e
    const/4 v1, 0x0

    .line 2473
    :goto_2f
    sget-object v2, LYbd;->l1:LFqd;

    .line 2474
    .line 2475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-virtual {v5, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2480
    .line 2481
    .line 2482
    goto :goto_30

    .line 2483
    :cond_4f
    sget-object v1, Lsn6;->V:LFqd;

    .line 2484
    .line 2485
    invoke-virtual {v5, v1, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2486
    .line 2487
    .line 2488
    :goto_30
    sget-object v1, LOdh;->a:LNdh;

    .line 2489
    .line 2490
    const-string v2, "DiscoverPublicUserStoryMediaResolver:setupAutoAdvance"

    .line 2491
    .line 2492
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    :try_start_0
    iget-boolean v7, v9, Lio6;->l:Z

    .line 2497
    .line 2498
    if-eqz v7, :cond_5a

    .line 2499
    .line 2500
    invoke-static {v11}, LvAk;->m(Lw7h;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2504
    sget-object v8, LdA0;->d:LdA0;

    .line 2505
    .line 2506
    sget-object v10, LyPd;->b:LyPd;

    .line 2507
    .line 2508
    if-nez v7, :cond_58

    .line 2509
    .line 2510
    :try_start_1
    iget-object v7, v11, Lw7h;->d:Lmeh;

    .line 2511
    .line 2512
    sget-object v13, LMMd;->g:LGqd;

    .line 2513
    .line 2514
    invoke-virtual {v13, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v15

    .line 2518
    check-cast v15, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2519
    .line 2520
    iget-object v3, v11, Lw7h;->n:LIqd;

    .line 2521
    .line 2522
    if-nez v15, :cond_50

    .line 2523
    .line 2524
    :try_start_2
    invoke-virtual {v13, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v13

    .line 2528
    move-object v15, v13

    .line 2529
    check-cast v15, Ljava/lang/Integer;

    .line 2530
    .line 2531
    goto :goto_31

    .line 2532
    :catchall_0
    move-exception v0

    .line 2533
    goto/16 :goto_37

    .line 2534
    .line 2535
    :cond_50
    :goto_31
    sget-object v13, LMMd;->h:LGqd;

    .line 2536
    .line 2537
    invoke-virtual {v13, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v16

    .line 2541
    check-cast v16, Ljava/lang/Integer;

    .line 2542
    .line 2543
    if-nez v16, :cond_51

    .line 2544
    .line 2545
    invoke-virtual {v13, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    move-object/from16 v16, v3

    .line 2550
    .line 2551
    check-cast v16, Ljava/lang/Integer;

    .line 2552
    .line 2553
    :cond_51
    if-nez v16, :cond_52

    .line 2554
    .line 2555
    const/16 v19, -0x1

    .line 2556
    .line 2557
    goto :goto_32

    .line 2558
    :cond_52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    move/from16 v19, v3

    .line 2563
    .line 2564
    :goto_32
    if-eqz v15, :cond_53

    .line 2565
    .line 2566
    const/4 v14, 0x1

    .line 2567
    add-int/lit8 v3, v19, -0x1

    .line 2568
    .line 2569
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v13

    .line 2573
    if-ne v13, v3, :cond_53

    .line 2574
    .line 2575
    const/16 v17, 0x1

    .line 2576
    .line 2577
    goto :goto_33

    .line 2578
    :cond_53
    const/16 v17, 0x0

    .line 2579
    .line 2580
    :goto_33
    invoke-virtual {v7}, Lmeh;->g()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    if-eqz v3, :cond_54

    .line 2585
    .line 2586
    if-nez v17, :cond_54

    .line 2587
    .line 2588
    sget-object v3, LYbd;->i0:LFqd;

    .line 2589
    .line 2590
    sget-object v4, LdA0;->b:LdA0;

    .line 2591
    .line 2592
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2593
    .line 2594
    .line 2595
    sget-object v3, LYbd;->k0:LGqd;

    .line 2596
    .line 2597
    const-wide/16 v7, 0xbb8

    .line 2598
    .line 2599
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2604
    .line 2605
    .line 2606
    sget-object v3, LYbd;->C0:LFqd;

    .line 2607
    .line 2608
    invoke-virtual {v5, v3, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2609
    .line 2610
    .line 2611
    sget-object v3, Lsn6;->C0:LFqd;

    .line 2612
    .line 2613
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2614
    .line 2615
    .line 2616
    sget-object v3, Lsn6;->E0:LFqd;

    .line 2617
    .line 2618
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2619
    .line 2620
    .line 2621
    :goto_34
    move-object/from16 v17, v12

    .line 2622
    .line 2623
    goto/16 :goto_36

    .line 2624
    .line 2625
    :cond_54
    invoke-virtual {v7}, Lmeh;->m()Z

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    if-eqz v3, :cond_56

    .line 2630
    .line 2631
    if-nez v17, :cond_56

    .line 2632
    .line 2633
    invoke-virtual {v7}, Lmeh;->b()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    if-nez v3, :cond_56

    .line 2638
    .line 2639
    iget-boolean v3, v11, Lw7h;->i:Z

    .line 2640
    .line 2641
    if-eqz v3, :cond_56

    .line 2642
    .line 2643
    sget-object v3, LYbd;->C0:LFqd;

    .line 2644
    .line 2645
    sget-object v6, LyPd;->a:LyPd;

    .line 2646
    .line 2647
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2648
    .line 2649
    .line 2650
    sget-object v3, LYbd;->i0:LFqd;

    .line 2651
    .line 2652
    sget-object v6, LdA0;->e:LdA0;

    .line 2653
    .line 2654
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2655
    .line 2656
    .line 2657
    sget-object v3, LYbd;->l0:LGqd;

    .line 2658
    .line 2659
    invoke-virtual {v3, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v6

    .line 2663
    check-cast v6, Ljava/lang/Integer;

    .line 2664
    .line 2665
    if-nez v6, :cond_55

    .line 2666
    .line 2667
    const v6, 0x7fffffff

    .line 2668
    .line 2669
    .line 2670
    goto :goto_35

    .line 2671
    :cond_55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2672
    .line 2673
    .line 2674
    move-result v6

    .line 2675
    :goto_35
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2684
    .line 2685
    .line 2686
    goto :goto_34

    .line 2687
    :cond_56
    invoke-virtual {v7}, Lmeh;->m()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_57

    .line 2692
    .line 2693
    sget-object v3, Lsn6;->G0:LGqd;

    .line 2694
    .line 2695
    new-instance v4, LfA0;

    .line 2696
    .line 2697
    sget-object v7, LYbd;->C0:LFqd;

    .line 2698
    .line 2699
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v11

    .line 2703
    check-cast v11, LyPd;

    .line 2704
    .line 2705
    sget-object v13, LYbd;->i0:LFqd;

    .line 2706
    .line 2707
    invoke-virtual {v13, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v15

    .line 2711
    check-cast v15, LeA0;

    .line 2712
    .line 2713
    sget-object v14, LYbd;->l0:LGqd;

    .line 2714
    .line 2715
    invoke-virtual {v14, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v16

    .line 2719
    move-object/from16 v17, v12

    .line 2720
    .line 2721
    move-object/from16 v12, v16

    .line 2722
    .line 2723
    check-cast v12, Ljava/lang/Integer;

    .line 2724
    .line 2725
    invoke-direct {v4, v11, v15, v12}, LfA0;-><init>(LyPd;LeA0;Ljava/lang/Integer;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v5, v13, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v5, v7, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2735
    .line 2736
    .line 2737
    const/16 v19, 0x1

    .line 2738
    .line 2739
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    invoke-virtual {v5, v14, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2744
    .line 2745
    .line 2746
    sget-object v3, Lsn6;->F0:LFqd;

    .line 2747
    .line 2748
    invoke-virtual {v5, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2749
    .line 2750
    .line 2751
    goto :goto_36

    .line 2752
    :cond_57
    move-object/from16 v17, v12

    .line 2753
    .line 2754
    invoke-virtual {v9, v5}, Lio6;->f(LYbd;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_36

    .line 2758
    :cond_58
    move-object/from16 v17, v12

    .line 2759
    .line 2760
    invoke-static {v11}, LvAk;->m(Lw7h;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    if-eqz v3, :cond_59

    .line 2765
    .line 2766
    iget-object v3, v9, Lio6;->k:Lobc;

    .line 2767
    .line 2768
    if-eqz v3, :cond_59

    .line 2769
    .line 2770
    iget-object v3, v3, Lobc;->p:LREi;

    .line 2771
    .line 2772
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    check-cast v3, Ljava/lang/Boolean;

    .line 2777
    .line 2778
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    const/4 v14, 0x1

    .line 2783
    if-ne v3, v14, :cond_59

    .line 2784
    .line 2785
    sget-object v3, LYbd;->i0:LFqd;

    .line 2786
    .line 2787
    invoke-virtual {v5, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2788
    .line 2789
    .line 2790
    sget-object v3, LYbd;->C0:LFqd;

    .line 2791
    .line 2792
    invoke-virtual {v5, v3, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2793
    .line 2794
    .line 2795
    goto :goto_36

    .line 2796
    :cond_59
    invoke-virtual {v9, v5}, Lio6;->f(LYbd;)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_36

    .line 2800
    :cond_5a
    move-object/from16 v17, v12

    .line 2801
    .line 2802
    invoke-virtual {v9, v5}, Lio6;->f(LYbd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2803
    .line 2804
    .line 2805
    :goto_36
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 2806
    .line 2807
    .line 2808
    move-object/from16 v12, v17

    .line 2809
    .line 2810
    check-cast v12, Lkdd;

    .line 2811
    .line 2812
    iget-object v1, v12, Lkdd;->Y:LIF2;

    .line 2813
    .line 2814
    invoke-static {v0, v1, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v9, Lio6;->m:Lrbc;

    .line 2818
    .line 2819
    if-eqz v0, :cond_5b

    .line 2820
    .line 2821
    invoke-virtual {v0, v5}, Lrbc;->a(LYbd;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_5b
    return-void

    .line 2825
    :goto_37
    sget-object v1, LOdh;->b:LtGi;

    .line 2826
    .line 2827
    if-eqz v1, :cond_5c

    .line 2828
    .line 2829
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 2830
    .line 2831
    .line 2832
    :cond_5c
    throw v0

    .line 2833
    :pswitch_1c
    move-object v2, v9

    .line 2834
    move-object/from16 v17, v12

    .line 2835
    .line 2836
    move-object/from16 v0, p1

    .line 2837
    .line 2838
    check-cast v0, Lmid;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    if-eqz v1, :cond_5d

    .line 2845
    .line 2846
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    check-cast v0, Lv44;

    .line 2851
    .line 2852
    check-cast v10, LGbd;

    .line 2853
    .line 2854
    move-object/from16 v12, v17

    .line 2855
    .line 2856
    check-cast v12, LUg6;

    .line 2857
    .line 2858
    iget-object v1, v12, LUg6;->c:LZ14;

    .line 2859
    .line 2860
    move-object v9, v2

    .line 2861
    check-cast v9, LUn6;

    .line 2862
    .line 2863
    check-cast v11, Lw7h;

    .line 2864
    .line 2865
    iget-object v2, v10, LGbd;->a:LYbd;

    .line 2866
    .line 2867
    invoke-static {v2, v0, v9, v11, v1}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 2868
    .line 2869
    .line 2870
    :cond_5d
    return-void

    .line 2871
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
