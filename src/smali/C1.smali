.class public final synthetic LC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC1;->a:I

    iput-object p1, p0, LC1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LC1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq0k;

    .line 14
    .line 15
    iget-object v1, p0, LC1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LO3g;

    .line 18
    .line 19
    iget-object v0, v0, Lq0k;->m0:LO3g;

    .line 20
    .line 21
    iget-object v0, v0, LE2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v0, Li2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LE2;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LDZj;

    .line 34
    .line 35
    iget-object v1, p0, LC1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LO3g;

    .line 38
    .line 39
    iget-object v2, v0, LDZj;->a:LO3g;

    .line 40
    .line 41
    iget-object v2, v2, LE2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v2, v2, Li2;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LDZj;->t:LJoa;

    .line 48
    .line 49
    invoke-virtual {v0}, LJoa;->a()LEoa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LO3g;->l(LEoa;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, LE2;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LLOi;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, LfI0;

    .line 69
    .line 70
    iget-object v2, p0, LC1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/UUID;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, LfI0;-><init>(Ljava/util/UUID;JZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LLOi;->a:LrH9;

    .line 82
    .line 83
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LgI0;

    .line 104
    .line 105
    invoke-interface {v2, v1}, LgI0;->a(LfI0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lk01;

    .line 113
    .line 114
    iget-object v0, v0, Lk01;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lk0c;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iget-object v2, p0, LC1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LOsh;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lk0c;->o(LOsh;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    iget-object v1, p0, LC1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, LC1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Set;

    .line 142
    .line 143
    iget-object v2, p0, LC1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LDp7;

    .line 146
    .line 147
    iget-object v3, v2, LDp7;->e:LrH9;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :try_start_0
    const-string v6, "fm:init"

    .line 154
    .line 155
    new-instance v7, Lk96;

    .line 156
    .line 157
    invoke-direct {v7, v2, v1, v0}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr v0, v4

    .line 168
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LaA8;

    .line 173
    .line 174
    sget-object v3, Levd;->d3:Levd;

    .line 175
    .line 176
    invoke-interface {v2, v3, v0, v1}, LaA8;->e(LcTb;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sub-long/2addr v1, v4

    .line 186
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LaA8;

    .line 191
    .line 192
    sget-object v4, Levd;->d3:Levd;

    .line 193
    .line 194
    invoke-interface {v3, v4, v1, v2}, LaA8;->e(LcTb;J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_5
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxrc;

    .line 201
    .line 202
    iget-object v1, p0, LC1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LXqc;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lxrc;->r0(LXqc;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/chromium/net/b;

    .line 213
    .line 214
    iget-boolean v0, v0, Lorg/chromium/net/b;->k:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, LC1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :pswitch_7
    iget-object v2, p0, LC1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LRm9;

    .line 229
    .line 230
    iget-object v3, v2, LRm9;->d:LQm9;

    .line 231
    .line 232
    iget-object v4, p0, LC1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/app/Activity;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    new-instance v3, LQm9;

    .line 240
    .line 241
    invoke-direct {v3, v2, v4}, LQm9;-><init>(LRm9;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, LRm9;->d:LQm9;

    .line 245
    .line 246
    :try_start_1
    const-string v3, "window"

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/view/WindowManager;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v5, v2, LRm9;->d:LQm9;

    .line 257
    .line 258
    invoke-static {}, LRm9;->l()Landroid/view/WindowManager$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v3, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v3
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    iput-object v0, v2, LRm9;->d:LQm9;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_1
    iput-object v0, v2, LRm9;->d:LQm9;

    .line 276
    .line 277
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v0, v1, :cond_6

    .line 280
    .line 281
    sget-object v0, LlU;->a:LlU;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, LlU;->h(Landroid/view/Window;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object v0, LgYg;->l:Lq79;

    .line 291
    .line 292
    sget-object v0, LeYg;->a:LgYg;

    .line 293
    .line 294
    const-string v1, "navigation_bar_height"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LgYg;->a(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, LgYg;->b:I

    .line 301
    .line 302
    const-string v1, "navigation_bar_height_landscape"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LgYg;->a(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    const-string v1, "navigation_bar_width"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LgYg;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LGL3;

    .line 334
    .line 335
    iget-object v2, p0, LC1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LXL3;

    .line 338
    .line 339
    iget-object v2, v2, LXL3;->d:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, LGL3;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    return-void

    .line 346
    :pswitch_9
    iget-object v0, p0, LC1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LOa2;

    .line 349
    .line 350
    iget-object v1, p0, LC1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lfpf;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LOa2;->a(Lfpf;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    iget-object v1, p0, LC1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LFtc;

    .line 361
    .line 362
    iget-object v4, v1, LFtc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    iget-object v3, p0, LC1;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LV4c;

    .line 373
    .line 374
    :try_start_2
    iget-object v4, v1, LFtc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_a

    .line 381
    .line 382
    iget-object v4, v1, LFtc;->a:Ll00;

    .line 383
    .line 384
    invoke-static {v4}, Ldw8;->I(Ll00;)Lpuc;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, LB1;

    .line 389
    .line 390
    invoke-direct {v5, v2, v1}, LB1;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, LFtc;->e0:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_8

    .line 404
    .line 405
    new-instance v0, LB1;

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    invoke-direct {v0, v6, v5}, LB1;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v1, LFtc;->Z:LCtc;

    .line 412
    .line 413
    invoke-interface {v5, v4, v0}, LCtc;->a(Lpuc;Lu5f;)LwZe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v4, LJK0;

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    invoke-direct {v4, v5, v0}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v1, LFtc;->c:LJK0;

    .line 424
    .line 425
    iget-object v0, v1, LFtc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    iget-object v0, v1, LFtc;->c:LJK0;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    iget-object v0, v1, LFtc;->Y:LEtc;

    .line 438
    .line 439
    new-instance v4, LD1;

    .line 440
    .line 441
    invoke-direct {v4, v2, v1}, LD1;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, LEtc;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    goto :goto_4

    .line 450
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_9

    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :goto_4
    iget-object v2, v1, LFtc;->b:LN3g;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LD2;->n(Ljava/lang/Throwable;)Z

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_5
    iget-object v0, v1, LFtc;->b:LN3g;

    .line 469
    .line 470
    new-instance v2, Lh0k;

    .line 471
    .line 472
    iget-object v4, v1, LFtc;->a:Ll00;

    .line 473
    .line 474
    invoke-direct {v2, v1, v3, v4}, Lh0k;-><init>(LFtc;LV4c;Ll00;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lze;

    .line 478
    .line 479
    const/16 v4, 0xb

    .line 480
    .line 481
    invoke-direct {v3, v0, v4, v2}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, LFtc;->Y:LEtc;

    .line 485
    .line 486
    invoke-virtual {v0, v3, v1}, LD2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v1, "Already executed"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
