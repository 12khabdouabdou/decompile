.class public final LWz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWz8;->a:I

    iput-object p2, p0, LWz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXz8;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LWz8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LWz8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LWz8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lvh9;

    .line 12
    .line 13
    iget-object v1, v3, Lvh9;->e:LD65;

    .line 14
    .line 15
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LdRc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LQdc;->t:LQdc;

    .line 25
    .line 26
    iget-object v1, v1, LdRc;->a:LLzg;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LLzg;->a(LcM3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v0, LvP6;->a:LvP6;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v2, ","

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v1, v2, v0, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    iput-object v0, v3, Lvh9;->v:Ljava/util/Set;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    check-cast v3, Lnh9;

    .line 173
    .line 174
    iget-object v0, v3, Lnh9;->d:LJp0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    check-cast v3, LRg9;

    .line 178
    .line 179
    iget-object v0, v3, LRg9;->f0:LJp0;

    .line 180
    .line 181
    iget-object v0, v3, LRg9;->Z:LwA3;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, LwA3;->dispose()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string v0, "jsRuntime"

    .line 190
    .line 191
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :pswitch_2
    check-cast v3, Lcg9;

    .line 196
    .line 197
    iget-object v0, v3, Lcg9;->b:LJp0;

    .line 198
    .line 199
    iget-object v0, v3, Lcg9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    check-cast v3, LPd9;

    .line 206
    .line 207
    iget-object v0, v3, LPd9;->B0:LQS9;

    .line 208
    .line 209
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LOF3;

    .line 214
    .line 215
    sget-object v1, LN6e;->E0:LN6e;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lk2j;->f:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, LF0j;

    .line 224
    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    invoke-direct {v1, v2}, LF0j;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LPd9;->G0:LnJe;

    .line 236
    .line 237
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LLd9;

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v0, v3, v2}, LLd9;-><init>(LPd9;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast v3, Lic9;

    .line 267
    .line 268
    const/16 v0, 0x5f

    .line 269
    .line 270
    iput v0, v3, Lic9;->k:I

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    check-cast v3, Lf99;

    .line 274
    .line 275
    invoke-virtual {v3}, Lf99;->j()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast v3, LPY8;

    .line 280
    .line 281
    iget-object v0, v3, LPY8;->e0:LLBh;

    .line 282
    .line 283
    check-cast v0, LKBh;

    .line 284
    .line 285
    iget v0, v0, LKBh;->a:I

    .line 286
    .line 287
    iget-object v1, v3, LPY8;->a:LQY8;

    .line 288
    .line 289
    iget-object v4, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 290
    .line 291
    const-string v5, "snapButton"

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v6, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 300
    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    int-to-float v6, v6

    .line 308
    add-float/2addr v6, v4

    .line 309
    int-to-float v0, v0

    .line 310
    cmpl-float v4, v6, v0

    .line 311
    .line 312
    if-lez v4, :cond_8

    .line 313
    .line 314
    iget-object v4, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v6, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    add-float/2addr v2, v4

    .line 332
    sub-float/2addr v2, v0

    .line 333
    neg-float v0, v2

    .line 334
    invoke-virtual {v1, v0}, LQY8;->b(F)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v3, LPY8;->Y:Ljh6;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_8
    :goto_4
    return-void

    .line 356
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :pswitch_7
    check-cast v3, LoY8;

    .line 365
    .line 366
    iget-object v0, v3, LoY8;->Y:LzSh;

    .line 367
    .line 368
    iget-object v1, v3, LoY8;->j0:Lzif;

    .line 369
    .line 370
    sget-object v2, LCna;->c:LCna;

    .line 371
    .line 372
    invoke-interface {v0, v1, v2}, LzSh;->d(Lzif;Lurj;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    check-cast v3, LxX8;

    .line 377
    .line 378
    iput-object v2, v3, LxX8;->e0:Ljava/lang/Object;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    sget v0, Lqdh;->b:I

    .line 382
    .line 383
    check-cast v3, LyR0;

    .line 384
    .line 385
    iget-object v0, v3, LyR0;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/app/Activity;

    .line 388
    .line 389
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v2, "HomesTweakBootstrapper"

    .line 395
    .line 396
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    const-string v2, "Reset homes onboarding, tab out of map to start onboarding homes again"

    .line 400
    .line 401
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v5, 0x19

    .line 412
    .line 413
    if-gt v4, v5, :cond_b

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 418
    .line 419
    const-string v5, "mContext"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    :catch_0
    :cond_b
    new-instance v1, Lqdh;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lqdh;->show()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    check-cast v3, LEj;

    .line 446
    .line 447
    sget-object v0, Ljrb;->y1:Ljrb;

    .line 448
    .line 449
    iget-object v1, v3, LEj;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LR93;

    .line 452
    .line 453
    check-cast v1, LFRe;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v3, LEj;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lyzi;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, LYj8;->w:LYj8;

    .line 475
    .line 476
    new-instance v2, LQz8;

    .line 477
    .line 478
    const/16 v4, 0x15

    .line 479
    .line 480
    invoke-direct {v2, v4, v3}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v3, LEj;->p:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    check-cast v3, Lceh;

    .line 492
    .line 493
    iget-object v0, v3, Lceh;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lyzi;

    .line 496
    .line 497
    sget-object v1, Ljrb;->s1:Ljrb;

    .line 498
    .line 499
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    check-cast v3, Ls57;

    .line 506
    .line 507
    iget-object v0, v3, Ls57;->e0:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, v3, Ls57;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LSZ7;

    .line 512
    .line 513
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Le08;->t0:Le08;

    .line 518
    .line 519
    const-string v2, "result"

    .line 520
    .line 521
    const-string v4, "fetch finished"

    .line 522
    .line 523
    invoke-static {v1, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Ls57;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LR0e;

    .line 533
    .line 534
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, LQ89;->d3:LQ89;

    .line 539
    .line 540
    iget-object v2, v3, Ls57;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LR93;

    .line 543
    .line 544
    check-cast v2, LFRe;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v1, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    check-cast v3, LmF7;

    .line 565
    .line 566
    iget-object v0, v3, LmF7;->g0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 569
    .line 570
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    check-cast v3, LfS8;

    .line 577
    .line 578
    iget-object v0, v3, LfS8;->b:LFe8;

    .line 579
    .line 580
    iget-object v2, v3, LfS8;->c:Lgt6;

    .line 581
    .line 582
    iget-object v2, v2, Lgt6;->b:LQab;

    .line 583
    .line 584
    invoke-static {v2, v1}, LQab;->a(LQab;Z)LQab;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v0, LFe8;->h:Lgt6;

    .line 589
    .line 590
    iget-object v0, v0, Lgt6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LgP6;->a:LgP6;

    .line 596
    .line 597
    iget-object v1, v3, LfS8;->b:LFe8;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LFe8;->g(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, LFe8;->l:LKSi;

    .line 603
    .line 604
    iget-object v0, v0, LKSi;->b:LJSi;

    .line 605
    .line 606
    invoke-virtual {v0}, Lu1b;->evictAll()V

    .line 607
    .line 608
    .line 609
    sget-object v0, Loid;->b:Loid;

    .line 610
    .line 611
    iget-object v1, v3, LfS8;->a:LR0e;

    .line 612
    .line 613
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Ljrb;->U0:Ljrb;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    check-cast v3, LbS8;

    .line 627
    .line 628
    iput-boolean v0, v3, LbS8;->f:Z

    .line 629
    .line 630
    iget-object v0, v3, LbS8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 631
    .line 632
    sget-object v1, LN1;->a:LN1;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    check-cast v3, LJP8;

    .line 639
    .line 640
    iget-object v0, v3, LJP8;->a:LNP8;

    .line 641
    .line 642
    invoke-virtual {v0}, LNP8;->a()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_11
    check-cast v3, LsN8;

    .line 647
    .line 648
    iput-object v2, v3, LsN8;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    check-cast v3, Le50;

    .line 652
    .line 653
    iput-object v2, v3, Le50;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    check-cast v3, LsN8;

    .line 657
    .line 658
    iput-object v2, v3, LsN8;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_14
    check-cast v3, LrN8;

    .line 662
    .line 663
    iput-object v2, v3, LrN8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_15
    check-cast v3, Le50;

    .line 667
    .line 668
    iput-object v2, v3, Le50;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_16
    check-cast v3, LrN8;

    .line 672
    .line 673
    iput-object v2, v3, LrN8;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_17
    check-cast v3, LfN8;

    .line 677
    .line 678
    iget-object v0, v3, LfN8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_c

    .line 685
    .line 686
    invoke-static {v3}, Lcom/snapchat/client/grpc/GrpcManager;->setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V

    .line 687
    .line 688
    .line 689
    :cond_c
    return-void

    .line 690
    :pswitch_18
    check-cast v3, LlK8;

    .line 691
    .line 692
    iget-object v0, v3, LlK8;->Y:LC58;

    .line 693
    .line 694
    sget-object v4, LNJ8;->Y:LNJ8;

    .line 695
    .line 696
    invoke-virtual {v0, v4}, LC58;->H(LNJ8;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, LKa;->Z:LL4b;

    .line 700
    .line 701
    iget-object v3, v3, LlK8;->a:LmGc;

    .line 702
    .line 703
    invoke-virtual {v3, v0, v1, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_19
    check-cast v3, LzI8;

    .line 708
    .line 709
    invoke-static {v3, v0}, LzI8;->b(LzI8;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_1a
    check-cast v3, LpE8;

    .line 714
    .line 715
    iget-object v0, v3, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 716
    .line 717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1b
    check-cast v3, LBC8;

    .line 724
    .line 725
    invoke-virtual {v3}, LBC8;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_1c
    check-cast v3, LXz8;

    .line 730
    .line 731
    iget-object v0, v3, LXz8;->h:La5f;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
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
