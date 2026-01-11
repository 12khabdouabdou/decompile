.class public final synthetic LHL;
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
    iput p1, p0, LHL;->a:I

    iput-object p2, p0, LHL;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxV;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LHL;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LHL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRh0;

    .line 9
    .line 10
    iget-object v1, v0, LRh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LmI5;

    .line 13
    .line 14
    iget-object v1, v1, LmI5;->t:Lns5;

    .line 15
    .line 16
    new-instance v2, LKha;

    .line 17
    .line 18
    iget-object v0, v0, LRh0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LBha;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LKha;-><init>(LBha;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lns5;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LHi0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LHi0;->b(Li88;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lai0;

    .line 41
    .line 42
    iget-object v0, v0, Lai0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxy5;

    .line 45
    .line 46
    iget-object v0, v0, Lxy5;->c:LYt5;

    .line 47
    .line 48
    sget-object v1, Lks4;->a:Lks4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LYt5;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvi0;

    .line 57
    .line 58
    iget-object v0, v0, Lvi0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LkA5;

    .line 61
    .line 62
    iget-object v0, v0, LkA5;->t:Lns5;

    .line 63
    .line 64
    new-instance v1, Ln27;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lns5;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LEi0;

    .line 76
    .line 77
    iget-object v1, v0, LEi0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LzSh;

    .line 80
    .line 81
    iget-object v2, v0, LEi0;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lzif;

    .line 84
    .line 85
    iget-object v0, v0, LEi0;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, p0, LHL;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljj0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, p0, LHL;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljj0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v1, p0, LHL;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljj0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    sget-object v0, LN1;->a:LN1;

    .line 124
    .line 125
    iget-object v1, p0, LHL;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lngb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lngb;->I()LEU5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LEU5;->Y:LtK5;

    .line 142
    .line 143
    sget-object v1, LbCg;->a:LbCg;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LtK5;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lai0;

    .line 152
    .line 153
    iget-object v0, v0, Lai0;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    .line 157
    sget-object v1, LN1;->a:LN1;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LPg0;

    .line 166
    .line 167
    sget-object v1, LOdh;->a:LNdh;

    .line 168
    .line 169
    const-string v2, "AsyncVideoEncoder#createInputSurface"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :try_start_0
    iget-object v3, v0, LPg0;->B:LSu9;

    .line 176
    .line 177
    if-nez v3, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, LPg0;->g()Lxb3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v3, Lxb3;->a:Ltyb;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v4, v3, Lxb3;->c:LVAc;

    .line 189
    .line 190
    invoke-interface {v4}, LVAc;->i()Landroid/view/Surface;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iget-object v4, v0, LPg0;->y:LpJ6;

    .line 195
    .line 196
    if-eqz v4, :cond_0

    .line 197
    .line 198
    new-instance v5, LGre;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, LGre;-><init>(Landroid/view/Surface;LpJ6;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_0
    new-instance v5, LtKb;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-direct {v5, v3, v4, v6}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iput-object v5, v0, LPg0;->B:LSu9;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, LUtb;->o0:LUtb;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v1, v4, v0}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    throw v0

    .line 241
    :pswitch_b
    sget-object v0, LYbd;->Z2:LFqd;

    .line 242
    .line 243
    sget-object v1, LZGa;->t:LZGa;

    .line 244
    .line 245
    iget-object v2, p0, LHL;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LYbd;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LI6b;

    .line 256
    .line 257
    invoke-virtual {v0}, LI6b;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LI6b;

    .line 264
    .line 265
    invoke-virtual {v0}, LI6b;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhje;

    .line 280
    .line 281
    iget-object v1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, v0, Lhje;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lkdd;

    .line 286
    .line 287
    iget-object v1, v1, Lkdd;->f0:LCBe;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LjX6;

    .line 297
    .line 298
    new-instance v3, LtU6;

    .line 299
    .line 300
    invoke-direct {v3}, LtU6;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v3, v4}, LtU6;->setOpera(I)LtU6;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v5, "Collecting thread dump since we waited for resolution call longer"

    .line 311
    .line 312
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lt9d;->Z:Lt9d;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v6, Lnp0;

    .line 321
    .line 322
    iget-object v0, v0, Lhje;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v6, v5, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v3, v4, v6, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    const-string v0, "exceptionTracker"

    .line 334
    .line 335
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :pswitch_10
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LIf0;

    .line 342
    .line 343
    iget-object v0, v0, LIf0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 344
    .line 345
    new-instance v1, LJc7;

    .line 346
    .line 347
    invoke-direct {v1}, LJc7;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_11
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Luhf;

    .line 357
    .line 358
    invoke-interface {v0}, Luhf;->cancel()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LV70;

    .line 365
    .line 366
    iget-object v0, v0, LV70;->c:LTy;

    .line 367
    .line 368
    sget-object v1, LRdj;->a:LRdj;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LTy;->accept(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_13
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LI70;

    .line 377
    .line 378
    invoke-virtual {v0}, LI70;->c()V

    .line 379
    .line 380
    .line 381
    sget-object v1, La89;->a:La89;

    .line 382
    .line 383
    iput-object v1, v0, LI70;->f0:Lb89;

    .line 384
    .line 385
    iget-wide v1, v0, LI70;->i0:J

    .line 386
    .line 387
    const-wide/16 v3, 0x0

    .line 388
    .line 389
    cmp-long v5, v1, v3

    .line 390
    .line 391
    if-lez v5, :cond_4

    .line 392
    .line 393
    new-instance v3, LEP$c$b;

    .line 394
    .line 395
    iget-wide v4, v0, LI70;->j0:J

    .line 396
    .line 397
    const/16 v6, 0x3e8

    .line 398
    .line 399
    int-to-long v6, v6

    .line 400
    mul-long v1, v1, v6

    .line 401
    .line 402
    div-long/2addr v4, v1

    .line 403
    invoke-direct {v3, v4, v5}, LEP$c$b;-><init>(J)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LI70;->c:LHP;

    .line 407
    .line 408
    invoke-interface {v0, v3}, LHP;->a(LEP;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    return-void

    .line 412
    :pswitch_14
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_15
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp60;

    .line 423
    .line 424
    iget-object v0, v0, Lp60;->d:LJp0;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_16
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Li50;

    .line 430
    .line 431
    iget-object v0, v0, Li50;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LxS6;

    .line 434
    .line 435
    sget-object v1, LhA;->B0:LhA;

    .line 436
    .line 437
    iget-object v2, v0, LxS6;->a:LTLe;

    .line 438
    .line 439
    monitor-enter v2

    .line 440
    :try_start_3
    iget-object v0, v0, LxS6;->a:LTLe;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LTLe;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    .line 445
    monitor-exit v2

    .line 446
    return-void

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    monitor-exit v2

    .line 449
    throw v0

    .line 450
    :pswitch_17
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Li40;

    .line 453
    .line 454
    iget-object v0, v0, Li40;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 457
    .line 458
    sget-object v1, Lh40;->b:Lh40;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_18
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LU20;

    .line 467
    .line 468
    iget-object v0, v0, LU20;->b:LCBe;

    .line 469
    .line 470
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lb30;

    .line 475
    .line 476
    invoke-interface {v0}, Lb30;->clear()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_19
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LxV;

    .line 483
    .line 484
    iget-object v1, v0, LxV;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 487
    .line 488
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_7

    .line 493
    .line 494
    iget-object v1, v0, LxV;->f0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    iget-object v1, v0, LxV;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Runnable;

    .line 508
    .line 509
    if-eqz v1, :cond_5

    .line 510
    .line 511
    iget-object v2, v0, LxV;->e0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/os/Handler;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    :cond_5
    iget-object v1, v0, LxV;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 521
    .line 522
    if-eqz v1, :cond_6

    .line 523
    .line 524
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 525
    .line 526
    .line 527
    :cond_6
    const/4 v1, 0x0

    .line 528
    iput-object v1, v0, LxV;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v0, LxV;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_7
    return-void

    .line 533
    :pswitch_1a
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LES;

    .line 536
    .line 537
    iget-object v0, v0, LES;->a:LNQf;

    .line 538
    .line 539
    iget-object v0, v0, LNQf;->d:Landroid/media/projection/MediaProjection;

    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 544
    .line 545
    .line 546
    :cond_8
    return-void

    .line 547
    :pswitch_1b
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lvyj;

    .line 550
    .line 551
    iget-object v0, v0, Lvyj;->h:LREi;

    .line 552
    .line 553
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 558
    .line 559
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_1c
    iget-object v0, p0, LHL;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LJL;

    .line 566
    .line 567
    iget-object v1, v0, LJL;->m0:LDBe;

    .line 568
    .line 569
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LxK6;

    .line 574
    .line 575
    invoke-interface {v1}, LxK6;->c()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, LtM;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 583
    .line 584
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
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
