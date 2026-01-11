.class public final LG92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG92;->a:I

    iput-object p1, p0, LG92;->b:Ljava/lang/Object;

    iput-object p3, p0, LG92;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhl3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LG92;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG92;->c:Ljava/lang/Object;

    iput-object p2, p0, LG92;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LG92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LbQi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ0f;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, LbQi;->b:LXm8;

    .line 28
    .line 29
    iget-object v6, v2, LXm8;->d:LSm8;

    .line 30
    .line 31
    iget-object v2, v2, LXm8;->e:Lzm8;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lzm8;

    .line 36
    .line 37
    invoke-direct {v2}, Lzm8;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    iget-object v2, v1, LbQi;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    invoke-virtual {v7}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LVt6;

    .line 59
    .line 60
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroid/text/TextPaint;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, LbQi;->a(Landroid/graphics/Bitmap;Landroid/text/TextPaint;Landroid/graphics/Canvas;Lzm8;LSm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LQ0f;->dispose()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v7}, LQ0f;->dispose()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LQ0f;

    .line 98
    .line 99
    invoke-virtual {v1}, LQ0f;->a()LQ0f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :try_start_1
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LVt6;

    .line 108
    .line 109
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, LG92;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LVv3;

    .line 116
    .line 117
    iget-object v4, v4, LVv3;->c:LcH8;

    .line 118
    .line 119
    const-string v5, "ComposeResourcesStagecompress_bitmap"

    .line 120
    .line 121
    sget-object v6, Lcn8;->Y:Lcn8;

    .line 122
    .line 123
    new-instance v7, LV7c;

    .line 124
    .line 125
    invoke-direct {v7, v6}, LV7c;-><init>(LH7c;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LEK2;

    .line 129
    .line 130
    const/16 v8, 0x16

    .line 131
    .line 132
    invoke-direct {v6, v3, v8, v0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v7, v6}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_1
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LVv3;

    .line 159
    .line 160
    iget-object v0, v0, LVv3;->f:LREi;

    .line 161
    .line 162
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LF21;

    .line 167
    .line 168
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lnn8;

    .line 171
    .line 172
    iget v2, v1, Lnn8;->a:I

    .line 173
    .line 174
    iget v1, v1, Lnn8;->b:I

    .line 175
    .line 176
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    const-string v4, "ComposeResourcesStage"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1, v3, v4}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "preload:"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ltw;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, LG92;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ldv3;

    .line 206
    .line 207
    sget-object v3, LOdh;->a:LNdh;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LNdh;->d(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :try_start_2
    iget-object v0, v2, Ldv3;->f:LnL8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    iget-object v5, v2, Ldv3;->a:Lw8k;

    .line 216
    .line 217
    :try_start_3
    iget-object v6, v2, Ldv3;->c:Landroid/view/LayoutInflater;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, LnL8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v2, v2, Ldv3;->d:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v1, v2, v0}, Lw8k;->a(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v5, v1, v0}, Lw8k;->c(Lw8k;Ltw;Landroid/view/View;)Lt9k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lcv3;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lcv3;-><init>(Ltw;Lt9k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    sget-object v1, LOdh;->b:LtGi;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 252
    .line 253
    .line 254
    :cond_4
    throw v0

    .line 255
    :pswitch_3
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lhl3;

    .line 266
    .line 267
    iget-object v2, v1, Lhl3;->h:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v3, v0}, Lhl3;->c(Lhl3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lvi3;

    .line 292
    .line 293
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v1, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lhl3;->i:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v3, v0}, Lhl3;->c(Lhl3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lvi3;

    .line 341
    .line 342
    invoke-virtual {v3}, Lvi3;->e()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v1, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lewj;->a:Lewj;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lee3;

    .line 371
    .line 372
    iget-object v0, v0, Lee3;->a:LgWg;

    .line 373
    .line 374
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lle3;

    .line 379
    .line 380
    iget-object v0, v0, Lle3;->b:Lh10;

    .line 381
    .line 382
    new-instance v1, LSC;

    .line 383
    .line 384
    new-instance v2, Lask;

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v4, 0x4

    .line 388
    invoke-direct {v2, v3, v4}, Lask;-><init>(II)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, LG92;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-direct {v1, v0, v3, v2, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_5
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lu73;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v2, LOdh;->a:LNdh;

    .line 412
    .line 413
    const-string v3, "maybeGetFriendLinkTypes"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v5, v4

    .line 439
    check-cast v5, LN83;

    .line 440
    .line 441
    iget-object v5, v5, LN83;->f:Liq2;

    .line 442
    .line 443
    sget-object v6, Liq2;->c:Liq2;

    .line 444
    .line 445
    if-ne v5, v6, :cond_7

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_8
    const/16 v0, 0xa

    .line 455
    .line 456
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Llrb;->z0(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    if-ge v0, v4, :cond_9

    .line 467
    .line 468
    const/16 v0, 0x10

    .line 469
    .line 470
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v5, v3

    .line 490
    check-cast v5, LN83;

    .line 491
    .line 492
    iget-object v5, v5, LN83;->S:Ln9i;

    .line 493
    .line 494
    invoke-virtual {v5}, Ln9i;->c()LfFe;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v5, v5, LfFe;->a:LnFe;

    .line 499
    .line 500
    iget-object v5, v5, LnFe;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    sget-object v0, LiP6;->a:LiP6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 513
    .line 514
    sget-object v1, LOdh;->b:LtGi;

    .line 515
    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_b
    :try_start_5
    iget-object v0, v1, Lu73;->f:LCBe;

    .line 524
    .line 525
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbi6;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v0, Lbi6;->a:LsX4;

    .line 540
    .line 541
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LyX7;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_c

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v3}, Llrb;->z0(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_e

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v5, v3

    .line 632
    check-cast v5, Ljava/util/Map$Entry;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, LN83;

    .line 643
    .line 644
    iget-object v5, v5, LN83;->a:Ljava/lang/String;

    .line 645
    .line 646
    check-cast v3, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_e
    sget-object v1, LOdh;->b:LtGi;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_7
    return-object v0

    .line 664
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 665
    .line 666
    if-eqz v1, :cond_10

    .line 667
    .line 668
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 669
    .line 670
    .line 671
    :cond_10
    throw v0

    .line 672
    :pswitch_6
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Leb2;

    .line 675
    .line 676
    iget-object v1, v0, Leb2;->b:LCBe;

    .line 677
    .line 678
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lb30;

    .line 683
    .line 684
    sget-object v2, LYRc;->v1:LYRc;

    .line 685
    .line 686
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v0, v0, Leb2;->c:LCBe;

    .line 691
    .line 692
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LmSc;

    .line 697
    .line 698
    iget-object v2, p0, LG92;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcom/snap/notification/service/ClearNotificationDurableJob;

    .line 701
    .line 702
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Ll53;

    .line 705
    .line 706
    iget-object v3, v2, Ll53;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v2, Ll53;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v2, v1}, LmSc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lewj;->a:Lewj;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_7
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LT33;

    .line 719
    .line 720
    iget-object v1, v0, LT33;->j:LDBe;

    .line 721
    .line 722
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LZ20;

    .line 727
    .line 728
    iget-object v2, p0, LG92;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LK20;

    .line 731
    .line 732
    iget-object v3, v2, LK20;->a:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v2, v2, LK20;->b:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v1, v3, v2}, LZ20;->c(Ljava/util/List;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LT33;->j:LDBe;

    .line 740
    .line 741
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LZ20;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v1, LOdh;->a:LNdh;

    .line 751
    .line 752
    const-string v2, "AppStartExperimentPrefsStorageImpl:fetchExistingConfigs"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    :try_start_6
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v0, LZ20;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/4 v4, 0x0

    .line 777
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_18

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, LnK3;

    .line 800
    .line 801
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_11

    .line 810
    .line 811
    instance-of v7, v5, Lld3;

    .line 812
    .line 813
    if-eqz v7, :cond_11

    .line 814
    .line 815
    iget-object v7, v0, LZ20;->b:LQ26;

    .line 816
    .line 817
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, LI23;

    .line 822
    .line 823
    check-cast v5, Lld3;

    .line 824
    .line 825
    iget-object v5, v5, Lld3;->a:Ljava/lang/String;

    .line 826
    .line 827
    sget-object v8, Lk33;->a:LQi7;

    .line 828
    .line 829
    invoke-interface {v7, v5, v8}, LI23;->x(Ljava/lang/String;LQi7;)La7b;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_12

    .line 834
    .line 835
    invoke-interface {v5}, La7b;->getValue()LdTj;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_a

    .line 840
    :catchall_4
    move-exception v0

    .line 841
    goto :goto_c

    .line 842
    :cond_12
    const/4 v5, 0x0

    .line 843
    :goto_a
    if-eqz v5, :cond_11

    .line 844
    .line 845
    iget v4, v5, LdTj;->a:I

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    if-eq v4, v7, :cond_17

    .line 849
    .line 850
    const/4 v8, 0x2

    .line 851
    if-eq v4, v8, :cond_16

    .line 852
    .line 853
    const/4 v8, 0x3

    .line 854
    if-eq v4, v8, :cond_15

    .line 855
    .line 856
    const/4 v8, 0x4

    .line 857
    if-eq v4, v8, :cond_14

    .line 858
    .line 859
    const/4 v8, 0x5

    .line 860
    if-eq v4, v8, :cond_13

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_13
    invoke-virtual {v5}, LdTj;->getStringValue()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_14
    invoke-virtual {v5}, LdTj;->getBoolValue()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_15
    invoke-virtual {v5}, LdTj;->b()F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_16
    invoke-virtual {v5}, LdTj;->d()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_17
    invoke-virtual {v5}, LdTj;->getIntValue()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    :goto_b
    const/4 v4, 0x1

    .line 903
    goto :goto_9

    .line 904
    :cond_18
    if-eqz v4, :cond_19

    .line 905
    .line 906
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 907
    .line 908
    .line 909
    :cond_19
    sget-object v0, LOdh;->b:LtGi;

    .line 910
    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 917
    .line 918
    return-object v0

    .line 919
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 920
    .line 921
    if-eqz v2, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 924
    .line 925
    .line 926
    :cond_1b
    throw v0

    .line 927
    :pswitch_8
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LT33;

    .line 930
    .line 931
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LQJ3;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_9
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LF13;

    .line 943
    .line 944
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Landroid/graphics/Bitmap;

    .line 947
    .line 948
    invoke-static {v0, v1}, LF13;->a(LF13;Landroid/graphics/Bitmap;)Lv13;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_a
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LNX2;

    .line 956
    .line 957
    iget-object v0, v0, LNX2;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LFjc;

    .line 960
    .line 961
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LMX2;

    .line 964
    .line 965
    iget-object v1, v1, LMX2;->a:LN2h;

    .line 966
    .line 967
    invoke-interface {v0, v1}, LFjc;->f(LFLb;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lewj;->a:Lewj;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_b
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LgW2;

    .line 976
    .line 977
    invoke-virtual {v0}, LgW2;->g()LKwh;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LfX2;

    .line 984
    .line 985
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 986
    .line 987
    sget-object v2, LJwh;->n0:LJwh;

    .line 988
    .line 989
    iget-object v3, v0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 990
    .line 991
    invoke-virtual {v2, v3}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v4, "STOP_WIFI_TIMEOUT"

    .line 996
    .line 997
    const-wide/16 v5, 0x4e20

    .line 998
    .line 999
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string v4, "SERIAL_NUMBER"

    .line 1004
    .line 1005
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v3, v1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lewj;->a:Lewj;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_c
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LpG;

    .line 1018
    .line 1019
    iget-object v1, v0, LpG;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LCBe;

    .line 1022
    .line 1023
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LLS2;

    .line 1028
    .line 1029
    new-instance v2, LEj1;

    .line 1030
    .line 1031
    iget-object v3, p0, LG92;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LMS2;

    .line 1034
    .line 1035
    iget-object v4, v3, LMS2;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-boolean v5, v3, LMS2;->d:Z

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-direct {v2, v4, v5, v6, v6}, LEj1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v2, v1, LLS2;->q0:LEj1;

    .line 1044
    .line 1045
    new-instance v2, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1046
    .line 1047
    invoke-direct {v2}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v3, LMS2;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v3, LMS2;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v2, v1, LLS2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1061
    .line 1062
    new-instance v2, Lu4e;

    .line 1063
    .line 1064
    sget-object v3, LwS2;->f0:LxFc;

    .line 1065
    .line 1066
    iget-object v0, v0, LpG;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LmGc;

    .line 1069
    .line 1070
    invoke-direct {v2, v0, v1, v3, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lewj;->a:Lewj;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_d
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LOR2;

    .line 1082
    .line 1083
    iget-object v0, v0, LOR2;->f:LREi;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LyX7;

    .line 1090
    .line 1091
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_e
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LgO2;

    .line 1107
    .line 1108
    iget-object v0, v0, LgO2;->a:LdH2;

    .line 1109
    .line 1110
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LIo;

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {v1, v0, v2, v3, v3}, LIo;->y(LdH2;ILkmh;Ljava/lang/String;)Lu4e;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_f
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LuEb;

    .line 1124
    .line 1125
    if-eqz v0, :cond_1e

    .line 1126
    .line 1127
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Ldjg;

    .line 1130
    .line 1131
    instance-of v2, v1, LgM2;

    .line 1132
    .line 1133
    if-eqz v2, :cond_1c

    .line 1134
    .line 1135
    check-cast v1, LgM2;

    .line 1136
    .line 1137
    iget-object v1, v1, LgM2;->d:LLxb;

    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    goto :goto_d

    .line 1144
    :cond_1c
    instance-of v2, v1, LBU0;

    .line 1145
    .line 1146
    if-eqz v2, :cond_1d

    .line 1147
    .line 1148
    check-cast v1, LBU0;

    .line 1149
    .line 1150
    iget-object v1, v1, LBU0;->d:Ljava/util/List;

    .line 1151
    .line 1152
    :goto_d
    new-instance v2, LDpd;

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v2

    .line 1158
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    invoke-interface {v1}, Ldjg;->d()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v2, "Invalid chat media parcel content type "

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    const-string v1, "Must have a mediaReference for chat media"

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_10
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LIo;

    .line 1185
    .line 1186
    iget-object v0, v0, LIo;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LQS9;

    .line 1189
    .line 1190
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    move-object v1, v0

    .line 1195
    check-cast v1, Lmm5;

    .line 1196
    .line 1197
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v2, v0

    .line 1200
    check-cast v2, LtH3;

    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    const/16 v6, 0xe

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    const/4 v5, 0x0

    .line 1207
    invoke-static/range {v1 .. v6}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lewj;->a:Lewj;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_11
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LOI2;

    .line 1216
    .line 1217
    iget-object v0, v0, LOI2;->o0:LxM4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LyX7;

    .line 1224
    .line 1225
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LMN2;

    .line 1228
    .line 1229
    iget-object v1, v1, LMN2;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_12
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LOI2;

    .line 1243
    .line 1244
    iget-object v0, v0, LOI2;->o0:LxM4;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LyX7;

    .line 1251
    .line 1252
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LMM2;

    .line 1255
    .line 1256
    iget-object v1, v1, LMM2;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_13
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LWo2;

    .line 1270
    .line 1271
    iget-object v0, v0, LWo2;->O0:Ljava/util/List;

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Iterable;

    .line 1274
    .line 1275
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/4 v2, 0x0

    .line 1284
    if-eqz v1, :cond_1f

    .line 1285
    .line 1286
    goto/16 :goto_11

    .line 1287
    .line 1288
    :cond_1f
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Luzb;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v3, v1, LEp2;->F:Ljava/util/List;

    .line 1299
    .line 1300
    const/4 v4, 0x1

    .line 1301
    if-eqz v3, :cond_20

    .line 1302
    .line 1303
    sget-object v5, Lf42;->Y:Lf42;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-ne v3, v4, :cond_20

    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_20
    iget-object v3, v1, LEp2;->F:Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v3, :cond_21

    .line 1319
    .line 1320
    sget-object v5, Lf42;->e0:Lf42;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-ne v3, v4, :cond_21

    .line 1331
    .line 1332
    goto :goto_e

    .line 1333
    :cond_21
    iget-object v1, v1, LEp2;->F:Ljava/util/List;

    .line 1334
    .line 1335
    if-eqz v1, :cond_27

    .line 1336
    .line 1337
    sget-object v3, Lf42;->j0:Lf42;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-ne v1, v4, :cond_27

    .line 1348
    .line 1349
    :goto_e
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Luzb;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v0, v0, LEp2;->F:Ljava/util/List;

    .line 1360
    .line 1361
    if-nez v0, :cond_22

    .line 1362
    .line 1363
    sget-object v0, LgP6;->a:LgP6;

    .line 1364
    .line 1365
    :cond_22
    iget-object v1, p0, LG92;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Lmid;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/util/Set;

    .line 1374
    .line 1375
    if-eqz v1, :cond_23

    .line 1376
    .line 1377
    new-instance v3, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    const/16 v5, 0xa

    .line 1380
    .line 1381
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_24

    .line 1397
    .line 1398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Lg42;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :cond_23
    sget-object v3, LvP6;->a:LvP6;

    .line 1413
    .line 1414
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eq v1, v5, :cond_25

    .line 1423
    .line 1424
    :goto_10
    const/4 v2, 0x1

    .line 1425
    goto :goto_11

    .line 1426
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_27

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_26

    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :cond_27
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_14
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Ljava/io/File;

    .line 1459
    .line 1460
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LgY3;

    .line 1467
    .line 1468
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 1473
    .line 1474
    new-instance v2, LDpd;

    .line 1475
    .line 1476
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v2

    .line 1480
    :pswitch_15
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LCl2;

    .line 1483
    .line 1484
    iget-object v0, v0, LCl2;->E0:LFj2;

    .line 1485
    .line 1486
    iget-boolean v0, v0, LFj2;->B0:Z

    .line 1487
    .line 1488
    if-nez v0, :cond_2f

    .line 1489
    .line 1490
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, LCl2;

    .line 1493
    .line 1494
    invoke-static {v0}, LCl2;->V(LCl2;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LCl2;

    .line 1500
    .line 1501
    iget-object v0, v0, LCl2;->D0:Lgk2;

    .line 1502
    .line 1503
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LpL6;

    .line 1506
    .line 1507
    iget-object v2, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 1508
    .line 1509
    if-nez v2, :cond_28

    .line 1510
    .line 1511
    goto/16 :goto_15

    .line 1512
    .line 1513
    :cond_28
    new-instance v3, Lak2;

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    invoke-direct {v3, v2, v0, v4}, Lak2;-><init>(Landroid/widget/FrameLayout;Lgk2;I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, Lhk2;

    .line 1522
    .line 1523
    if-eqz v1, :cond_2d

    .line 1524
    .line 1525
    if-nez v4, :cond_29

    .line 1526
    .line 1527
    goto/16 :goto_14

    .line 1528
    .line 1529
    :cond_29
    invoke-static {v1}, Lgk2;->j3(LpL6;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-nez v1, :cond_2a

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lak2;->d()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_15

    .line 1539
    .line 1540
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    const/4 v5, 0x1

    .line 1545
    const/4 v6, 0x0

    .line 1546
    if-ne v3, v5, :cond_2b

    .line 1547
    .line 1548
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, LRi2;

    .line 1553
    .line 1554
    invoke-virtual {v3}, LRi2;->t()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iput-object v3, v0, Lgk2;->J0:Ljava/lang/String;

    .line 1559
    .line 1560
    :cond_2b
    invoke-virtual {v0, v6}, Lgk2;->d3(Z)Ljava/util/LinkedList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v1, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    new-instance v5, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    const/16 v6, 0xa

    .line 1569
    .line 1570
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    if-eqz v6, :cond_2c

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    check-cast v6, LRi2;

    .line 1592
    .line 1593
    new-instance v7, LgIa;

    .line 1594
    .line 1595
    invoke-direct {v7, v6}, Lnm2;-><init>(LRi2;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    goto :goto_12

    .line 1602
    :cond_2c
    invoke-virtual {v0, v5, v4, v3, v2}, Lgk2;->i3(Ljava/util/ArrayList;Lhk2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v4, LQw1;

    .line 1607
    .line 1608
    const/16 v5, 0x15

    .line 1609
    .line 1610
    invoke-direct {v4, v5, v0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1614
    .line 1615
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, Lgk2;->z0:LnJe;

    .line 1619
    .line 1620
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1625
    .line 1626
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v1, LBj2;->i0:LBj2;

    .line 1630
    .line 1631
    sget-object v5, LSc2;->j0:LSc2;

    .line 1632
    .line 1633
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_2e

    .line 1645
    .line 1646
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Landroid/view/View;

    .line 1651
    .line 1652
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_13

    .line 1656
    :cond_2d
    :goto_14
    invoke-virtual {v3}, Lak2;->d()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    :cond_2e
    :goto_15
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LCl2;

    .line 1662
    .line 1663
    iget-object v0, v0, LCl2;->E0:LFj2;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LFj2;->h3()V

    .line 1666
    .line 1667
    .line 1668
    :cond_2f
    sget-object v0, Lewj;->a:Lewj;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_16
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lgk2;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_17
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lgk2;

    .line 1695
    .line 1696
    iget-object v1, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    if-eqz v1, :cond_34

    .line 1700
    .line 1701
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Landroid/graphics/Canvas;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    monitor-enter v3

    .line 1710
    :try_start_7
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    new-instance v4, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :cond_30
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_31

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    move-object v6, v5

    .line 1740
    check-cast v6, LDpd;

    .line 1741
    .line 1742
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v7, LPj2;

    .line 1745
    .line 1746
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1749
    .line 1750
    iget-boolean v6, v7, LPj2;->o:Z

    .line 1751
    .line 1752
    iget-object v6, v7, LPj2;->e:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1755
    .line 1756
    .line 1757
    iget-boolean v6, v7, LPj2;->o:Z

    .line 1758
    .line 1759
    if-nez v6, :cond_30

    .line 1760
    .line 1761
    iget-object v6, v7, LPj2;->e:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    if-nez v6, :cond_30

    .line 1768
    .line 1769
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_16

    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    goto :goto_19

    .line 1775
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_33

    .line 1784
    .line 1785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, LDpd;

    .line 1790
    .line 1791
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    const/4 v6, 0x1

    .line 1803
    if-ne v5, v6, :cond_32

    .line 1804
    .line 1805
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_18

    .line 1826
    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1837
    .line 1838
    .line 1839
    goto :goto_17

    .line 1840
    :cond_33
    monitor-exit v3

    .line 1841
    sget-object v2, Lewj;->a:Lewj;

    .line 1842
    .line 1843
    goto :goto_1a

    .line 1844
    :goto_19
    monitor-exit v3

    .line 1845
    throw v0

    .line 1846
    :cond_34
    :goto_1a
    return-object v2

    .line 1847
    :pswitch_18
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LDe2;

    .line 1850
    .line 1851
    iget-object v0, v0, LDe2;->c:LmGc;

    .line 1852
    .line 1853
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_35

    .line 1858
    .line 1859
    iget-object v0, v0, Lwmd;->e:LkFc;

    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :cond_35
    const/4 v0, 0x0

    .line 1863
    :goto_1b
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, LReg;

    .line 1866
    .line 1867
    iget-object v2, v1, LReg;->Z:Lhce;

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    const/4 v4, 0x1

    .line 1871
    if-eqz v2, :cond_37

    .line 1872
    .line 1873
    invoke-static {v2}, LISk;->f(Lhce;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-ne v2, v4, :cond_37

    .line 1878
    .line 1879
    instance-of v1, v0, LL72;

    .line 1880
    .line 1881
    if-nez v1, :cond_36

    .line 1882
    .line 1883
    instance-of v1, v0, LI72;

    .line 1884
    .line 1885
    if-nez v1, :cond_36

    .line 1886
    .line 1887
    instance-of v1, v0, LU6g;

    .line 1888
    .line 1889
    if-eqz v1, :cond_39

    .line 1890
    .line 1891
    check-cast v0, LU6g;

    .line 1892
    .line 1893
    iget-object v0, v0, LU6g;->X:LL4b;

    .line 1894
    .line 1895
    sget-object v1, LZNb;->n0:LZNb;

    .line 1896
    .line 1897
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_39

    .line 1902
    .line 1903
    :cond_36
    :goto_1c
    const/4 v3, 0x1

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_37
    instance-of v2, v0, LH72;

    .line 1906
    .line 1907
    if-eqz v2, :cond_38

    .line 1908
    .line 1909
    goto :goto_1c

    .line 1910
    :cond_38
    instance-of v2, v0, LU6g;

    .line 1911
    .line 1912
    if-eqz v2, :cond_39

    .line 1913
    .line 1914
    check-cast v0, LU6g;

    .line 1915
    .line 1916
    iget-object v0, v0, LU6g;->X:LL4b;

    .line 1917
    .line 1918
    sget-object v2, LZNb;->n0:LZNb;

    .line 1919
    .line 1920
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_39

    .line 1925
    .line 1926
    iget-object v0, v1, LReg;->e0:Lte2;

    .line 1927
    .line 1928
    iget-object v0, v0, Lte2;->e:Ljava/util/List;

    .line 1929
    .line 1930
    if-eqz v0, :cond_39

    .line 1931
    .line 1932
    sget-object v1, Lg42;->Z:Lg42;

    .line 1933
    .line 1934
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-ne v0, v4, :cond_39

    .line 1939
    .line 1940
    goto :goto_1c

    .line 1941
    :cond_39
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_19
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LJc2;

    .line 1949
    .line 1950
    invoke-static {v0}, LJc2;->f(LJc2;)LiY3;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v0}, LJc2;->e(LJc2;)Landroid/content/ContentResolver;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    iget-object v2, p0, LG92;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Landroid/net/Uri;

    .line 1961
    .line 1962
    check-cast v1, Ltx5;

    .line 1963
    .line 1964
    invoke-virtual {v1, v0, v2}, Ltx5;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LNu9;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    return-object v0

    .line 1969
    :pswitch_1a
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lra2;

    .line 1972
    .line 1973
    iget-object v0, v0, Lra2;->g1:LR0e;

    .line 1974
    .line 1975
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    sget-object v1, LlY1;->v1:LlY1;

    .line 1980
    .line 1981
    const/4 v2, 0x0

    .line 1982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v0, v1, v2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LN47;

    .line 1995
    .line 1996
    iget-object v0, v0, LN47;->a:Ljava/util/List;

    .line 1997
    .line 1998
    check-cast v0, Ljava/lang/Iterable;

    .line 1999
    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    .line 2001
    .line 2002
    const/16 v2, 0xa

    .line 2003
    .line 2004
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_3a

    .line 2020
    .line 2021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Lrub;

    .line 2026
    .line 2027
    iget-object v2, v2, Lrub;->a:Luzb;

    .line 2028
    .line 2029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1e

    .line 2033
    :cond_3a
    return-object v1

    .line 2034
    :pswitch_1b
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LO92;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LO92;->b()Lzh5;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v0}, LO92;->b()Lzh5;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, LPWb;

    .line 2051
    .line 2052
    check-cast v0, LQWb;

    .line 2053
    .line 2054
    iget-object v3, v0, LQWb;->d:Lwe0;

    .line 2055
    .line 2056
    iget-object v0, p0, LG92;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lna8;

    .line 2059
    .line 2060
    iget v0, v0, Lna8;->a:I

    .line 2061
    .line 2062
    int-to-long v4, v0

    .line 2063
    new-instance v6, LF92;

    .line 2064
    .line 2065
    const-string v11, "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;"

    .line 2066
    .line 2067
    const/4 v12, 0x0

    .line 2068
    const/16 v7, 0xc

    .line 2069
    .line 2070
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    move-object v8, v0

    .line 2073
    check-cast v8, LO92;

    .line 2074
    .line 2075
    const-class v9, LO92;

    .line 2076
    .line 2077
    const-string v10, "convertToCameraRollFeaturedStory"

    .line 2078
    .line 2079
    const/4 v13, 0x1

    .line 2080
    invoke-direct/range {v6 .. v13}, LF92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v2, Lem;

    .line 2084
    .line 2085
    move-object v0, v6

    .line 2086
    new-instance v6, LNR1;

    .line 2087
    .line 2088
    const/16 v7, 0xa

    .line 2089
    .line 2090
    invoke-direct {v6, v0, v3, v7}, LNR1;-><init>(LG88;Lwe0;I)V

    .line 2091
    .line 2092
    .line 2093
    const/4 v7, 0x1

    .line 2094
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    return-object v0

    .line 2102
    :pswitch_1c
    iget-object v0, p0, LG92;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    move-object v3, v0

    .line 2105
    check-cast v3, LO92;

    .line 2106
    .line 2107
    invoke-virtual {v3}, LO92;->b()Lzh5;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v3}, LO92;->b()Lzh5;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, LPWb;

    .line 2120
    .line 2121
    check-cast v1, LQWb;

    .line 2122
    .line 2123
    iget-object v9, v1, LQWb;->d:Lwe0;

    .line 2124
    .line 2125
    new-instance v1, LF92;

    .line 2126
    .line 2127
    const-string v6, "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;"

    .line 2128
    .line 2129
    const/4 v7, 0x0

    .line 2130
    const/16 v2, 0xc

    .line 2131
    .line 2132
    const-class v4, LO92;

    .line 2133
    .line 2134
    const-string v5, "convertToCameraRollFeaturedStory"

    .line 2135
    .line 2136
    const/4 v8, 0x0

    .line 2137
    invoke-direct/range {v1 .. v8}, LF92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v2, LSC;

    .line 2141
    .line 2142
    new-instance v3, LNR1;

    .line 2143
    .line 2144
    const/16 v4, 0xb

    .line 2145
    .line 2146
    invoke-direct {v3, v1, v9, v4}, LNR1;-><init>(LG88;Lwe0;I)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v1, p0, LG92;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, Ljava/lang/String;

    .line 2152
    .line 2153
    const/16 v4, 0x8

    .line 2154
    .line 2155
    invoke-direct {v2, v9, v1, v3, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v0, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, LZ92;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
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
