.class public final synthetic LJJ;
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
    iput p1, p0, LJJ;->a:I

    iput-object p2, p0, LJJ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpT;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJJ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LJJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOf0;

    .line 9
    .line 10
    iget-object v1, v0, LOf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LcE5;

    .line 13
    .line 14
    iget-object v1, v1, LcE5;->t:Lel5;

    .line 15
    .line 16
    new-instance v2, LV4a;

    .line 17
    .line 18
    iget-object v0, v0, LOf0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM4a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LV4a;-><init>(LM4a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lel5;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LYf0;

    .line 32
    .line 33
    iget-object v0, v0, LYf0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LGt5;

    .line 36
    .line 37
    iget-object v0, v0, LGt5;->c:LLn5;

    .line 38
    .line 39
    sget-object v1, LDn4;->a:LDn4;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LLn5;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxg0;

    .line 48
    .line 49
    iget-object v0, v0, Lxg0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnv5;

    .line 52
    .line 53
    iget-object v0, v0, Lnv5;->t:Lel5;

    .line 54
    .line 55
    new-instance v1, LpY6;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lel5;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LHg0;

    .line 67
    .line 68
    iget-object v1, v0, LHg0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LBuh;

    .line 71
    .line 72
    iget-object v2, v0, LHg0;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lw0f;

    .line 75
    .line 76
    iget-object v0, v0, LHg0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p0, LJJ;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lmh0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, p0, LJJ;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lmh0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, p0, LJJ;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lmh0;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    sget-object v0, Lu1;->a:Lu1;

    .line 115
    .line 116
    iget-object v1, p0, LJJ;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LyT8;

    .line 127
    .line 128
    invoke-virtual {v0}, LyT8;->j()LtQ5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LtQ5;->Y:LSF5;

    .line 133
    .line 134
    sget-object v1, Ljhg;->a:Ljhg;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LSF5;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LYf0;

    .line 143
    .line 144
    iget-object v0, v0, LYf0;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 147
    .line 148
    sget-object v1, Lu1;->a:Lu1;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LNe0;

    .line 157
    .line 158
    sget-object v1, LXRg;->a:LWRg;

    .line 159
    .line 160
    const-string v2, "AsyncVideoEncoder#createInputSurface"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :try_start_0
    iget-object v3, v0, LNe0;->B:Lam9;

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, LNe0;->g()La93;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v3, La93;->a:LUkb;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v4, v3, La93;->c:LElc;

    .line 180
    .line 181
    invoke-interface {v4}, LElc;->l()Landroid/view/Surface;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iget-object v4, v0, LNe0;->y:LOF6;

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    new-instance v5, LRAe;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4}, LRAe;-><init>(Landroid/view/Surface;LOF6;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_0
    new-instance v5, LTAa;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/16 v6, 0x11

    .line 201
    .line 202
    invoke-direct {v5, v3, v4, v6}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iput-object v5, v0, LNe0;->B:Lam9;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lrgb;->o0:Lrgb;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v1, v4, v0}, La93;->e(Lrgb;Ljava/lang/String;Ljava/lang/Exception;)Ltgb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    throw v0

    .line 232
    :pswitch_a
    sget-object v0, LdXc;->a3:Lfbd;

    .line 233
    .line 234
    sget-object v1, LQua;->t:LQua;

    .line 235
    .line 236
    iget-object v2, p0, LJJ;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LdXc;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LcRa;

    .line 247
    .line 248
    invoke-virtual {v0}, LcRa;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LcRa;

    .line 255
    .line 256
    invoke-virtual {v0}, LcRa;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LD1e;

    .line 271
    .line 272
    iget-object v1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, v0, LD1e;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LpYc;

    .line 277
    .line 278
    iget-object v1, v1, LpYc;->f0:Lake;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LkT6;

    .line 288
    .line 289
    new-instance v3, LFQ6;

    .line 290
    .line 291
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v3, v4}, LFQ6;->setOpera(I)LFQ6;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v5, "Collecting thread dump since we waited for resolution call longer"

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, LIUc;->Z:LIUc;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v6, LWm0;

    .line 312
    .line 313
    iget-object v0, v0, LD1e;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v6, v5, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v3, v4, v6, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_3
    const-string v0, "exceptionTracker"

    .line 325
    .line 326
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :pswitch_f
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LJd0;

    .line 333
    .line 334
    iget-object v0, v0, LJd0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 335
    .line 336
    new-instance v1, LX77;

    .line 337
    .line 338
    invoke-direct {v1}, LX77;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LwZe;

    .line 348
    .line 349
    invoke-interface {v0}, LwZe;->cancel()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LJ70;

    .line 356
    .line 357
    iget-object v1, v0, LJ70;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LwX4;

    .line 360
    .line 361
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v2, v1, Landroid/app/Activity;

    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    check-cast v1, Landroid/app/Activity;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    const/4 v1, 0x0

    .line 373
    :goto_3
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v2, 0x1

    .line 380
    if-ne v1, v2, :cond_5

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v0, v0, LJ70;->e0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-void

    .line 393
    :pswitch_12
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LC50;

    .line 396
    .line 397
    iget-object v0, v0, LC50;->c:LOy;

    .line 398
    .line 399
    sget-object v1, LrOi;->a:LrOi;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LOy;->accept(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_13
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lq50;

    .line 408
    .line 409
    invoke-virtual {v0}, Lq50;->c()V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lr09;->a:Lr09;

    .line 413
    .line 414
    iput-object v1, v0, Lq50;->f0:Lu09;

    .line 415
    .line 416
    iget-wide v1, v0, Lq50;->i0:J

    .line 417
    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    cmp-long v5, v1, v3

    .line 421
    .line 422
    if-lez v5, :cond_6

    .line 423
    .line 424
    new-instance v3, LFN$c$b;

    .line 425
    .line 426
    iget-wide v4, v0, Lq50;->j0:J

    .line 427
    .line 428
    const/16 v6, 0x3e8

    .line 429
    .line 430
    int-to-long v6, v6

    .line 431
    mul-long v1, v1, v6

    .line 432
    .line 433
    div-long/2addr v4, v1

    .line 434
    invoke-direct {v3, v4, v5}, LFN$c$b;-><init>(J)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lq50;->c:LIN;

    .line 438
    .line 439
    invoke-interface {v0, v3}, LIN;->a(LFN;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    return-void

    .line 443
    :pswitch_14
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_15
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LL30;

    .line 454
    .line 455
    iget-object v0, v0, LL30;->d:Lrn0;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_16
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LDG;

    .line 461
    .line 462
    iget-object v0, v0, LDG;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LMO6;

    .line 465
    .line 466
    sget-object v1, LlB;->y0:LlB;

    .line 467
    .line 468
    iget-object v2, v0, LMO6;->a:Lkue;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_3
    iget-object v0, v0, LMO6;->a:Lkue;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lkue;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    .line 475
    .line 476
    monitor-exit v2

    .line 477
    return-void

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    monitor-exit v2

    .line 480
    throw v0

    .line 481
    :pswitch_17
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LF10;

    .line 484
    .line 485
    iget-object v0, v0, LF10;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 488
    .line 489
    sget-object v1, LE10;->b:LE10;

    .line 490
    .line 491
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_18
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ln00;

    .line 498
    .line 499
    iget-object v0, v0, Ln00;->b:Lake;

    .line 500
    .line 501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lu00;

    .line 506
    .line 507
    invoke-interface {v0}, Lu00;->clear()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_19
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LpT;

    .line 514
    .line 515
    iget-object v1, v0, LpT;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 518
    .line 519
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->a1()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_9

    .line 524
    .line 525
    iget-object v1, v0, LpT;->e0:Ljava/io/Serializable;

    .line 526
    .line 527
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    iget-object v1, v0, LpT;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Runnable;

    .line 539
    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    iget-object v2, v0, LpT;->Z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Landroid/os/Handler;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    :cond_7
    iget-object v1, v0, LpT;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 556
    .line 557
    .line 558
    :cond_8
    const/4 v1, 0x0

    .line 559
    iput-object v1, v0, LpT;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v1, v0, LpT;->X:Ljava/lang/Object;

    .line 562
    .line 563
    :cond_9
    return-void

    .line 564
    :pswitch_1a
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LzQ;

    .line 567
    .line 568
    iget-object v0, v0, LzQ;->a:LDxf;

    .line 569
    .line 570
    iget-object v0, v0, LDxf;->d:Landroid/media/projection/MediaProjection;

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 575
    .line 576
    .line 577
    :cond_a
    return-void

    .line 578
    :pswitch_1b
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ly9j;

    .line 581
    .line 582
    iget-object v0, v0, Ly9j;->h:LXfi;

    .line 583
    .line 584
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 589
    .line 590
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_1c
    iget-object v0, p0, LJJ;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LMJ;

    .line 597
    .line 598
    iget-object v1, v0, LMJ;->n0:Lbke;

    .line 599
    .line 600
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LWG6;

    .line 605
    .line 606
    invoke-interface {v1}, LWG6;->c()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, LMJ;->c()LwK;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, LwK;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 614
    .line 615
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
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
