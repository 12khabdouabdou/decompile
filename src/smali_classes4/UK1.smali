.class public final LUK1;
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
    iput p2, p0, LUK1;->a:I

    iput-object p1, p0, LUK1;->b:Ljava/lang/Object;

    iput-object p3, p0, LUK1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LUK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTw3;

    .line 9
    .line 10
    iget-object v1, v0, LTw3;->c:LWge;

    .line 11
    .line 12
    new-instance v2, LQ8g;

    .line 13
    .line 14
    iget-object v3, p0, LUK1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LTw3;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LWge;->h(LWge;Landroid/content/Context;LQ8g;)LT8g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v0, LTw3;->t:LTqc;

    .line 34
    .line 35
    iget-object v3, v1, Lm7g;->h0:Lcqc;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lgri;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LgJe;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LgJe;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v1, Lgri;->b:Lug8;

    .line 65
    .line 66
    iget-object v6, v2, Lug8;->d:Lpg8;

    .line 67
    .line 68
    iget-object v2, v2, Lug8;->e:LWf8;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, LWf8;

    .line 73
    .line 74
    invoke-direct {v2}, LWf8;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v5, v2

    .line 78
    iget-object v2, v1, Lgri;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, LgJe;->a()LgJe;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :try_start_0
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LHq6;

    .line 96
    .line 97
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Landroid/text/TextPaint;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lgri;->a(Landroid/graphics/Bitmap;Landroid/text/TextPaint;Landroid/graphics/Canvas;LWf8;Lpg8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LUK1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LgJe;

    .line 135
    .line 136
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_1
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LHq6;

    .line 145
    .line 146
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, LUK1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LSs3;

    .line 153
    .line 154
    iget-object v4, v4, LSs3;->c:LaA8;

    .line 155
    .line 156
    const-string v5, "ComposeResourcesStagecompress_bitmap"

    .line 157
    .line 158
    sget-object v6, Lzg8;->Y:Lzg8;

    .line 159
    .line 160
    new-instance v7, LqTb;

    .line 161
    .line 162
    invoke-direct {v7, v6}, LqTb;-><init>(LcTb;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LgI2;

    .line 166
    .line 167
    const/16 v8, 0x16

    .line 168
    .line 169
    invoke-direct {v6, v3, v8, v0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5, v7, v6}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_2
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LSs3;

    .line 196
    .line 197
    iget-object v0, v0, LSs3;->f:LXfi;

    .line 198
    .line 199
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LUY0;

    .line 204
    .line 205
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LKg8;

    .line 208
    .line 209
    iget v2, v1, LKg8;->a:I

    .line 210
    .line 211
    iget v1, v1, LKg8;->b:I

    .line 212
    .line 213
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 214
    .line 215
    const-string v4, "ComposeResourcesStage"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1, v3, v4}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "preload:"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LUK1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LLu;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, LUK1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LZr3;

    .line 243
    .line 244
    sget-object v3, LXRg;->a:LWRg;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :try_start_2
    iget-object v0, v2, LZr3;->f:Lpa8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    iget-object v5, v2, LZr3;->a:LYIj;

    .line 253
    .line 254
    :try_start_3
    iget-object v6, v2, LZr3;->c:Landroid/view/LayoutInflater;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lpa8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v2, v2, LZr3;->d:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v5, v6, v1, v2, v0}, LYIj;->a(Landroid/content/Context;LLu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v5, v1, v0}, LYIj;->c(LYIj;LLu;Landroid/view/View;)LQJj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, LYr3;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, LYr3;-><init>(LLu;LQJj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    sget-object v1, LXRg;->b:Lzhi;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    throw v0

    .line 292
    :pswitch_4
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lii3;

    .line 303
    .line 304
    iget-object v2, v1, Lii3;->h:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v1, v3, v0}, Lii3;->c(Lii3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LDf3;

    .line 329
    .line 330
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v1, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lii3;->i:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v1, v3, v0}, Lii3;->c(Lii3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LDf3;

    .line 378
    .line 379
    invoke-virtual {v3}, LDf3;->e()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v1, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lnb3;

    .line 408
    .line 409
    iget-object v0, v0, Lnb3;->a:LUAg;

    .line 410
    .line 411
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lub3;

    .line 416
    .line 417
    iget-object v0, v0, Lub3;->b:Lcl;

    .line 418
    .line 419
    new-instance v1, LjB;

    .line 420
    .line 421
    new-instance v2, LGEj;

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    const/16 v4, 0x1d

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, LGEj;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, LUK1;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    invoke-direct {v1, v0, v3, v2, v4}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_6
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v1, p0, LUK1;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lf53;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, LXRg;->a:LWRg;

    .line 450
    .line 451
    const-string v3, "maybeGetFriendLinkTypes"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v5, v4

    .line 477
    check-cast v5, Ly63;

    .line 478
    .line 479
    iget-object v5, v5, Ly63;->f:Lvn2;

    .line 480
    .line 481
    sget-object v6, Lvn2;->c:Lvn2;

    .line 482
    .line 483
    if-ne v5, v6, :cond_7

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_8
    const/16 v0, 0xa

    .line 493
    .line 494
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, LFdb;->d0(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v4, 0x10

    .line 503
    .line 504
    if-ge v0, v4, :cond_9

    .line 505
    .line 506
    const/16 v0, 0x10

    .line 507
    .line 508
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v5, v3

    .line 528
    check-cast v5, Ly63;

    .line 529
    .line 530
    iget-object v5, v5, Ly63;->U:LYKh;

    .line 531
    .line 532
    invoke-virtual {v5}, LYKh;->c()Llne;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v5, v5, Llne;->a:Ltne;

    .line 537
    .line 538
    iget-object v5, v5, Ltne;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    sget-object v0, LuL6;->a:LuL6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 551
    .line 552
    sget-object v1, LXRg;->b:Lzhi;

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_b
    :try_start_5
    iget-object v0, v1, Lf53;->f:Lake;

    .line 562
    .line 563
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LEe6;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v0, LEe6;->a:Lake;

    .line 578
    .line 579
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LrR7;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_c

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, LFdb;->d0(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_e

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object v5, v3

    .line 670
    check-cast v5, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ly63;

    .line 681
    .line 682
    iget-object v5, v5, Ly63;->a:Ljava/lang/String;

    .line 683
    .line 684
    check-cast v3, Ljava/util/Map$Entry;

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_e
    sget-object v1, LXRg;->b:Lzhi;

    .line 695
    .line 696
    if-eqz v1, :cond_f

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 699
    .line 700
    .line 701
    :cond_f
    :goto_7
    return-object v0

    .line 702
    :goto_8
    sget-object v1, LXRg;->b:Lzhi;

    .line 703
    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 707
    .line 708
    .line 709
    :cond_10
    throw v0

    .line 710
    :pswitch_7
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lt13;

    .line 713
    .line 714
    iget-object v1, v0, Lt13;->j:Lbke;

    .line 715
    .line 716
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ls00;

    .line 721
    .line 722
    iget-object v2, p0, LUK1;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ld00;

    .line 725
    .line 726
    iget-object v3, v2, Ld00;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v2, v2, Ld00;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v1, v3, v2}, Ls00;->c(Ljava/util/List;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Lt13;->j:Lbke;

    .line 734
    .line 735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ls00;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v1, LXRg;->a:LWRg;

    .line 745
    .line 746
    const-string v2, "AppStartExperimentPrefsStorageImpl:fetchExistingConfigs"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :try_start_6
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v0, Ls00;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/4 v4, 0x0

    .line 771
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_18

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/Map$Entry;

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LHG3;

    .line 794
    .line 795
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_11

    .line 804
    .line 805
    instance-of v7, v5, Lta3;

    .line 806
    .line 807
    if-eqz v7, :cond_11

    .line 808
    .line 809
    iget-object v7, v0, Ls00;->b:LXZ5;

    .line 810
    .line 811
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Le03;

    .line 816
    .line 817
    check-cast v5, Lta3;

    .line 818
    .line 819
    iget-object v5, v5, Lta3;->a:Ljava/lang/String;

    .line 820
    .line 821
    sget-object v8, LJ03;->a:LQd7;

    .line 822
    .line 823
    invoke-interface {v7, v5, v8}, Le03;->x(Ljava/lang/String;LQd7;)LqUa;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-eqz v5, :cond_12

    .line 828
    .line 829
    invoke-interface {v5}, LqUa;->getValue()LRtj;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_a

    .line 834
    :catchall_4
    move-exception v0

    .line 835
    goto :goto_c

    .line 836
    :cond_12
    const/4 v5, 0x0

    .line 837
    :goto_a
    if-eqz v5, :cond_11

    .line 838
    .line 839
    iget v4, v5, LRtj;->a:I

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    if-eq v4, v7, :cond_17

    .line 843
    .line 844
    const/4 v8, 0x2

    .line 845
    if-eq v4, v8, :cond_16

    .line 846
    .line 847
    const/4 v8, 0x3

    .line 848
    if-eq v4, v8, :cond_15

    .line 849
    .line 850
    const/4 v8, 0x4

    .line 851
    if-eq v4, v8, :cond_14

    .line 852
    .line 853
    const/4 v8, 0x5

    .line 854
    if-eq v4, v8, :cond_13

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_13
    invoke-virtual {v5}, LRtj;->getStringValue()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_14
    invoke-virtual {v5}, LRtj;->getBoolValue()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_15
    invoke-virtual {v5}, LRtj;->b()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_16
    invoke-virtual {v5}, LRtj;->d()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_17
    invoke-virtual {v5}, LRtj;->getIntValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    :goto_b
    const/4 v4, 0x1

    .line 897
    goto :goto_9

    .line 898
    :cond_18
    if-eqz v4, :cond_19

    .line 899
    .line 900
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 901
    .line 902
    .line 903
    :cond_19
    sget-object v0, LXRg;->b:Lzhi;

    .line 904
    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 908
    .line 909
    .line 910
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 911
    .line 912
    return-object v0

    .line 913
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 914
    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 918
    .line 919
    .line 920
    :cond_1b
    throw v0

    .line 921
    :pswitch_8
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LkV2;

    .line 924
    .line 925
    iget-object v0, v0, LkV2;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LO4c;

    .line 928
    .line 929
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LjV2;

    .line 932
    .line 933
    iget-object v1, v1, LjV2;->a:LdHg;

    .line 934
    .line 935
    invoke-interface {v0, v1}, LO4c;->g(LRxb;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Li7j;->a:Li7j;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_9
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LBT2;

    .line 944
    .line 945
    invoke-virtual {v0}, LBT2;->g()LXah;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LAU2;

    .line 952
    .line 953
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 954
    .line 955
    sget-object v2, LWah;->n0:LWah;

    .line 956
    .line 957
    iget-object v3, v0, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string v4, "STOP_WIFI_TIMEOUT"

    .line 964
    .line 965
    const-wide/16 v5, 0x4e20

    .line 966
    .line 967
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v4, "SERIAL_NUMBER"

    .line 972
    .line 973
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v3, v1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Li7j;->a:Li7j;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_a
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LxE;

    .line 986
    .line 987
    iget-object v1, v0, LxE;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lake;

    .line 990
    .line 991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LjQ2;

    .line 996
    .line 997
    new-instance v2, Lgg1;

    .line 998
    .line 999
    iget-object v3, p0, LUK1;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LkQ2;

    .line 1002
    .line 1003
    iget-object v4, v3, LkQ2;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-boolean v5, v3, LkQ2;->d:Z

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    invoke-direct {v2, v4, v5, v6, v6}, Lgg1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v1, LjQ2;->q0:Lgg1;

    .line 1012
    .line 1013
    new-instance v2, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1014
    .line 1015
    invoke-direct {v2}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v3, LkQ2;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v3, LkQ2;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v2, v1, LjQ2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1029
    .line 1030
    new-instance v2, LfNd;

    .line 1031
    .line 1032
    sget-object v3, LUP2;->f0:Lcqc;

    .line 1033
    .line 1034
    iget-object v0, v0, LxE;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LTqc;

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v1, v3, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Li7j;->a:Li7j;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_b
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LmP2;

    .line 1050
    .line 1051
    iget-object v0, v0, LmP2;->f:LXfi;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LrR7;

    .line 1058
    .line 1059
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :pswitch_c
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LKL2;

    .line 1075
    .line 1076
    iget-object v0, v0, LKL2;->a:LiE2;

    .line 1077
    .line 1078
    iget-object v1, p0, LUK1;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lqj1;

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-virtual {v1, v0, v2, v3, v3}, Lqj1;->C(LiE2;ILq0h;Ljava/lang/String;)LfNd;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_d
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LQqb;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1e

    .line 1094
    .line 1095
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LbZf;

    .line 1098
    .line 1099
    instance-of v2, v1, LsJ2;

    .line 1100
    .line 1101
    if-eqz v2, :cond_1c

    .line 1102
    .line 1103
    check-cast v1, LsJ2;

    .line 1104
    .line 1105
    iget-object v1, v1, LsJ2;->d:Lkkb;

    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_d

    .line 1112
    :cond_1c
    instance-of v2, v1, LvR0;

    .line 1113
    .line 1114
    if-eqz v2, :cond_1d

    .line 1115
    .line 1116
    check-cast v1, LvR0;

    .line 1117
    .line 1118
    iget-object v1, v1, LvR0;->d:Ljava/util/List;

    .line 1119
    .line 1120
    :goto_d
    new-instance v2, Lhad;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v2

    .line 1126
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-interface {v1}, LbZf;->d()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v2, "Invalid chat media parcel content type "

    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    const-string v1, "Must have a mediaReference for chat media"

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_e
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lqj1;

    .line 1153
    .line 1154
    iget-object v0, v0, Lqj1;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LrH9;

    .line 1157
    .line 1158
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object v1, v0

    .line 1163
    check-cast v1, LQf5;

    .line 1164
    .line 1165
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v2, v0

    .line 1168
    check-cast v2, LRD3;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    const/16 v6, 0xe

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    const/4 v5, 0x0

    .line 1175
    invoke-static/range {v1 .. v6}, Lbr8;->j(LQf5;LOpc;LBf5;LJqc;LtE2;I)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Li7j;->a:Li7j;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_f
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LXF2;

    .line 1184
    .line 1185
    iget-object v0, v0, LXF2;->o0:LXF4;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LrR7;

    .line 1192
    .line 1193
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LmL2;

    .line 1196
    .line 1197
    iget-object v1, v1, LmL2;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_10
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LXF2;

    .line 1211
    .line 1212
    iget-object v0, v0, LXF2;->o0:LXF4;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LrR7;

    .line 1219
    .line 1220
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LfK2;

    .line 1223
    .line 1224
    iget-object v1, v1, LfK2;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v0, v1}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_11
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lkm2;

    .line 1238
    .line 1239
    iget-object v0, v0, Lkm2;->P0:Ljava/util/List;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v2, 0x0

    .line 1252
    if-eqz v1, :cond_1f

    .line 1253
    .line 1254
    goto/16 :goto_11

    .line 1255
    .line 1256
    :cond_1f
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LSlb;

    .line 1261
    .line 1262
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v3, v1, LSm2;->F:Ljava/util/List;

    .line 1267
    .line 1268
    const/4 v4, 0x1

    .line 1269
    if-eqz v3, :cond_20

    .line 1270
    .line 1271
    sget-object v5, LB02;->Y:LB02;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-ne v3, v4, :cond_20

    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_20
    iget-object v3, v1, LSm2;->F:Ljava/util/List;

    .line 1285
    .line 1286
    if-eqz v3, :cond_21

    .line 1287
    .line 1288
    sget-object v5, LB02;->e0:LB02;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-ne v3, v4, :cond_21

    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_21
    iget-object v1, v1, LSm2;->F:Ljava/util/List;

    .line 1302
    .line 1303
    if-eqz v1, :cond_27

    .line 1304
    .line 1305
    sget-object v3, LB02;->j0:LB02;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-ne v1, v4, :cond_27

    .line 1316
    .line 1317
    :goto_e
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LSlb;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v0, v0, LSm2;->F:Ljava/util/List;

    .line 1328
    .line 1329
    if-nez v0, :cond_22

    .line 1330
    .line 1331
    sget-object v0, LsL6;->a:LsL6;

    .line 1332
    .line 1333
    :cond_22
    iget-object v1, p0, LUK1;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lm3d;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Ljava/util/Set;

    .line 1342
    .line 1343
    if-eqz v1, :cond_23

    .line 1344
    .line 1345
    new-instance v3, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    const/16 v5, 0xa

    .line 1348
    .line 1349
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_24

    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, LC02;

    .line 1371
    .line 1372
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :cond_23
    sget-object v3, LIL6;->a:LIL6;

    .line 1381
    .line 1382
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eq v1, v5, :cond_25

    .line 1391
    .line 1392
    :goto_10
    const/4 v2, 0x1

    .line 1393
    goto :goto_11

    .line 1394
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_27

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_26

    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :cond_27
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_12
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/io/File;

    .line 1427
    .line 1428
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LMT3;

    .line 1435
    .line 1436
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget-object v1, v1, LsTb;->a:Lcta;

    .line 1441
    .line 1442
    new-instance v2, Lhad;

    .line 1443
    .line 1444
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v2

    .line 1448
    :pswitch_13
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LUi2;

    .line 1451
    .line 1452
    iget-object v0, v0, LUi2;->E0:Lah2;

    .line 1453
    .line 1454
    iget-boolean v0, v0, Lah2;->A0:Z

    .line 1455
    .line 1456
    if-nez v0, :cond_2f

    .line 1457
    .line 1458
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LUi2;

    .line 1461
    .line 1462
    invoke-static {v0}, LUi2;->V(LUi2;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LUi2;

    .line 1468
    .line 1469
    iget-object v0, v0, LUi2;->D0:LCh2;

    .line 1470
    .line 1471
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LKH6;

    .line 1474
    .line 1475
    iget-object v2, v0, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 1476
    .line 1477
    if-nez v2, :cond_28

    .line 1478
    .line 1479
    goto/16 :goto_15

    .line 1480
    .line 1481
    :cond_28
    new-instance v3, Lvh2;

    .line 1482
    .line 1483
    const/4 v4, 0x0

    .line 1484
    invoke-direct {v3, v2, v0, v4}, Lvh2;-><init>(Landroid/widget/FrameLayout;LCh2;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, LDh2;

    .line 1490
    .line 1491
    if-eqz v1, :cond_2d

    .line 1492
    .line 1493
    if-nez v4, :cond_29

    .line 1494
    .line 1495
    goto/16 :goto_14

    .line 1496
    .line 1497
    :cond_29
    invoke-static {v1}, LCh2;->i3(LKH6;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-nez v1, :cond_2a

    .line 1502
    .line 1503
    invoke-virtual {v3}, Lvh2;->invoke()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_15

    .line 1507
    .line 1508
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    const/4 v5, 0x1

    .line 1513
    const/4 v6, 0x0

    .line 1514
    if-ne v3, v5, :cond_2b

    .line 1515
    .line 1516
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Lig2;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Lig2;->t()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iput-object v3, v0, LCh2;->K0:Ljava/lang/String;

    .line 1527
    .line 1528
    :cond_2b
    invoke-virtual {v0, v6}, LCh2;->S2(Z)Ljava/util/LinkedList;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v1, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    new-instance v5, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    const/16 v6, 0xa

    .line 1537
    .line 1538
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_2c

    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, Lig2;

    .line 1560
    .line 1561
    new-instance v7, LLva;

    .line 1562
    .line 1563
    invoke-direct {v7, v6}, LGj2;-><init>(Lig2;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :cond_2c
    invoke-virtual {v0, v5, v4, v3, v2}, LCh2;->h3(Ljava/util/ArrayList;LDh2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v4, Lww1;

    .line 1575
    .line 1576
    const/16 v5, 0x15

    .line 1577
    .line 1578
    invoke-direct {v4, v5, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1582
    .line 1583
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v0, LCh2;->A0:LBre;

    .line 1587
    .line 1588
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1593
    .line 1594
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, LWg2;->Z:LWg2;

    .line 1598
    .line 1599
    sget-object v5, LJX1;->q0:LJX1;

    .line 1600
    .line 1601
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_2e

    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Landroid/view/View;

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_2d
    :goto_14
    invoke-virtual {v3}, Lvh2;->invoke()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    :cond_2e
    :goto_15
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LUi2;

    .line 1630
    .line 1631
    iget-object v0, v0, LUi2;->E0:Lah2;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lah2;->c3()V

    .line 1634
    .line 1635
    .line 1636
    :cond_2f
    sget-object v0, Li7j;->a:Li7j;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_14
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, LCh2;

    .line 1642
    .line 1643
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_15
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LCh2;

    .line 1663
    .line 1664
    iget-object v1, v0, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 1665
    .line 1666
    const/4 v2, 0x0

    .line 1667
    if-eqz v1, :cond_34

    .line 1668
    .line 1669
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Landroid/graphics/Canvas;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    monitor-enter v3

    .line 1678
    :try_start_7
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Ljava/lang/Iterable;

    .line 1687
    .line 1688
    new-instance v4, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :cond_30
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_31

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    move-object v6, v5

    .line 1708
    check-cast v6, Lhad;

    .line 1709
    .line 1710
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v7, Lkh2;

    .line 1713
    .line 1714
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1717
    .line 1718
    iget-boolean v6, v7, Lkh2;->o:Z

    .line 1719
    .line 1720
    iget-object v6, v7, Lkh2;->e:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1723
    .line 1724
    .line 1725
    iget-boolean v6, v7, Lkh2;->o:Z

    .line 1726
    .line 1727
    if-nez v6, :cond_30

    .line 1728
    .line 1729
    iget-object v6, v7, Lkh2;->e:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    if-nez v6, :cond_30

    .line 1736
    .line 1737
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto :goto_16

    .line 1741
    :catchall_5
    move-exception v0

    .line 1742
    goto :goto_19

    .line 1743
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_33

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, Lhad;

    .line 1758
    .line 1759
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    const/4 v6, 0x1

    .line 1771
    if-ne v5, v6, :cond_32

    .line 1772
    .line 1773
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_18

    .line 1794
    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1805
    .line 1806
    .line 1807
    goto :goto_17

    .line 1808
    :cond_33
    monitor-exit v3

    .line 1809
    sget-object v2, Li7j;->a:Li7j;

    .line 1810
    .line 1811
    goto :goto_1a

    .line 1812
    :goto_19
    monitor-exit v3

    .line 1813
    throw v0

    .line 1814
    :cond_34
    :goto_1a
    return-object v2

    .line 1815
    :pswitch_16
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LSa2;

    .line 1818
    .line 1819
    iget-object v0, v0, LSa2;->c:LTqc;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_35

    .line 1826
    .line 1827
    iget-object v0, v0, Li7d;->e:LPpc;

    .line 1828
    .line 1829
    goto :goto_1b

    .line 1830
    :cond_35
    const/4 v0, 0x0

    .line 1831
    :goto_1b
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LfVf;

    .line 1834
    .line 1835
    iget-object v2, v1, LfVf;->Z:LPUd;

    .line 1836
    .line 1837
    const/4 v3, 0x0

    .line 1838
    const/4 v4, 0x1

    .line 1839
    if-eqz v2, :cond_37

    .line 1840
    .line 1841
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-ne v2, v4, :cond_37

    .line 1846
    .line 1847
    instance-of v1, v0, Lh42;

    .line 1848
    .line 1849
    if-nez v1, :cond_36

    .line 1850
    .line 1851
    instance-of v1, v0, Le42;

    .line 1852
    .line 1853
    if-nez v1, :cond_36

    .line 1854
    .line 1855
    instance-of v1, v0, LyNf;

    .line 1856
    .line 1857
    if-eqz v1, :cond_39

    .line 1858
    .line 1859
    check-cast v0, LyNf;

    .line 1860
    .line 1861
    iget-object v0, v0, LyNf;->X:LcSa;

    .line 1862
    .line 1863
    sget-object v1, LmAb;->n0:LmAb;

    .line 1864
    .line 1865
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_39

    .line 1870
    .line 1871
    :cond_36
    :goto_1c
    const/4 v3, 0x1

    .line 1872
    goto :goto_1d

    .line 1873
    :cond_37
    instance-of v2, v0, Ld42;

    .line 1874
    .line 1875
    if-eqz v2, :cond_38

    .line 1876
    .line 1877
    goto :goto_1c

    .line 1878
    :cond_38
    instance-of v2, v0, LyNf;

    .line 1879
    .line 1880
    if-eqz v2, :cond_39

    .line 1881
    .line 1882
    check-cast v0, LyNf;

    .line 1883
    .line 1884
    iget-object v0, v0, LyNf;->X:LcSa;

    .line 1885
    .line 1886
    sget-object v2, LmAb;->n0:LmAb;

    .line 1887
    .line 1888
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_39

    .line 1893
    .line 1894
    iget-object v0, v1, LfVf;->e0:LJa2;

    .line 1895
    .line 1896
    iget-object v0, v0, LJa2;->e:Ljava/util/List;

    .line 1897
    .line 1898
    if-eqz v0, :cond_39

    .line 1899
    .line 1900
    sget-object v1, LC02;->e0:LC02;

    .line 1901
    .line 1902
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-ne v0, v4, :cond_39

    .line 1907
    .line 1908
    goto :goto_1c

    .line 1909
    :cond_39
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_17
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Lj92;

    .line 1917
    .line 1918
    invoke-static {v0}, Lj92;->f(Lj92;)LOT3;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-static {v0}, Lj92;->e(Lj92;)Landroid/content/ContentResolver;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v2, p0, LUK1;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Landroid/net/Uri;

    .line 1929
    .line 1930
    check-cast v1, LVr5;

    .line 1931
    .line 1932
    invoke-virtual {v1, v0, v2}, LVr5;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LVl9;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_18
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LQ62;

    .line 1940
    .line 1941
    iget-object v0, v0, LQ62;->g1:LBJd;

    .line 1942
    .line 1943
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v1, LKU1;->s1:LKU1;

    .line 1948
    .line 1949
    const/4 v2, 0x0

    .line 1950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v0, v1, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, La17;

    .line 1963
    .line 1964
    iget-object v0, v0, La17;->a:Ljava/util/List;

    .line 1965
    .line 1966
    check-cast v0, Ljava/lang/Iterable;

    .line 1967
    .line 1968
    new-instance v1, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    const/16 v2, 0xa

    .line 1971
    .line 1972
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_3a

    .line 1988
    .line 1989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    check-cast v2, LOgb;

    .line 1994
    .line 1995
    iget-object v2, v2, LOgb;->a:LSlb;

    .line 1996
    .line 1997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1e

    .line 2001
    :cond_3a
    return-object v1

    .line 2002
    :pswitch_19
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Ln62;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, LzIb;

    .line 2019
    .line 2020
    check-cast v0, LAIb;

    .line 2021
    .line 2022
    iget-object v3, v0, LAIb;->d:Luc0;

    .line 2023
    .line 2024
    iget-object v0, p0, LUK1;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LT38;

    .line 2027
    .line 2028
    iget v0, v0, LT38;->a:I

    .line 2029
    .line 2030
    int-to-long v4, v0

    .line 2031
    new-instance v6, Lf62;

    .line 2032
    .line 2033
    const-string v11, "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;"

    .line 2034
    .line 2035
    const/4 v12, 0x0

    .line 2036
    const/16 v7, 0xc

    .line 2037
    .line 2038
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 2039
    .line 2040
    move-object v8, v0

    .line 2041
    check-cast v8, Ln62;

    .line 2042
    .line 2043
    const-class v9, Ln62;

    .line 2044
    .line 2045
    const-string v10, "convertToCameraRollFeaturedStory"

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    invoke-direct/range {v6 .. v13}, Lf62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v2, LXk;

    .line 2052
    .line 2053
    move-object v0, v6

    .line 2054
    new-instance v6, LMR1;

    .line 2055
    .line 2056
    const/16 v7, 0xc

    .line 2057
    .line 2058
    invoke-direct {v6, v0, v3, v7}, LMR1;-><init>(Lj28;Luc0;I)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v7, 0x1

    .line 2062
    invoke-direct/range {v2 .. v7}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    return-object v0

    .line 2070
    :pswitch_1a
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    move-object v3, v0

    .line 2073
    check-cast v3, Ln62;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Ln62;->b()Lib5;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v3}, Ln62;->b()Lib5;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, LzIb;

    .line 2088
    .line 2089
    check-cast v1, LAIb;

    .line 2090
    .line 2091
    iget-object v9, v1, LAIb;->d:Luc0;

    .line 2092
    .line 2093
    new-instance v1, Lf62;

    .line 2094
    .line 2095
    const-string v6, "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;"

    .line 2096
    .line 2097
    const/4 v7, 0x0

    .line 2098
    const/16 v2, 0xc

    .line 2099
    .line 2100
    const-class v4, Ln62;

    .line 2101
    .line 2102
    const-string v5, "convertToCameraRollFeaturedStory"

    .line 2103
    .line 2104
    const/4 v8, 0x0

    .line 2105
    invoke-direct/range {v1 .. v8}, Lf62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v2, LjB;

    .line 2109
    .line 2110
    new-instance v3, LMR1;

    .line 2111
    .line 2112
    const/16 v4, 0xd

    .line 2113
    .line 2114
    invoke-direct {v3, v1, v9, v4}, LMR1;-><init>(Lj28;Luc0;I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Ljava/lang/String;

    .line 2120
    .line 2121
    const/16 v4, 0x9

    .line 2122
    .line 2123
    invoke-direct {v2, v9, v1, v3, v4}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, Ly62;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_1b
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LBM1;

    .line 2136
    .line 2137
    iget-object v1, v0, LBM1;->b:LxM1;

    .line 2138
    .line 2139
    instance-of v1, v1, LvM1;

    .line 2140
    .line 2141
    if-nez v1, :cond_3b

    .line 2142
    .line 2143
    iget-object v1, p0, LUK1;->c:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, LVq1;

    .line 2146
    .line 2147
    iget-object v1, v1, LVq1;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LH0c;

    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, LH0c;->d(LBM1;)Lmli;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    return-object v0

    .line 2156
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    iget-object v0, v0, LBM1;->b:LxM1;

    .line 2159
    .line 2160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    const-string v3, "Can\'t launch call from deep link. LaunchAction not expected = "

    .line 2163
    .line 2164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v1

    .line 2182
    :pswitch_1c
    iget-object v0, p0, LUK1;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LWK1;

    .line 2185
    .line 2186
    iget-object v1, v0, LWK1;->a:LB73;

    .line 2187
    .line 2188
    check-cast v1, LOze;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v1

    .line 2197
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2198
    .line 2199
    iget-object v4, p0, LUK1;->c:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v4, Ljava/lang/Iterable;

    .line 2202
    .line 2203
    const/16 v5, 0xa

    .line 2204
    .line 2205
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v5

    .line 2209
    invoke-static {v5}, LFdb;->d0(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    const/16 v6, 0x10

    .line 2214
    .line 2215
    if-ge v5, v6, :cond_3c

    .line 2216
    .line 2217
    const/16 v5, 0x10

    .line 2218
    .line 2219
    :cond_3c
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    if-eqz v5, :cond_40

    .line 2231
    .line 2232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    move-object v6, v5

    .line 2237
    check-cast v6, Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LWK1;->c()LQOa;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    invoke-virtual {v7, v6}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    check-cast v6, LRK1;

    .line 2248
    .line 2249
    if-eqz v6, :cond_3e

    .line 2250
    .line 2251
    iget-wide v7, v6, LRK1;->b:J

    .line 2252
    .line 2253
    cmp-long v9, v7, v1

    .line 2254
    .line 2255
    if-lez v9, :cond_3d

    .line 2256
    .line 2257
    goto :goto_20

    .line 2258
    :cond_3d
    const/4 v6, 0x0

    .line 2259
    :goto_20
    if-nez v6, :cond_3f

    .line 2260
    .line 2261
    :cond_3e
    sget-object v6, LRK1;->d:LRK1;

    .line 2262
    .line 2263
    :cond_3f
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    goto :goto_1f

    .line 2267
    :cond_40
    return-object v3

    .line 2268
    nop

    .line 2269
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
