.class public final Lttg;
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
    iput p1, p0, Lttg;->a:I

    iput-object p2, p0, Lttg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lttg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lttg;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LPed;

    .line 16
    .line 17
    iget-object p1, p1, LPed;->b:LYbd;

    .line 18
    .line 19
    invoke-static {p1}, LjBk;->b(LYbd;)Lhcd;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LTod;

    .line 27
    .line 28
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LXW1;

    .line 31
    .line 32
    iget-object v0, v0, LXW1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LYK4;

    .line 35
    .line 36
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LmWg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LTod;->c:LkFc;

    .line 46
    .line 47
    instance-of p1, p1, Li82;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LD2e;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LD2e;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LgY3;

    .line 65
    .line 66
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LyVg;

    .line 69
    .line 70
    iget-object v0, v0, LyVg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LkUg;

    .line 85
    .line 86
    iget-object p1, p1, LkUg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LkM;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v4, LDf;

    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    invoke-direct {v4, v3, v0, v1, v5}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LeTg;

    .line 137
    .line 138
    iput-boolean v3, p1, LeTg;->m:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast p1, LlSg;

    .line 142
    .line 143
    instance-of p1, p1, LkSg;

    .line 144
    .line 145
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LeSg;

    .line 148
    .line 149
    iget-object v1, v0, LeSg;->X:LL4b;

    .line 150
    .line 151
    iget-object v2, v0, LeSg;->t:LBLc;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, v0, LeSg;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    const v3, 0x7f0b1297

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 171
    .line 172
    iget-object v3, v0, LeSg;->b:LfSg;

    .line 173
    .line 174
    iget-object v3, v3, LfSg;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LJsg;

    .line 180
    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    invoke-direct {v3, v4, v0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LBLc;->m(LL4b;LLLc;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v2, v1, v0}, LBLc;->i(LL4b;LLLc;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LTRg;

    .line 202
    .line 203
    iget-object v0, v0, LTRg;->b:Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LbRg;

    .line 222
    .line 223
    iget-object v0, v0, LbRg;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v2, 0x0

    .line 239
    :goto_2
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LFPg;

    .line 242
    .line 243
    iget-object v0, p1, LFPg;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    const-string v0, ""

    .line 256
    .line 257
    :cond_3
    iget-object p1, p1, LFPg;->c:LtV4;

    .line 258
    .line 259
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LcH8;

    .line 264
    .line 265
    sget-object v1, Lkr1;->h0:Lkr1;

    .line 266
    .line 267
    const-string v3, "urlLastPath"

    .line 268
    .line 269
    invoke-static {v1, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "isEmptyResult"

    .line 274
    .line 275
    invoke-static {v2, v0, v1, p1, v0}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    check-cast p1, LcNg;

    .line 294
    .line 295
    instance-of v0, p1, LYMg;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    instance-of v2, p1, LXMg;

    .line 301
    .line 302
    :goto_3
    if-eqz v2, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LeW3;

    .line 307
    .line 308
    iget-object p1, p1, LeW3;->t0:LPV3;

    .line 309
    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 317
    .line 318
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 323
    .line 324
    const-string v3, "view"

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget-object v0, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_c
    check-cast p1, LDpd;

    .line 357
    .line 358
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lmid;

    .line 361
    .line 362
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, LUn6;

    .line 365
    .line 366
    iget-object v1, p0, Lttg;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LQHg;

    .line 369
    .line 370
    iget-object v2, v1, LQHg;->Z:Lkdd;

    .line 371
    .line 372
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, LF8d;

    .line 377
    .line 378
    invoke-direct {v3, p1}, LF8d;-><init>(LUn6;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, LI8d;->f(Lszk;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LgGe;

    .line 389
    .line 390
    if-eqz p1, :cond_8

    .line 391
    .line 392
    iget-object v0, v1, LQHg;->Z:Lkdd;

    .line 393
    .line 394
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;

    .line 399
    .line 400
    iget-object p1, p1, LgGe;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1, p1}, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;-><init>(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    return-void

    .line 409
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v1, p0, Lttg;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v7, v1

    .line 422
    check-cast v7, LLu;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LLhk;

    .line 431
    .line 432
    iget-object v1, v7, LLu;->e0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LfIa;

    .line 435
    .line 436
    iget-object v4, v0, LLhk;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LIM1;

    .line 443
    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v0}, LLhk;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    iget-wide v8, v1, LIM1;->b:J

    .line 451
    .line 452
    cmp-long v1, v4, v8

    .line 453
    .line 454
    if-lez v1, :cond_9

    .line 455
    .line 456
    :cond_a
    new-instance v1, LIM1;

    .line 457
    .line 458
    invoke-direct {v1, v0}, LIM1;-><init>(LLhk;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LLhk;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v7, LLu;->e0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LfIa;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    if-nez v3, :cond_c

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    iget-object p1, v7, LLu;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, LKLj;

    .line 478
    .line 479
    invoke-interface {p1}, LKLj;->getUserId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-nez v9, :cond_d

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iget-object p1, v7, LLu;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, LnJe;

    .line 493
    .line 494
    invoke-virtual {p1}, LnJe;->b()LCp0;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v4, LEf;

    .line 499
    .line 500
    const/4 v8, 0x5

    .line 501
    invoke-direct/range {v4 .. v9}, LEf;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v4}, LN1h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 505
    .line 506
    .line 507
    :goto_5
    return-void

    .line 508
    :pswitch_e
    check-cast p1, LDpd;

    .line 509
    .line 510
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LJza;

    .line 513
    .line 514
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, LHeg;

    .line 517
    .line 518
    invoke-virtual {p1}, LHeg;->i()LBe9;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_f

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    instance-of v7, v6, LhYd;

    .line 542
    .line 543
    if-eqz v7, :cond_e

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_12

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object v7, v6

    .line 569
    check-cast v7, LhYd;

    .line 570
    .line 571
    iget-object v7, v7, LhYd;->i:Lgki;

    .line 572
    .line 573
    if-eqz v7, :cond_11

    .line 574
    .line 575
    iget-object v7, v7, Lgki;->o0:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_11
    move-object v7, v1

    .line 579
    :goto_8
    if-eqz v7, :cond_10

    .line 580
    .line 581
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_12
    const/16 v5, 0xa

    .line 586
    .line 587
    invoke-static {p1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v5}, Llrb;->z0(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/16 v6, 0x10

    .line 596
    .line 597
    if-ge v5, v6, :cond_13

    .line 598
    .line 599
    const/16 v5, 0x10

    .line 600
    .line 601
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_15

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v7, v5

    .line 621
    check-cast v7, LhYd;

    .line 622
    .line 623
    iget-object v7, v7, LhYd;->i:Lgki;

    .line 624
    .line 625
    if-eqz v7, :cond_14

    .line 626
    .line 627
    iget-object v7, v7, Lgki;->o0:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_14
    move-object v7, v1

    .line 631
    :goto_a
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_15
    instance-of p1, v4, LIza;

    .line 636
    .line 637
    iget-object v5, p0, Lttg;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, LStf;

    .line 640
    .line 641
    if-eqz p1, :cond_17

    .line 642
    .line 643
    check-cast v4, LIza;

    .line 644
    .line 645
    iget-object p1, v4, LIza;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, LhYd;

    .line 652
    .line 653
    iget-object v6, v5, LStf;->t:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Landroid/content/Context;

    .line 656
    .line 657
    iget-object v4, v4, LIza;->b:Ljava/lang/String;

    .line 658
    .line 659
    new-array v2, v2, [Ljava/lang/Object;

    .line 660
    .line 661
    aput-object v4, v2, v3

    .line 662
    .line 663
    const v3, 0x7f1331eb

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz p1, :cond_18

    .line 671
    .line 672
    iget-object v3, p1, LhYd;->h:Lkt6;

    .line 673
    .line 674
    if-eqz v3, :cond_16

    .line 675
    .line 676
    new-instance v6, Lkt6;

    .line 677
    .line 678
    iget-object v7, v3, Lkt6;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v3, v3, Lkt6;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v6, v2, v7, v3, v4}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_16
    move-object v6, v1

    .line 687
    :goto_b
    invoke-static {p1, v6, v1, v0}, LhYd;->a(LhYd;Lkt6;Lgki;I)LhYd;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-object v0, v5, LStf;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    check-cast v1, LHeg;

    .line 695
    .line 696
    monitor-enter v1

    .line 697
    :try_start_0
    invoke-virtual {v1, p1}, LHeg;->j(LPbg;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    monitor-exit v1

    .line 706
    goto :goto_c

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    move-object p1, v0

    .line 709
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    throw p1

    .line 711
    :cond_17
    instance-of p1, v4, LHza;

    .line 712
    .line 713
    if-eqz p1, :cond_18

    .line 714
    .line 715
    check-cast v4, LHza;

    .line 716
    .line 717
    iget-object p1, v4, LHza;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, LhYd;

    .line 724
    .line 725
    if-eqz p1, :cond_18

    .line 726
    .line 727
    iget-object v0, v5, LStf;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LHeg;

    .line 730
    .line 731
    invoke-virtual {v0, p1, v3, v2}, LHeg;->g(LPbg;ZZ)V

    .line 732
    .line 733
    .line 734
    :cond_18
    :goto_c
    return-void

    .line 735
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p0, Lttg;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LGFg;

    .line 748
    .line 749
    iget-object v2, v1, LGFg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    sget-object v3, Lap7;->a:Lap7;

    .line 752
    .line 753
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    iget-object v2, v1, LGFg;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    int-to-long v4, p1

    .line 764
    const-wide/16 v6, 0x0

    .line 765
    .line 766
    iget-object p1, v1, LGFg;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 767
    .line 768
    cmp-long v2, v4, v6

    .line 769
    .line 770
    if-lez v2, :cond_19

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    iget-object v0, v1, LGFg;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    .line 785
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 790
    .line 791
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 794
    .line 795
    iget-object p1, p1, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:LJp0;

    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 799
    .line 800
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, LfAg;

    .line 803
    .line 804
    invoke-virtual {p1}, LfAg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_12
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ligg;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Ligg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_13
    check-cast p1, Lhw7;

    .line 817
    .line 818
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LTzg;

    .line 821
    .line 822
    iput-object p1, v0, LTzg;->Z:Lhw7;

    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 826
    .line 827
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lk6d;

    .line 830
    .line 831
    invoke-virtual {v0}, Lk6d;->m()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1b

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v3, p0, Lttg;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LRJ5;

    .line 869
    .line 870
    invoke-virtual {v3, v2}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1c

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v2, v1

    .line 901
    check-cast v2, Lk6d;

    .line 902
    .line 903
    invoke-virtual {v2}, Lk6d;->m()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v10, 0x0

    .line 908
    const/16 v13, 0x2f5

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, 0x0

    .line 913
    const-wide/16 v6, 0x0

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    const/4 v9, 0x0

    .line 917
    const/4 v11, 0x1

    .line 918
    const/4 v12, 0x0

    .line 919
    invoke-static/range {v2 .. v13}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_1c
    return-void

    .line 928
    :pswitch_16
    check-cast p1, Lewj;

    .line 929
    .line 930
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, Lkzg;

    .line 933
    .line 934
    iget-object v1, p1, Lkzg;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 937
    .line 938
    .line 939
    :try_start_2
    iget v0, p1, Lkzg;->k0:I

    .line 940
    .line 941
    iget-object v2, p1, Lkzg;->b:LfH5;

    .line 942
    .line 943
    iget-object v2, v2, LfH5;->a:LM50;

    .line 944
    .line 945
    invoke-virtual {v2}, LM50;->a()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-gtz v0, :cond_1d

    .line 950
    .line 951
    iget-object v0, p1, Lkzg;->a:LRQ4;

    .line 952
    .line 953
    invoke-virtual {v0}, LRQ4;->b()Ldu6;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1d

    .line 962
    .line 963
    if-nez v2, :cond_1d

    .line 964
    .line 965
    invoke-virtual {p1}, Lkzg;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    move-object p1, v0

    .line 971
    goto :goto_11

    .line 972
    :cond_1d
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 977
    .line 978
    .line 979
    throw p1

    .line 980
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 981
    .line 982
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, LIyg;

    .line 985
    .line 986
    iget-object v0, p1, LIyg;->Y:LJp0;

    .line 987
    .line 988
    const/4 v0, 0x3

    .line 989
    invoke-virtual {p1, v0}, LIyg;->a(I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 994
    .line 995
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p1, Liyg;

    .line 998
    .line 999
    iget-object v0, p1, Liyg;->e0:Lwg1;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lwg1;->e()V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LaBg;->c:LaBg;

    .line 1005
    .line 1006
    sget-object v1, LuUh;->b:LuUh;

    .line 1007
    .line 1008
    const-string v2, "status"

    .line 1009
    .line 1010
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object p1, p1, Liyg;->Y:LcH8;

    .line 1015
    .line 1016
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1021
    .line 1022
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Lnxg;

    .line 1025
    .line 1026
    iget-object v0, p1, Lnxg;->f:LJp0;

    .line 1027
    .line 1028
    iget-object p1, p1, Lnxg;->b:LCyg;

    .line 1029
    .line 1030
    invoke-virtual {p1, v3}, LCyg;->a(Z)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1a
    check-cast p1, Lmid;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_1e

    .line 1041
    .line 1042
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Lcug;

    .line 1045
    .line 1046
    iget-object p1, p1, Lcug;->e:LmGc;

    .line 1047
    .line 1048
    invoke-virtual {p1, v3}, LmGc;->E(Z)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    return-void

    .line 1052
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    new-instance v1, LtU6;

    .line 1055
    .line 1056
    invoke-direct {v1}, LtU6;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LtU6;->setCrash(I)LtU6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v1, p0, Lttg;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lq85;

    .line 1066
    .line 1067
    invoke-static {v1, v0, p1}, LVD1;->g(LDBe;LtU6;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Lwtg;

    .line 1079
    .line 1080
    iget-object p1, p1, Lwtg;->Y:LREi;

    .line 1081
    .line 1082
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, LJp0;

    .line 1087
    .line 1088
    return-void

    .line 1089
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
