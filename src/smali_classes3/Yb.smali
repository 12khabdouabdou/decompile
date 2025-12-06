.class public final LYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetPresenter;


# instance fields
.field public final X:LPm9;

.field public final Y:Lnwf;

.field public final Z:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lan0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Z

.field public final f0:Lr34;

.field public final t:LTqc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v3 .. v11}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYb;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LYb;->b:Lan0;

    .line 5
    iput-object p3, p0, LYb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    iput-object p4, p0, LYb;->t:LTqc;

    .line 7
    iput-object p5, p0, LYb;->X:LPm9;

    .line 8
    iput-object p6, p0, LYb;->Y:Lnwf;

    .line 9
    iput-boolean p7, p0, LYb;->Z:Z

    .line 10
    iput-boolean p8, p0, LYb;->e0:Z

    .line 11
    new-instance p2, Lr34;

    invoke-direct {p2, p1}, Lr34;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYb;->f0:Lr34;

    return-void
.end method


# virtual methods
.method public final a(LHb;)Lnwg;
    .locals 14

    .line 1
    invoke-virtual {p1}, LHb;->i()Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMb;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LYb;->f0:Lr34;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgwg;

    .line 27
    .line 28
    new-instance v1, LA9;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "error"

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lkwg;

    .line 41
    .line 42
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LA9;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, LHb;->j()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, LHb;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v8, v0

    .line 81
    :goto_0
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LYb;->b(F)LEw3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p1}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v9, v5

    .line 95
    new-instance v6, Lawg;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x60

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, Lawg;-><init>(Ljava/lang/String;Ljava/lang/String;LEw3;ZLpMf;I)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, LHb;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v9, v0

    .line 118
    :goto_1
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LYb;->b(F)LEw3;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v0}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v10, v5

    .line 132
    invoke-virtual {p1}, LHb;->h()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v11, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v11, 0x0

    .line 145
    :goto_2
    new-instance v12, LpMf;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-direct {v12, v0, p1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lawg;

    .line 153
    .line 154
    const/16 v13, 0x50

    .line 155
    .line 156
    invoke-direct/range {v7 .. v13}, Lawg;-><init>(Ljava/lang/String;Ljava/lang/String;LEw3;ZLpMf;I)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_2
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, LHb;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :cond_6
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LYb;->b(F)LEw3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v0, v5

    .line 187
    :goto_3
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v3, v9, v10}, Lr34;->a(D)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v4, v5

    .line 207
    :goto_4
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v3, v5, v6}, Lr34;->a(D)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_9
    new-instance v6, LA9;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-direct {v6, p0, v3, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v0

    .line 232
    new-instance v0, LXvg;

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_3
    invoke-virtual {p1}, LHb;->j()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, LHb;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v4, p1

    .line 262
    :goto_5
    new-instance v2, Lbwg;

    .line 263
    .line 264
    sget-object v5, Lz5;->g0:Lz5;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v9, 0xf0

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct/range {v2 .. v9}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_b
    new-instance v0, Lbwg;

    .line 275
    .line 276
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, LHb;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object v4, v2

    .line 288
    :goto_6
    new-instance v2, LA9;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-direct {v2, p0, v3, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v4, v2}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_4
    new-instance v0, LUvg;

    .line 299
    .line 300
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, LHb;->c()Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->getItems()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LHb;

    .line 334
    .line 335
    invoke-virtual {p0, v6}, LYb;->a(LHb;)Lnwg;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    new-instance v3, LAwg;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->a()Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/snap/composer/foundation/ActionSheetFooter;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    move-object v4, v6

    .line 361
    :cond_f
    :goto_8
    if-eqz p1, :cond_11

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v6, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move-object v5, v6

    .line 371
    goto :goto_a

    .line 372
    :cond_11
    :goto_9
    if-eqz p1, :cond_12

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->b()Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_12
    :goto_a
    invoke-direct {v3, v4, v5, v2}, LAwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v3}, LUvg;-><init>(Ljava/lang/String;LAwg;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_5
    invoke-virtual {p1}, LHb;->j()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    new-instance v2, Llwg;

    .line 404
    .line 405
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v5, Ld6;->f0:Ld6;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0x3d8

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v8, 0x4

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct/range {v2 .. v11}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_13
    new-instance v3, Llwg;

    .line 424
    .line 425
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {p1}, LHb;->h()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v5, v2

    .line 440
    goto :goto_b

    .line 441
    :cond_14
    const/4 v5, 0x0

    .line 442
    :goto_b
    new-instance v7, LpMf;

    .line 443
    .line 444
    const/16 v0, 0xb

    .line 445
    .line 446
    invoke-direct {v7, v0, p1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v9, 0x14

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct/range {v3 .. v9}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_6
    new-instance v4, Ljwg;

    .line 458
    .line 459
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {p1}, LHb;->h()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move v6, v2

    .line 474
    goto :goto_c

    .line 475
    :cond_15
    const/4 v6, 0x0

    .line 476
    :goto_c
    new-instance v8, LpMf;

    .line 477
    .line 478
    const/16 v0, 0xb

    .line 479
    .line 480
    invoke-direct {v8, v0, p1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/16 v11, 0x34

    .line 487
    .line 488
    invoke-direct/range {v4 .. v11}, Ljwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_7
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1}, LHb;->g()Lcom/snapchat/client/valdi_core/Asset;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {p0, v0}, LYb;->b(F)LEw3;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5, v2}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    new-instance v0, LA9;

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    invoke-direct {v0, p0, v2, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance p1, LVvg;

    .line 517
    .line 518
    invoke-direct {p1, v1, v5, v0}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_8
    new-instance v0, Lhwg;

    .line 523
    .line 524
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, LA9;

    .line 529
    .line 530
    const/4 v3, 0x3

    .line 531
    invoke-direct {v2, p0, v3, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_9
    move-object v1, v5

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1}, LHb;->f()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_17

    .line 549
    .line 550
    invoke-virtual {p0, v0}, LYb;->b(F)LEw3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v2}, LEw3;->b(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_17
    move-object v0, v1

    .line 559
    :goto_d
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-virtual {v3, v9, v10}, Lr34;->a(D)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_e

    .line 578
    :cond_18
    move-object v2, v1

    .line 579
    :goto_e
    invoke-virtual {p1}, LHb;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_19

    .line 584
    .line 585
    invoke-virtual {v4, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    invoke-virtual {v3, v6, v7}, Lr34;->a(D)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_19
    move-object v9, v1

    .line 598
    new-instance v10, LA9;

    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    invoke-direct {v10, p0, v1, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Lgwg;

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    move-object v7, v0

    .line 608
    move-object v8, v2

    .line 609
    invoke-direct/range {v4 .. v10}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(F)LEw3;
    .locals 11

    .line 1
    new-instance v0, LEw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEw3;-><init>(Lcom/snap/composer/views/ComposerImageView;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljx1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move v4, p1

    .line 17
    move v5, p1

    .line 18
    move v6, p1

    .line 19
    move v8, v7

    .line 20
    move v9, v7

    .line 21
    move v10, v7

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Ljx1;-><init>(FFFFZZZZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb67;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LEw3;->f0:Lrf2;

    .line 34
    .line 35
    iput-object p1, v1, Lrf2;->b:LNu6;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Lcom/snap/composer/foundation/ActionSheetOptions;)LJb;
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LHb;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LYb;->a(LHb;)Lnwg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->b()Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_d

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->b()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v8

    .line 55
    :goto_1
    const-string v9, ""

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->a()Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LYb;->d(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LEw3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v11, v8

    .line 78
    :goto_2
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->b()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LYb;->d(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LEw3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v15, v8

    .line 97
    :goto_3
    new-instance v0, LLb;

    .line 98
    .line 99
    new-instance v10, Ltwg;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move-object v13, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v13, v1

    .line 114
    :goto_4
    new-instance v14, LTb;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v14, v7, v3, v1}, LTb;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;LYb;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, Ltwg;-><init>(LEw3;Ljava/lang/String;Ljava/lang/String;LTb;LEw3;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v10, v8, v8}, LLb;-><init>(Lvwg;LQb;LRb;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v0

    .line 127
    move-object v1, v3

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v10, v8

    .line 143
    :goto_5
    const-wide v0, 0x4031800000000000L    # 17.5

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget-object v2, v3, LYb;->f0:Lr34;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lr34;->a(D)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lr34;->a(D)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lr34;->a(D)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0}, LYb;->b(F)LEw3;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v0, v8

    .line 179
    :goto_6
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v1, LPb;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v1, v11, v4}, LPb;-><init>(LEw3;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v4, v8

    .line 199
    :goto_7
    if-eqz v4, :cond_a

    .line 200
    .line 201
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lr34;->a(D)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, LeJe;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, LQb;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct/range {v0 .. v5}, LQb;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 216
    .line 217
    .line 218
    move-object v1, v3

    .line 219
    new-instance v3, LRb;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v4}, LRb;-><init>(LeJe;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move-object v1, v3

    .line 227
    move-object v0, v8

    .line 228
    move-object v3, v0

    .line 229
    :goto_8
    new-instance v2, LLb;

    .line 230
    .line 231
    new-instance v4, Lswg;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->a()Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->a()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object v5, v8

    .line 245
    :goto_9
    invoke-virtual {v1, v5}, LYb;->d(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LEw3;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetHeader;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_c

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    move-object/from16 v18, v15

    .line 263
    .line 264
    :goto_a
    new-instance v9, LTb;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v9, v7, v1, v15}, LTb;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;LYb;I)V

    .line 268
    .line 269
    .line 270
    new-instance v20, LKb;

    .line 271
    .line 272
    move v15, v14

    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    move-object/from16 v11, v20

    .line 276
    .line 277
    invoke-direct/range {v11 .. v16}, LKb;-><init>(IIIILEw3;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, LA9;

    .line 281
    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-direct {v7, v10, v11, v1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v22, 0x8

    .line 287
    .line 288
    move-object v15, v4

    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    move-object/from16 v21, v7

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    invoke-direct/range {v15 .. v22}, Lswg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v15, v0, v3}, LLb;-><init>(Lvwg;LQb;LRb;)V

    .line 299
    .line 300
    .line 301
    move-object v9, v2

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    move-object v1, v3

    .line 304
    move-object v9, v8

    .line 305
    :goto_b
    new-instance v10, LJb;

    .line 306
    .line 307
    new-instance v0, Lzwg;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->a()Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/snap/composer/foundation/ActionSheetFooter;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    iget-object v2, v9, LLb;->a:Lvwg;

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    goto :goto_c

    .line 323
    :cond_e
    move-object v4, v8

    .line 324
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/foundation/ActionSheetOptions;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-boolean v2, v1, LYb;->e0:Z

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v7, 0x2

    .line 335
    move-object v1, v6

    .line 336
    move-object v6, v2

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct/range {v0 .. v7}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 339
    .line 340
    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    iget-object v1, v9, LLb;->b:LQb;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    move-object v1, v8

    .line 347
    :goto_d
    if-eqz v9, :cond_10

    .line 348
    .line 349
    iget-object v8, v9, LLb;->c:LRb;

    .line 350
    .line 351
    :cond_10
    invoke-direct {v10, v0, v1, v8}, LJb;-><init>(Lzwg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    return-object v10
.end method

.method public final d(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LEw3;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LYb;->f0:Lr34;

    .line 17
    .line 18
    iget-wide v2, v2, Lr34;->b:D

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, LYb;->b(F)LEw3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, LPb;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LPb;-><init>(LEw3;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;
    .locals 9

    .line 1
    iget-object v0, p0, LYb;->b:Lan0;

    .line 2
    .line 3
    const-string v1, "ActionSheetPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LYb;->Y:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, LYb;->c(Lcom/snap/composer/foundation/ActionSheetOptions;)LJb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LCwg;

    .line 22
    .line 23
    new-instance v7, LpMf;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v7, v3, p1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, LJb;->a:Lzwg;

    .line 31
    .line 32
    iget-object v3, p0, LYb;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v4, p0, LYb;->t:LTqc;

    .line 35
    .line 36
    iget-object v5, p0, LYb;->X:LPm9;

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LBS7;

    .line 44
    .line 45
    invoke-direct {p1}, LBS7;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LUb;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v2, v4}, LUb;-><init>(LJb;LCwg;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, LBS7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, LUb;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v1, v2, v4}, LUb;-><init>(LJb;LCwg;I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, LBS7;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v2, LCwg;->f0:LBS7;

    .line 65
    .line 66
    new-instance p1, LD6;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p1, p0, v1, v2}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LYb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {v3, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    new-instance p1, LVb;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0, v2}, LVb;-><init>(LBre;LYb;LCwg;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
