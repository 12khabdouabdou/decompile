.class public final LIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIe;->a:I

    iput-object p1, p0, LIe;->b:Ljava/lang/Object;

    iput-object p3, p0, LIe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LIe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LIe;->b:Ljava/lang/Object;

    iput-object p1, p0, LIe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy;Li6h;Landroid/app/Activity;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LIe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe;->b:Ljava/lang/Object;

    iput-object p2, p0, LIe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xb

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, LIe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, LIe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, LIe;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast v13, Lsj0;

    .line 30
    .line 31
    check-cast v12, LY79;

    .line 32
    .line 33
    invoke-static {v13, v12, v1}, Lsj0;->a(Lsj0;LY79;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    check-cast v13, LCi0;

    .line 44
    .line 45
    iput-boolean v1, v13, LCi0;->j0:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    check-cast v12, LOTg;

    .line 50
    .line 51
    invoke-virtual {v12}, LOTg;->a()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    check-cast v12, Ljf0;

    .line 62
    .line 63
    iget-object v1, v12, Ljf0;->d:LCBe;

    .line 64
    .line 65
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LR93;

    .line 70
    .line 71
    check-cast v1, LFRe;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    check-cast v13, LN0f;

    .line 81
    .line 82
    iput-wide v1, v13, LN0f;->a:J

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    check-cast v13, LAG6;

    .line 88
    .line 89
    iget-object v2, v13, LAG6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ltyb;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LzFd;

    .line 113
    .line 114
    move-object v3, v12

    .line 115
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    check-cast v13, LXa0;

    .line 125
    .line 126
    iget-object v2, v13, LXa0;->a:LDBe;

    .line 127
    .line 128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lvfh;

    .line 133
    .line 134
    check-cast v12, LXn7;

    .line 135
    .line 136
    iget-object v3, v12, LXn7;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v2, Lvfh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lra4;

    .line 145
    .line 146
    iget-object v7, v2, Lvfh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-boolean v6, v6, Lra4;->b:Z

    .line 151
    .line 152
    if-ne v6, v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lra4;

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    iget-object v5, v5, Lra4;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v5, v9

    .line 166
    :goto_1
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LVbh;

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget-object v6, v3, LVbh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, LvNd;

    .line 200
    .line 201
    iget-object v9, v9, LvNd;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v2, Lvfh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-object v15, v2, Lvfh;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lqch;

    .line 216
    .line 217
    if-eqz v15, :cond_5

    .line 218
    .line 219
    iget-boolean v15, v15, Lqch;->d:Z

    .line 220
    .line 221
    if-ne v15, v10, :cond_5

    .line 222
    .line 223
    iget-object v15, v2, Lvfh;->j:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_5

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v15, 0x0

    .line 234
    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    if-nez v15, :cond_6

    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    new-instance v9, LVbh;

    .line 249
    .line 250
    iget-object v2, v3, LVbh;->a:LYx9;

    .line 251
    .line 252
    invoke-direct {v9, v2, v7}, LVbh;-><init>(LYx9;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v2, v2, Lvfh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lqch;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-boolean v2, v2, Lqch;->d:Z

    .line 267
    .line 268
    if-ne v2, v10, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v9, v2

    .line 275
    check-cast v9, LVbh;

    .line 276
    .line 277
    :cond_9
    :goto_4
    iget-object v2, v12, LXn7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 278
    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LRYk;->d(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v3, LYx9;->b1:LYx9;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    sget-object v3, LYx9;->d1:LYx9;

    .line 295
    .line 296
    :goto_5
    iget-object v5, v13, LXa0;->a:LDBe;

    .line 297
    .line 298
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lvfh;

    .line 303
    .line 304
    new-instance v6, LVbh;

    .line 305
    .line 306
    invoke-direct {v6, v3, v4}, LVbh;-><init>(LYx9;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v5, Lvfh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    iget-object v4, v12, LXn7;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v3, v5, Lvfh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 326
    .line 327
    if-ne v2, v3, :cond_c

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    const/4 v10, 0x0

    .line 331
    :goto_6
    iget-object v2, v13, LXa0;->b:Ly45;

    .line 332
    .line 333
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LcH8;

    .line 338
    .line 339
    sget-object v4, LDN2;->e0:LDN2;

    .line 340
    .line 341
    const-string v5, "group"

    .line 342
    .line 343
    invoke-static {v4, v5, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v3, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LcH8;

    .line 355
    .line 356
    invoke-static {v4, v5, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-long v4, v1

    .line 365
    invoke-interface {v2, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    check-cast v1, Lewj;

    .line 370
    .line 371
    check-cast v13, Lza6;

    .line 372
    .line 373
    check-cast v12, LV70;

    .line 374
    .line 375
    iput-object v12, v13, Lza6;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v13, Lza6;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-interface {v1, v9}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    return-void

    .line 387
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-float v1, v1

    .line 394
    check-cast v13, LH50;

    .line 395
    .line 396
    iget-object v2, v13, LH50;->Z:LREi;

    .line 397
    .line 398
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    div-float/2addr v1, v2

    .line 407
    float-to-double v1, v1

    .line 408
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    check-cast v12, Lm30;

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    check-cast v13, LQ2i;

    .line 429
    .line 430
    invoke-virtual {v13}, LQ2i;->c()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, LQ2i;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    iget-object v3, v12, Lm30;->a:LS20;

    .line 438
    .line 439
    sget-object v4, Lyd0;->p0:Lyd0;

    .line 440
    .line 441
    iget-object v3, v3, LS20;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Li26;

    .line 444
    .line 445
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Lyd0;->q0:Lyd0;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lyd0;->c()LV7c;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4, v1, v2}, Li26;->l(LV7c;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    iget-object v1, v12, Lm30;->a:LS20;

    .line 462
    .line 463
    sget-object v2, Lyd0;->s0:Lyd0;

    .line 464
    .line 465
    iget-object v1, v1, LS20;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Li26;

    .line 468
    .line 469
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-void

    .line 473
    :pswitch_7
    check-cast v1, LQ0f;

    .line 474
    .line 475
    check-cast v12, Li20;

    .line 476
    .line 477
    iget-object v2, v12, Li20;->v0:Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    check-cast v13, LFUa;

    .line 480
    .line 481
    iget-object v3, v13, LFUa;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_8
    check-cast v1, LNvi;

    .line 488
    .line 489
    check-cast v13, Landroid/widget/RadioButton;

    .line 490
    .line 491
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lx4;

    .line 495
    .line 496
    check-cast v12, LpX;

    .line 497
    .line 498
    invoke-direct {v1, v7, v12}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_9
    check-cast v1, LEeh;

    .line 506
    .line 507
    check-cast v13, LWJ;

    .line 508
    .line 509
    iget-object v2, v13, LWJ;->F0:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LZJ;

    .line 516
    .line 517
    new-instance v3, LaK;

    .line 518
    .line 519
    check-cast v12, Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const v5, 0x7f1302c8

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v1, LEeh;->f:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v1, v1, LEeh;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v3, v5, v1, v4}, LaK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v2, LZJ;->s0:LaK;

    .line 540
    .line 541
    invoke-virtual {v3, v6}, LaK;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_10

    .line 546
    .line 547
    if-eqz v5, :cond_f

    .line 548
    .line 549
    sget-object v7, Lfh7;->Y:Lfh7;

    .line 550
    .line 551
    const-string v6, "6972338"

    .line 552
    .line 553
    const/16 v10, 0x38

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v6, v2, LZJ;->p0:LREi;

    .line 562
    .line 563
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 568
    .line 569
    sget-object v7, Lz7e;->Z:Lz7e;

    .line 570
    .line 571
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v6, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    iget-object v5, v2, LZJ;->q0:LREi;

    .line 579
    .line 580
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, LZJ;->r0:LREi;

    .line 590
    .line 591
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v2, LZJ;->s0:LaK;

    .line 601
    .line 602
    :cond_10
    return-void

    .line 603
    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    .line 604
    .line 605
    check-cast v13, LrS3;

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v12, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 611
    .line 612
    invoke-interface {v12}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_11

    .line 617
    .line 618
    invoke-interface {v12, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    return-void

    .line 622
    :pswitch_b
    check-cast v1, LYz6;

    .line 623
    .line 624
    check-cast v13, LlI;

    .line 625
    .line 626
    iget-object v1, v1, LYz6;->e:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    new-instance v2, LHz6;

    .line 631
    .line 632
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v2, v1, v3, v9}, LHz6;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v13, LlI;->b:LYmd;

    .line 640
    .line 641
    invoke-interface {v1, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-class v2, LIz6;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, LiB;->l0:LiB;

    .line 652
    .line 653
    new-instance v3, LkI;

    .line 654
    .line 655
    invoke-direct {v3, v13, v11}, LkI;-><init>(LlI;I)V

    .line 656
    .line 657
    .line 658
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3, v12}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    :cond_12
    return-void

    .line 664
    :pswitch_c
    check-cast v1, LDpd;

    .line 665
    .line 666
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LFt;

    .line 669
    .line 670
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    check-cast v13, LJE;

    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v4, LFt;

    .line 684
    .line 685
    invoke-direct {v4}, LFt;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-boolean v5, v2, LFt;->b:Z

    .line 689
    .line 690
    iput-boolean v5, v4, LFt;->b:Z

    .line 691
    .line 692
    iget v5, v4, LFt;->a:I

    .line 693
    .line 694
    iget-boolean v7, v2, LFt;->c:Z

    .line 695
    .line 696
    iput-boolean v7, v4, LFt;->c:Z

    .line 697
    .line 698
    or-int/2addr v5, v6

    .line 699
    iput v5, v4, LFt;->a:I

    .line 700
    .line 701
    iput-object v4, v13, LJE;->r0:LFt;

    .line 702
    .line 703
    iput-object v2, v13, LJE;->s0:LFt;

    .line 704
    .line 705
    const v2, 0x7f0b0123

    .line 706
    .line 707
    .line 708
    iget-object v4, v13, LQrg;->k0:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    const v5, 0x7f0b0113

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const v8, 0x7f13020a

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    const v6, 0x7f0b0111

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 747
    .line 748
    iget-object v7, v13, LJE;->s0:LFt;

    .line 749
    .line 750
    if-eqz v7, :cond_13

    .line 751
    .line 752
    iget-boolean v7, v7, LFt;->b:Z

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_13
    const/4 v7, 0x0

    .line 756
    :goto_8
    xor-int/2addr v7, v10

    .line 757
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 758
    .line 759
    .line 760
    new-instance v7, LIE;

    .line 761
    .line 762
    invoke-direct {v7, v13, v11}, LIE;-><init>(LJE;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    const v2, 0x7f0b011f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const v9, 0x7f130208

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 802
    .line 803
    iget-object v7, v13, LJE;->s0:LFt;

    .line 804
    .line 805
    if-eqz v7, :cond_14

    .line 806
    .line 807
    iget-boolean v7, v7, LFt;->c:Z

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_14
    const/4 v7, 0x0

    .line 811
    :goto_9
    xor-int/2addr v7, v10

    .line 812
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 813
    .line 814
    .line 815
    new-instance v7, LIE;

    .line 816
    .line 817
    invoke-direct {v7, v13, v10}, LIE;-><init>(LJE;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    const v2, 0x7f0b0120

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Landroid/widget/LinearLayout;

    .line 831
    .line 832
    if-eqz v1, :cond_16

    .line 833
    .line 834
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const v4, 0x7f130209

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 859
    .line 860
    iget-object v2, v13, LJE;->s0:LFt;

    .line 861
    .line 862
    if-eqz v2, :cond_15

    .line 863
    .line 864
    iget-boolean v11, v2, LFt;->t:Z

    .line 865
    .line 866
    :cond_15
    xor-int/lit8 v2, v11, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 869
    .line 870
    .line 871
    new-instance v2, LIE;

    .line 872
    .line 873
    const/4 v3, 0x2

    .line 874
    invoke-direct {v2, v13, v3}, LIE;-><init>(LJE;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    :goto_a
    check-cast v12, Landroid/widget/ViewFlipper;

    .line 885
    .line 886
    invoke-virtual {v12, v10}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_d
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 891
    .line 892
    check-cast v12, LdTg;

    .line 893
    .line 894
    iget-object v1, v12, LdTg;->e:LCo5;

    .line 895
    .line 896
    invoke-virtual {v1}, LCo5;->b()J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    check-cast v13, LN0f;

    .line 901
    .line 902
    iput-wide v1, v13, LN0f;->a:J

    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_e
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 908
    .line 909
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    check-cast v12, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 913
    .line 914
    invoke-interface {v12, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    check-cast v13, LyB;

    .line 925
    .line 926
    iget-object v3, v13, LyB;->i:LQ4g;

    .line 927
    .line 928
    check-cast v12, Ljava/lang/String;

    .line 929
    .line 930
    long-to-int v2, v1

    .line 931
    invoke-virtual {v3, v2, v12}, LQ4g;->b(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    check-cast v1, LgY3;

    .line 936
    .line 937
    invoke-interface {v1}, LgY3;->d1()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_17

    .line 942
    .line 943
    return-void

    .line 944
    :cond_17
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 945
    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    check-cast v13, LxOb;

    .line 952
    .line 953
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v3, " is missing for "

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    check-cast v12, LjSk;

    .line 962
    .line 963
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :pswitch_11
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    check-cast v12, LIo;

    .line 977
    .line 978
    sget-object v1, Lb08;->n1:Lb08;

    .line 979
    .line 980
    iget-object v2, v12, LIo;->e0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LOF3;

    .line 983
    .line 984
    invoke-interface {v2, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_12
    check-cast v1, LsJg;

    .line 995
    .line 996
    check-cast v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 997
    .line 998
    iget-object v14, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 999
    .line 1000
    iget-boolean v14, v14, Lk1f;->g:Z

    .line 1001
    .line 1002
    if-eqz v14, :cond_18

    .line 1003
    .line 1004
    const v14, 0x7f0b0729

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_18
    const v14, 0x7f0b0728

    .line 1009
    .line 1010
    .line 1011
    :goto_b
    check-cast v12, Landroid/view/View;

    .line 1012
    .line 1013
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    check-cast v14, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 1018
    .line 1019
    iput-object v14, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 1020
    .line 1021
    iget-object v14, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1024
    .line 1025
    .line 1026
    const v14, 0x7f0b0135

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 1034
    .line 1035
    const v15, 0x7f0b0094

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 1043
    .line 1044
    move-object/from16 v16, v9

    .line 1045
    .line 1046
    const v9, 0x7f0b0095

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 1054
    .line 1055
    iget-object v2, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 1056
    .line 1057
    iget-boolean v7, v2, Lk1f;->k:Z

    .line 1058
    .line 1059
    iget-object v1, v1, LsJg;->g:Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v7, :cond_19

    .line 1062
    .line 1063
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_19
    if-eqz v1, :cond_1c

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-nez v7, :cond_1a

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_1a
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v7, v2, Lk1f;->b:Z

    .line 1086
    .line 1087
    if-eqz v7, :cond_1b

    .line 1088
    .line 1089
    invoke-static {v13, v9, v1}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->b2(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_1b
    invoke-static {v13, v15, v1}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->b2(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_1c
    :goto_c
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_d
    iget-boolean v7, v2, Lk1f;->f:Z

    .line 1107
    .line 1108
    const v9, 0x7f040545

    .line 1109
    .line 1110
    .line 1111
    if-eqz v7, :cond_1e

    .line 1112
    .line 1113
    const v15, 0x7f0b137f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 1121
    .line 1122
    if-eqz v15, :cond_1d

    .line 1123
    .line 1124
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v17

    .line 1128
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-static {v10, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-virtual {v15, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-static {v10, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    invoke-virtual {v14, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1e
    const v10, 0x7f0b0136

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    check-cast v10, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1162
    .line 1163
    if-eqz v10, :cond_25

    .line 1164
    .line 1165
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    const v15, 0x7f040126

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v14, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    iget v15, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 1181
    .line 1182
    invoke-static {v15}, LzHa;->L(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    if-eq v15, v6, :cond_22

    .line 1187
    .line 1188
    if-eq v15, v3, :cond_20

    .line 1189
    .line 1190
    if-ne v15, v5, :cond_1f

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    iget v2, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 1196
    .line 1197
    invoke-static {v2}, Lu2h;->r(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-string v3, "SnapSubscreenHeaderView.setDismissTextColor is not supported for style "

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_20
    :goto_e
    iget-object v3, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 1212
    .line 1213
    instance-of v15, v3, Landroid/widget/TextView;

    .line 1214
    .line 1215
    if-eqz v15, :cond_21

    .line 1216
    .line 1217
    check-cast v3, Landroid/widget/TextView;

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_21
    move-object/from16 v3, v16

    .line 1221
    .line 1222
    :goto_f
    if-eqz v3, :cond_24

    .line 1223
    .line 1224
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_22
    iget-object v3, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 1229
    .line 1230
    instance-of v15, v3, Landroid/widget/TextView;

    .line 1231
    .line 1232
    if-eqz v15, :cond_23

    .line 1233
    .line 1234
    check-cast v3, Landroid/widget/TextView;

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_23
    move-object/from16 v3, v16

    .line 1238
    .line 1239
    :goto_10
    if-eqz v3, :cond_24

    .line 1240
    .line 1241
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_24
    :goto_11
    if-eqz v7, :cond_25

    .line 1245
    .line 1246
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-virtual {v10, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_25
    iget v3, v2, Lk1f;->h:I

    .line 1262
    .line 1263
    if-lez v3, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v13, v8}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    new-instance v3, LgKg;

    .line 1269
    .line 1270
    invoke-direct {v3}, LgKg;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const v8, 0x7f0b0138

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1281
    .line 1282
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    const/4 v14, 0x1

    .line 1288
    invoke-direct {v10, v14, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v7, :cond_27

    .line 1295
    .line 1296
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    const v14, 0x7f070f24

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1336
    .line 1337
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const v10, 0x7f070f23

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    invoke-static {v8, v7}, LDz9;->c0(Landroid/view/View;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-static {v7, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-virtual {v8, v7}, Landroid/view/View;->setElevation(F)V

    .line 1368
    .line 1369
    .line 1370
    :cond_27
    new-instance v19, LvG0;

    .line 1371
    .line 1372
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v20

    .line 1376
    invoke-virtual {v13}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iget-object v9, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->F0:LOF3;

    .line 1381
    .line 1382
    if-eqz v9, :cond_2c

    .line 1383
    .line 1384
    iget-object v10, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1385
    .line 1386
    iget-object v12, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1387
    .line 1388
    iget-object v14, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1389
    .line 1390
    iget-object v7, v7, LuA;->j0:Lepd;

    .line 1391
    .line 1392
    iget-object v15, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 1393
    .line 1394
    move-object/from16 v24, v7

    .line 1395
    .line 1396
    move-object/from16 v26, v9

    .line 1397
    .line 1398
    move-object/from16 v22, v10

    .line 1399
    .line 1400
    move-object/from16 v23, v12

    .line 1401
    .line 1402
    move-object/from16 v21, v14

    .line 1403
    .line 1404
    move-object/from16 v25, v15

    .line 1405
    .line 1406
    invoke-direct/range {v19 .. v26}, LvG0;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lepd;Lk1f;LOF3;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v25

    .line 1413
    new-instance v7, Lw8k;

    .line 1414
    .line 1415
    new-instance v9, Lwz;

    .line 1416
    .line 1417
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-class v10, Lt08;

    .line 1421
    .line 1422
    invoke-direct {v7, v9, v10}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v20, LfZc;

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const/16 v28, 0x1ec

    .line 1430
    .line 1431
    iget-object v9, v3, LgKg;->c:LfKg;

    .line 1432
    .line 1433
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    move-object/from16 v21, v7

    .line 1440
    .line 1441
    move-object/from16 v22, v9

    .line 1442
    .line 1443
    invoke-direct/range {v20 .. v28}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v7, v20

    .line 1447
    .line 1448
    iget-object v9, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1449
    .line 1450
    invoke-static {v7, v9}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v7, v2, Lk1f;->a:Z

    .line 1457
    .line 1458
    if-eqz v7, :cond_28

    .line 1459
    .line 1460
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1465
    .line 1466
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    const v12, 0x7f070a68

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1478
    .line 1479
    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    new-instance v10, LJz;

    .line 1484
    .line 1485
    invoke-direct {v10, v8, v11, v13}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v8, v13, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1492
    .line 1493
    invoke-virtual {v13}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    if-eqz v1, :cond_2a

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_29

    .line 1504
    .line 1505
    goto :goto_13

    .line 1506
    :cond_29
    const/16 v18, 0x0

    .line 1507
    .line 1508
    :goto_12
    const/4 v14, 0x1

    .line 1509
    goto :goto_14

    .line 1510
    :cond_2a
    :goto_13
    const/16 v18, 0x1

    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :goto_14
    xor-int/lit8 v1, v18, 0x1

    .line 1514
    .line 1515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v8, v7, LuA;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1520
    .line 1521
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v7, LuA;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v13}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LRA;

    .line 1536
    .line 1537
    if-nez v2, :cond_2b

    .line 1538
    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :cond_2b
    iget-object v7, v1, LuA;->l0:LnJe;

    .line 1542
    .line 1543
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    iget-object v10, v1, LuA;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1548
    .line 1549
    invoke-static {v10, v10, v8}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    new-instance v10, LX51;

    .line 1562
    .line 1563
    const/16 v12, 0xb

    .line 1564
    .line 1565
    invoke-direct {v10, v12, v1}, LX51;-><init>(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v24

    .line 1572
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1573
    .line 1574
    iget-object v8, v1, LuA;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1575
    .line 1576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1580
    .line 1581
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v19

    .line 1585
    iget-object v10, v1, LuA;->e0:LIKe;

    .line 1586
    .line 1587
    iget-object v12, v10, LIKe;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1588
    .line 1589
    new-instance v14, Lxvk;

    .line 1590
    .line 1591
    const/16 v15, 0xd

    .line 1592
    .line 1593
    invoke-direct {v14, v15, v1}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v15, v10, LIKe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1597
    .line 1598
    iget-object v5, v1, LuA;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1599
    .line 1600
    iget-object v11, v1, LuA;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1601
    .line 1602
    iget-object v6, v1, LuA;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1603
    .line 1604
    move-object/from16 v22, v5

    .line 1605
    .line 1606
    move-object/from16 v23, v6

    .line 1607
    .line 1608
    move-object/from16 v21, v11

    .line 1609
    .line 1610
    move-object/from16 v20, v12

    .line 1611
    .line 1612
    move-object/from16 v26, v14

    .line 1613
    .line 1614
    move-object/from16 v25, v15

    .line 1615
    .line 1616
    invoke-static/range {v19 .. v26}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    move-object/from16 v6, v21

    .line 1621
    .line 1622
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    new-instance v11, LTy;

    .line 1631
    .line 1632
    const/4 v12, 0x3

    .line 1633
    invoke-direct {v11, v12, v2}, LTy;-><init>(ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v12, LtA;

    .line 1637
    .line 1638
    const/4 v14, 0x0

    .line 1639
    invoke-direct {v12, v1, v14}, LtA;-><init>(LuA;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-static {v1, v5, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v5, Lva7;

    .line 1650
    .line 1651
    const/16 v12, 0xb

    .line 1652
    .line 1653
    invoke-direct {v5, v12, v1}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v11, v1, LuA;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1657
    .line 1658
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1662
    .line 1663
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1667
    .line 1668
    .line 1669
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 1670
    .line 1671
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1672
    .line 1673
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1682
    .line 1683
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v2, LPrf;

    .line 1687
    .line 1688
    const/16 v15, 0xd

    .line 1689
    .line 1690
    invoke-direct {v2, v15, v1}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    sget-object v5, LN6;->D:LN6;

    .line 1698
    .line 1699
    new-instance v8, LtA;

    .line 1700
    .line 1701
    const/4 v14, 0x1

    .line 1702
    invoke-direct {v8, v1, v14}, LtA;-><init>(LuA;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v5, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v2, LEZk;->t:LEZk;

    .line 1713
    .line 1714
    iget-object v5, v10, LIKe;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1720
    .line 1721
    invoke-direct {v8, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v2, LtXa;->Z:LtXa;

    .line 1725
    .line 1726
    iget-object v10, v1, LuA;->j0:Lepd;

    .line 1727
    .line 1728
    invoke-virtual {v10, v8, v2}, Lepd;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lrp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget-object v8, v1, LuA;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1733
    .line 1734
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v1, LuA;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1738
    .line 1739
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1743
    .line 1744
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v4, LyG9;

    .line 1748
    .line 1749
    const/16 v5, 0xa

    .line 1750
    .line 1751
    invoke-direct {v4, v5, v1}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1755
    .line 1756
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1764
    .line 1765
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-static {v1, v2, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1773
    .line 1774
    .line 1775
    :goto_15
    invoke-virtual {v3, v13}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_2c
    const-string v1, "configProvider"

    .line 1787
    .line 1788
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v16

    .line 1792
    :pswitch_13
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1793
    .line 1794
    check-cast v12, Li6h;

    .line 1795
    .line 1796
    check-cast v13, Lsy;

    .line 1797
    .line 1798
    const/4 v14, 0x1

    .line 1799
    invoke-static {v13, v12, v14}, Lsy;->h(Lsy;Li6h;Z)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_14
    check-cast v13, LJP9;

    .line 1804
    .line 1805
    check-cast v12, Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-interface {v13, v12, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_15
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1812
    .line 1813
    check-cast v13, Lou;

    .line 1814
    .line 1815
    if-eqz v13, :cond_2d

    .line 1816
    .line 1817
    iget-object v1, v13, Lou;->b:LLq;

    .line 1818
    .line 1819
    if-eqz v1, :cond_2d

    .line 1820
    .line 1821
    iget-object v1, v1, LLq;->g:Ljava/lang/String;

    .line 1822
    .line 1823
    if-eqz v1, :cond_2d

    .line 1824
    .line 1825
    check-cast v12, LNu;

    .line 1826
    .line 1827
    iget-object v2, v12, LNu;->l:LcI8;

    .line 1828
    .line 1829
    iget v3, v13, Lou;->f:I

    .line 1830
    .line 1831
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v4, LbI8;->b:LbI8;

    .line 1836
    .line 1837
    invoke-virtual {v2, v1, v3, v4}, LcI8;->a(Ljava/lang/String;Ljava/lang/String;LbI8;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_2d
    return-void

    .line 1841
    :pswitch_16
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1842
    .line 1843
    check-cast v12, LJs3;

    .line 1844
    .line 1845
    iget-object v1, v12, LJs3;->f0:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, LCo5;

    .line 1848
    .line 1849
    invoke-virtual {v1}, LCo5;->a()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v1

    .line 1853
    check-cast v13, LN0f;

    .line 1854
    .line 1855
    iput-wide v1, v13, LN0f;->a:J

    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 1859
    .line 1860
    check-cast v13, Lbs;

    .line 1861
    .line 1862
    check-cast v12, Lcvk;

    .line 1863
    .line 1864
    iget-object v2, v13, Lbs;->c:LXu;

    .line 1865
    .line 1866
    const/4 v3, 0x1

    .line 1867
    const/4 v14, 0x0

    .line 1868
    invoke-virtual {v12, v2, v14, v14, v3}, Lcvk;->p(LXu;ZZZ)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v8, Ljava/lang/Throwable;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    const-string v4, "Ad id "

    .line 1880
    .line 1881
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v4, v13, Lbs;->s:Ljava/lang/String;

    .line 1885
    .line 1886
    const-string v5, ", error "

    .line 1887
    .line 1888
    invoke-static {v3, v4, v5, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-direct {v8, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v5, LoC9;->b:LoC9;

    .line 1896
    .line 1897
    iget-object v1, v12, Lcvk;->X:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v6, v1

    .line 1900
    check-cast v6, Lnp0;

    .line 1901
    .line 1902
    const-string v7, "ad_resolve_async_error"

    .line 1903
    .line 1904
    const/16 v9, 0x30

    .line 1905
    .line 1906
    iget-object v1, v12, Lcvk;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v4, v1

    .line 1909
    check-cast v4, LhH8;

    .line 1910
    .line 1911
    invoke-static/range {v4 .. v9}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :pswitch_18
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1916
    .line 1917
    check-cast v12, Lcvk;

    .line 1918
    .line 1919
    iget-object v1, v12, Lcvk;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LR93;

    .line 1922
    .line 1923
    check-cast v1, LFRe;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v1

    .line 1932
    check-cast v13, LN0f;

    .line 1933
    .line 1934
    iput-wide v1, v13, LN0f;->a:J

    .line 1935
    .line 1936
    return-void

    .line 1937
    :pswitch_19
    move-object/from16 v16, v9

    .line 1938
    .line 1939
    check-cast v1, LgY3;

    .line 1940
    .line 1941
    check-cast v13, Lngb;

    .line 1942
    .line 1943
    iget-object v2, v13, Lngb;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lceh;

    .line 1946
    .line 1947
    iget-object v3, v2, Lceh;->e0:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v3, LDo5;

    .line 1950
    .line 1951
    invoke-virtual {v3}, LDo5;->c()LOF3;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    sget-object v4, LZSg;->J9:LZSg;

    .line 1956
    .line 1957
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-nez v3, :cond_2e

    .line 1962
    .line 1963
    goto/16 :goto_19

    .line 1964
    .line 1965
    :cond_2e
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_33

    .line 1970
    .line 1971
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    iget-object v3, v3, LXc7;->a:LlY3;

    .line 1976
    .line 1977
    iget v3, v3, LlY3;->a:I

    .line 1978
    .line 1979
    const/16 v4, 0x194

    .line 1980
    .line 1981
    if-eq v3, v4, :cond_2f

    .line 1982
    .line 1983
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    iget-object v3, v3, LXc7;->a:LlY3;

    .line 1988
    .line 1989
    iget v3, v3, LlY3;->a:I

    .line 1990
    .line 1991
    const/16 v4, 0x193

    .line 1992
    .line 1993
    if-ne v3, v4, :cond_33

    .line 1994
    .line 1995
    :cond_2f
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const/16 v3, 0x40

    .line 2006
    .line 2007
    invoke-static {v3, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    new-instance v3, LKc7;

    .line 2012
    .line 2013
    invoke-direct {v3, v1}, LKc7;-><init>(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v1, v2, Lceh;->X:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, LKs;

    .line 2019
    .line 2020
    check-cast v12, Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v1, v12}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    if-eqz v1, :cond_30

    .line 2027
    .line 2028
    iget-object v4, v1, Lbj;->e:LLq;

    .line 2029
    .line 2030
    move-object/from16 v20, v4

    .line 2031
    .line 2032
    goto :goto_16

    .line 2033
    :cond_30
    move-object/from16 v20, v16

    .line 2034
    .line 2035
    :goto_16
    if-eqz v1, :cond_31

    .line 2036
    .line 2037
    iget-object v9, v1, Lbj;->d:Lxq;

    .line 2038
    .line 2039
    goto :goto_17

    .line 2040
    :cond_31
    move-object/from16 v9, v16

    .line 2041
    .line 2042
    :goto_17
    if-eqz v9, :cond_32

    .line 2043
    .line 2044
    if-eqz v20, :cond_32

    .line 2045
    .line 2046
    new-instance v18, Lou;

    .line 2047
    .line 2048
    iget-object v4, v1, Lbj;->d:Lxq;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Lbj;->f()Lkp;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v23

    .line 2054
    iget-object v1, v2, Lceh;->a:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, LLdj;

    .line 2057
    .line 2058
    invoke-virtual {v1, v12}, LLdj;->b(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v24

    .line 2062
    const/16 v31, 0x17c0

    .line 2063
    .line 2064
    const/16 v28, 0x0

    .line 2065
    .line 2066
    iget-object v1, v2, Lceh;->f0:Ljava/lang/Object;

    .line 2067
    .line 2068
    move-object/from16 v19, v1

    .line 2069
    .line 2070
    check-cast v19, Ljava/lang/String;

    .line 2071
    .line 2072
    const/16 v22, 0x0

    .line 2073
    .line 2074
    const/16 v25, 0x0

    .line 2075
    .line 2076
    const/16 v26, 0x0

    .line 2077
    .line 2078
    const/16 v27, 0x0

    .line 2079
    .line 2080
    const/16 v30, 0x0

    .line 2081
    .line 2082
    move-object/from16 v29, v3

    .line 2083
    .line 2084
    move-object/from16 v21, v4

    .line 2085
    .line 2086
    invoke-direct/range {v18 .. v31}, Lou;-><init>(Ljava/lang/String;LLq;Lxq;Laj;Lkp;ILSq;Ljava/util/List;Ljava/lang/Integer;ILKc7;Ljava/lang/Boolean;I)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v1, v18

    .line 2090
    .line 2091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2092
    .line 2093
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_18

    .line 2097
    :cond_32
    sget-object v1, LOE;->X2:LOE;

    .line 2098
    .line 2099
    iget-object v3, v2, Lceh;->t:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, LcH8;

    .line 2102
    .line 2103
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    const-string v3, "AdEntity or its properties are null."

    .line 2109
    .line 2110
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    :goto_18
    new-instance v1, LJY5;

    .line 2118
    .line 2119
    const/16 v4, 0x1c

    .line 2120
    .line 2121
    invoke-direct {v1, v4, v2}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2125
    .line 2126
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v1, LUG6;->w0:LUG6;

    .line 2130
    .line 2131
    new-instance v3, Ljk7;

    .line 2132
    .line 2133
    const/16 v5, 0xa

    .line 2134
    .line 2135
    invoke-direct {v3, v5, v2}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v2, v2, Lceh;->Z:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, LXi;

    .line 2141
    .line 2142
    invoke-static {v4, v1, v3, v2}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_33
    :goto_19
    return-void

    .line 2146
    :pswitch_1a
    check-cast v1, Ljava/lang/Throwable;

    .line 2147
    .line 2148
    check-cast v12, LGbd;

    .line 2149
    .line 2150
    iget-object v1, v12, LGbd;->a:LYbd;

    .line 2151
    .line 2152
    check-cast v13, LI8d;

    .line 2153
    .line 2154
    const/4 v14, 0x1

    .line 2155
    invoke-static {v13, v1, v14, v8}, Lxzk;->a(LI8d;LYbd;II)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_1b
    move-object/from16 v16, v9

    .line 2160
    .line 2161
    check-cast v1, LrE;

    .line 2162
    .line 2163
    instance-of v1, v1, LsSg;

    .line 2164
    .line 2165
    if-eqz v1, :cond_35

    .line 2166
    .line 2167
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent;

    .line 2168
    .line 2169
    check-cast v12, LMh;

    .line 2170
    .line 2171
    iget-object v2, v12, LMh;->l:LYbd;

    .line 2172
    .line 2173
    if-eqz v2, :cond_34

    .line 2174
    .line 2175
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent;-><init>(LYbd;)V

    .line 2176
    .line 2177
    .line 2178
    check-cast v13, LTV6;

    .line 2179
    .line 2180
    invoke-virtual {v13, v1}, LTV6;->c(LxV6;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v1, v12, LMh;->c:LZh;

    .line 2184
    .line 2185
    move-object/from16 v2, v16

    .line 2186
    .line 2187
    const/4 v14, 0x1

    .line 2188
    invoke-virtual {v1, v14, v2}, LZh;->f(ZLandroid/graphics/Point;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1a

    .line 2192
    :cond_34
    move-object/from16 v2, v16

    .line 2193
    .line 2194
    const-string v1, "page"

    .line 2195
    .line 2196
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    throw v2

    .line 2200
    :cond_35
    :goto_1a
    return-void

    .line 2201
    :pswitch_1c
    check-cast v1, Ljava/lang/Throwable;

    .line 2202
    .line 2203
    check-cast v13, LJe;

    .line 2204
    .line 2205
    iget-object v1, v13, LJe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2206
    .line 2207
    check-cast v12, Ljava/lang/String;

    .line 2208
    .line 2209
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
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
