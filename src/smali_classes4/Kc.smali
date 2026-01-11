.class public final LKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetPresenter;


# instance fields
.field public final X:LIv9;

.field public final Y:LyPf;

.field public final Z:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lrp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Z

.field public final f0:Lb84;

.field public final t:LmGc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V
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
    invoke-direct/range {v3 .. v11}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKc;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LKc;->b:Lrp0;

    .line 5
    iput-object p3, p0, LKc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    iput-object p4, p0, LKc;->t:LmGc;

    .line 7
    iput-object p5, p0, LKc;->X:LIv9;

    .line 8
    iput-object p6, p0, LKc;->Y:LyPf;

    .line 9
    iput-boolean p7, p0, LKc;->Z:Z

    .line 10
    iput-boolean p8, p0, LKc;->e0:Z

    .line 11
    new-instance p2, Lb84;

    invoke-direct {p2, p1}, Lb84;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LKc;->f0:Lb84;

    return-void
.end method


# virtual methods
.method public final a(Luc;)LxRg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Luc;->i()Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lzc;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v0, LKc;->f0:Lb84;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v2, LqRg;

    .line 31
    .line 32
    new-instance v3, Lka;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "error"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    new-instance v2, LuRg;

    .line 45
    .line 46
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lka;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v0, v5, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-virtual {v1}, Luc;->j()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1}, Luc;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v12, v2

    .line 85
    :goto_0
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_1
    move-object v13, v9

    .line 96
    new-instance v10, LkRg;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x60

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, LkRg;-><init>(Ljava/lang/String;Ljava/lang/String;LPz3;ZLG5g;I)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_2
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Luc;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v6, v4

    .line 118
    :goto_1
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_4
    move-object v4, v9

    .line 129
    invoke-virtual {v1}, Luc;->h()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v5, v3

    .line 140
    :goto_2
    move-object v3, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v6, LG5g;

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    invoke-direct {v6, v7, v1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LkRg;

    .line 152
    .line 153
    const/16 v7, 0x50

    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, LkRg;-><init>(Ljava/lang/String;Ljava/lang/String;LPz3;ZLG5g;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Luc;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v6, v2

    .line 171
    :goto_4
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v5, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v5, v9

    .line 184
    :goto_5
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v4, v10, v11}, Lb84;->a(D)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v2, v9

    .line 204
    :goto_6
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v4, v7, v8}, Lb84;->a(D)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_9
    move-object v7, v9

    .line 223
    new-instance v8, Lka;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v8, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v6

    .line 230
    move-object v6, v2

    .line 231
    new-instance v2, LhRg;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v8}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_3
    invoke-virtual {v1}, Luc;->j()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1}, Luc;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    move-object v8, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v8, v1

    .line 262
    :goto_7
    new-instance v6, LlRg;

    .line 263
    .line 264
    sget-object v9, Lm6;->f0:Lm6;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v13, 0xf0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct/range {v6 .. v13}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_b
    new-instance v2, LlRg;

    .line 275
    .line 276
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Luc;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move-object v6, v4

    .line 288
    :goto_8
    new-instance v4, Lka;

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    invoke-direct {v4, v0, v5, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3, v6, v4}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_4
    new-instance v2, LdRg;

    .line 299
    .line 300
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Luc;->c()Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->getItems()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Luc;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, LKc;->a(Luc;)LxRg;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    new-instance v5, LKRg;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->a()Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/snap/composer/foundation/ActionSheetFooter;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v7, :cond_e

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    move-object v6, v7

    .line 361
    :cond_f
    :goto_a
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_10

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    move-object v9, v7

    .line 371
    goto :goto_c

    .line 372
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->b()Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetHeader;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :cond_12
    :goto_c
    invoke-direct {v5, v6, v9, v4}, LKRg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3, v5}, LdRg;-><init>(Ljava/lang/String;LKRg;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_5
    invoke-virtual {v1}, Luc;->j()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    new-instance v6, LvRg;

    .line 404
    .line 405
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v9, LP6;->f0:LP6;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v15, 0x3d8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v12, 0x4

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct/range {v6 .. v15}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :cond_13
    new-instance v7, LvRg;

    .line 424
    .line 425
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v1}, Luc;->h()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move v9, v3

    .line 440
    goto :goto_d

    .line 441
    :cond_14
    const/4 v9, 0x0

    .line 442
    :goto_d
    new-instance v11, LG5g;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    invoke-direct {v11, v2, v1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/16 v13, 0x14

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-direct/range {v7 .. v13}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_6
    new-instance v8, LtRg;

    .line 458
    .line 459
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v1}, Luc;->h()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move v10, v3

    .line 474
    goto :goto_e

    .line 475
    :cond_15
    const/4 v10, 0x0

    .line 476
    :goto_e
    new-instance v12, LG5g;

    .line 477
    .line 478
    const/16 v2, 0xc

    .line 479
    .line 480
    invoke-direct {v12, v2, v1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v15, 0x34

    .line 487
    .line 488
    invoke-direct/range {v8 .. v15}, LtRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-object v8

    .line 492
    :pswitch_7
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1}, Luc;->g()Lcom/snapchat/client/valdi_core/Asset;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0, v3}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :cond_16
    new-instance v3, Lka;

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    invoke-direct {v3, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LfRg;

    .line 513
    .line 514
    invoke-direct {v1, v2, v9, v3}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_8
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_17

    .line 527
    .line 528
    invoke-virtual {v0, v3}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :cond_17
    new-instance v3, Lka;

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    invoke-direct {v3, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LeRg;

    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    invoke-direct {v1, v2, v9, v3, v4}, LeRg;-><init>(Ljava/lang/String;LPz3;Lka;I)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_9
    new-instance v2, LrRg;

    .line 546
    .line 547
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, Lka;

    .line 552
    .line 553
    const/4 v5, 0x3

    .line 554
    invoke-direct {v4, v0, v5, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v3, v4}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_a
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-virtual {v0, v3}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :cond_18
    new-instance v3, Lka;

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    invoke-direct {v3, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, LeRg;

    .line 582
    .line 583
    invoke-direct {v1, v2, v9, v3, v5}, LeRg;-><init>(Ljava/lang/String;LPz3;Lka;I)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_b
    invoke-virtual {v1}, Luc;->f()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_19

    .line 596
    .line 597
    invoke-virtual {v0, v3}, LKc;->c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v6, v3

    .line 602
    goto :goto_f

    .line 603
    :cond_19
    move-object v6, v9

    .line 604
    :goto_f
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v3, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureWidth(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    invoke-virtual {v4, v10, v11}, Lb84;->a(D)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_10

    .line 623
    :cond_1a
    move-object v3, v9

    .line 624
    :goto_10
    invoke-virtual {v1}, Luc;->b()Lcom/snapchat/client/valdi_core/Asset;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v10, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v10, v7, v8, v7, v8}, Lcom/snapchat/client/valdi_core/Asset;->measureHeight(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-virtual {v4, v7, v8}, Lb84;->a(D)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :cond_1b
    move-object v8, v9

    .line 643
    new-instance v9, Lka;

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    invoke-direct {v9, v0, v4, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v7, v3

    .line 650
    new-instance v3, LqRg;

    .line 651
    .line 652
    move-object v4, v2

    .line 653
    invoke-direct/range {v3 .. v9}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(F)LPz3;
    .locals 11

    .line 1
    new-instance v0, LPz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPz3;-><init>(Lcom/snap/composer/views/ComposerImageView;)V

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
    new-instance v2, LwA1;

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
    invoke-direct/range {v2 .. v10}, LwA1;-><init>(FFFFZZZZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Luz7;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v2}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LPz3;->f0:Ldi2;

    .line 33
    .line 34
    iput-object p1, v1, Ldi2;->b:LVx6;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Lcom/snapchat/client/valdi_core/Asset;)LPz3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKc;->b(F)LPz3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LPz3;->h(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/snap/composer/foundation/ActionSheetOptions;)Lwc;
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
    check-cast v1, Luc;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LKc;->a(Luc;)LxRg;

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
    invoke-virtual {v3, v0}, LKc;->e(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LPz3;

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
    invoke-virtual {v3, v0}, LKc;->e(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LPz3;

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
    new-instance v0, Lyc;

    .line 98
    .line 99
    new-instance v10, LDRg;

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
    new-instance v14, LGc;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v14, v7, v3, v1}, LGc;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;LKc;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, LDRg;-><init>(LPz3;Ljava/lang/String;Ljava/lang/String;LGc;LPz3;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v10, v8, v8}, Lyc;-><init>(LFRg;LDc;LEc;)V

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
    iget-object v2, v3, LKc;->f0:Lb84;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lb84;->a(D)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lb84;->a(D)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lb84;->a(D)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0}, LKc;->b(F)LPz3;

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
    new-instance v1, LCc;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v1, v11, v4}, LCc;-><init>(LPz3;I)V

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
    invoke-virtual {v2, v0, v1}, Lb84;->a(D)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, LO0f;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, LDc;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct/range {v0 .. v5}, LDc;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 216
    .line 217
    .line 218
    move-object v1, v3

    .line 219
    new-instance v3, LEc;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v4}, LEc;-><init>(LO0f;I)V

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
    new-instance v2, Lyc;

    .line 230
    .line 231
    new-instance v4, LCRg;

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
    invoke-virtual {v1, v5}, LKc;->e(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LPz3;

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
    new-instance v9, LGc;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v9, v7, v1, v15}, LGc;-><init>(Lcom/snap/composer/foundation/ActionSheetHeader;LKc;I)V

    .line 268
    .line 269
    .line 270
    new-instance v20, Lxc;

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
    invoke-direct/range {v11 .. v16}, Lxc;-><init>(IIIILPz3;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lka;

    .line 281
    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-direct {v7, v10, v11, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct/range {v15 .. v22}, LCRg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v15, v0, v3}, Lyc;-><init>(LFRg;LDc;LEc;)V

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
    new-instance v10, Lwc;

    .line 306
    .line 307
    new-instance v0, LJRg;

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
    iget-object v2, v9, Lyc;->a:LFRg;

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
    iget-boolean v2, v1, LKc;->e0:Z

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
    invoke-direct/range {v0 .. v7}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 339
    .line 340
    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    iget-object v1, v9, Lyc;->b:LDc;

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
    iget-object v8, v9, Lyc;->c:LEc;

    .line 350
    .line 351
    :cond_10
    invoke-direct {v10, v0, v1, v8}, Lwc;-><init>(LJRg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    return-object v10
.end method

.method public final e(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)LPz3;
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
    iget-object v2, p0, LKc;->f0:Lb84;

    .line 17
    .line 18
    iget-wide v2, v2, Lb84;->b:D

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, LKc;->b(F)LPz3;

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
    new-instance v1, LCc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LCc;-><init>(LPz3;I)V

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
    iget-object v0, p0, LKc;->b:Lrp0;

    .line 2
    .line 3
    const-string v1, "ActionSheetPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKc;->Y:LyPf;

    .line 10
    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, LKc;->d(Lcom/snap/composer/foundation/ActionSheetOptions;)Lwc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LMRg;

    .line 22
    .line 23
    new-instance v7, LG5g;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v7, v3, p1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lwc;->a:LJRg;

    .line 31
    .line 32
    iget-object v3, p0, LKc;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v4, p0, LKc;->t:LmGc;

    .line 35
    .line 36
    iget-object v5, p0, LKc;->X:LIv9;

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LcVb;

    .line 44
    .line 45
    invoke-direct {p1}, LcVb;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LHc;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v2, v4}, LHc;-><init>(Lwc;LMRg;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, LcVb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, LHc;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v1, v2, v4}, LHc;-><init>(Lwc;LMRg;I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, LcVb;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v2, LMRg;->f0:LcVb;

    .line 65
    .line 66
    new-instance p1, Lj7;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p1, p0, v1, v2}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    iget-object p1, p0, LKc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {v3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    new-instance p1, LIc;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0, v2}, LIc;-><init>(LnJe;LKc;LMRg;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
