.class public final Lbmd;
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
    iput p1, p0, Lbmd;->a:I

    iput-object p2, p0, Lbmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLQ0;Ljava/lang/String;LcM3;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lbmd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lbmd;->a:I

    iput-object p1, p0, Lbmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbmd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSde;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LSde;->u0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldde;->u()Lc9e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-static {v0, v4, v3, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgde;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldde;->u()Lc9e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldde;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldde;->I()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LCbe;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, LlN0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    new-instance v3, LIa;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v4}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ldde;->l0:LAde;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LAde;->d(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LHP8;

    .line 102
    .line 103
    iget-object v0, v0, LHP8;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LA9e;

    .line 106
    .line 107
    sget-object v2, LZ9e;->f:LZ9e;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LA9e;->a(LNC8;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LmJ2;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, LmJ2;->r:LdZh;

    .line 119
    .line 120
    iput-object v2, v0, LmJ2;->s:Lj1i;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LdMd;

    .line 126
    .line 127
    invoke-virtual {v0}, LdMd;->dispose()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lf4e;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput v2, v0, Lf4e;->k0:I

    .line 137
    .line 138
    iput v2, v0, Lf4e;->l0:I

    .line 139
    .line 140
    sget-object v2, LbKj;->b:LbKj;

    .line 141
    .line 142
    iget-object v0, v0, Lf4e;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lw3e;

    .line 152
    .line 153
    iget-object v0, v4, Lw3e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_1
    sget-object v0, Lv3e;->a:Lv3e;

    .line 165
    .line 166
    iget-object v2, v4, Lw3e;->d:Lfyd;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lfyd;->d(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lfyd;->b()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v4, Lw3e;->e:LCBe;

    .line 176
    .line 177
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, LcH8;

    .line 183
    .line 184
    iget-object v11, v4, Lw3e;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v5, LsRb;->z3:LsRb;

    .line 191
    .line 192
    const-string v6, "success"

    .line 193
    .line 194
    invoke-static {v5, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v12, v4, Lw3e;->b:Lx3e;

    .line 199
    .line 200
    const-string v13, "trigger"

    .line 201
    .line 202
    invoke-virtual {v3, v13, v12}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 203
    .line 204
    .line 205
    iget-object v14, v4, Lw3e;->c:Lnp0;

    .line 206
    .line 207
    invoke-virtual {v14}, Lnp0;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v15, 0x40

    .line 212
    .line 213
    invoke-static {v15, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "callsite"

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lv3e;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    sget-object v2, LsRb;->y3:LsRb;

    .line 262
    .line 263
    invoke-static {v2, v13, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v14}, Lnp0;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v15, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v2, v7, v8}, LcH8;->l(LV7c;J)V

    .line 279
    .line 280
    .line 281
    if-ne v3, v0, :cond_2

    .line 282
    .line 283
    iget-object v2, v4, Lw3e;->g:LCBe;

    .line 284
    .line 285
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LLlg;

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    new-instance v2, Lkwd;

    .line 293
    .line 294
    const-class v5, Lw3e;

    .line 295
    .line 296
    move-object v9, v6

    .line 297
    const-string v6, "getSlowLoadReason"

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    move-wide/from16 v18, v7

    .line 303
    .line 304
    const-string v7, "getSlowLoadReason()Lcom/snapchat/analytics/types/GallerySlowLoadReason;"

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v20, v9

    .line 308
    .line 309
    const/16 v9, 0xa

    .line 310
    .line 311
    move-object/from16 v15, v17

    .line 312
    .line 313
    move-object/from16 v17, v10

    .line 314
    .line 315
    move-wide/from16 v21, v18

    .line 316
    .line 317
    move-object/from16 v18, v11

    .line 318
    .line 319
    move-wide/from16 v10, v21

    .line 320
    .line 321
    invoke-direct/range {v2 .. v9}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v10, v11, v2}, LLlg;->f(JLkwd;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    move-object/from16 v18, v11

    .line 333
    .line 334
    :goto_2
    move-object/from16 v10, v17

    .line 335
    .line 336
    move-object/from16 v11, v18

    .line 337
    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    const/16 v15, 0x40

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    move-object/from16 v18, v11

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v7, v2

    .line 360
    check-cast v7, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v2, v4, Lw3e;->f:LCBe;

    .line 363
    .line 364
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v5, v2

    .line 369
    check-cast v5, Ldf1;

    .line 370
    .line 371
    sget-object v6, LSa8;->Y:LSa8;

    .line 372
    .line 373
    invoke-virtual {v14}, Lnp0;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v10}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    :goto_4
    return-void

    .line 387
    :pswitch_a
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LqWd;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v0, LqWd;->h:Z

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LKEb;

    .line 398
    .line 399
    iget-object v0, v0, LKEb;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LXb7;

    .line 402
    .line 403
    sget-object v2, Lky9;->b:Lky9;

    .line 404
    .line 405
    iget-object v0, v0, LXb7;->a:LcH8;

    .line 406
    .line 407
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_c
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LDVd;

    .line 414
    .line 415
    iget-object v2, v0, LDVd;->d:LON4;

    .line 416
    .line 417
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LEVd;

    .line 422
    .line 423
    iget-object v0, v0, LDVd;->m:Lv44;

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    sget-object v3, LZ24;->g0:LZ24;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v3}, LEVd;->a(Lv44;LZ24;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    const-string v0, "contextSession"

    .line 434
    .line 435
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :pswitch_d
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LdRd;

    .line 443
    .line 444
    iget-object v0, v0, LdRd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LpQd;

    .line 453
    .line 454
    iget-object v2, v0, LpQd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    monitor-enter v2

    .line 457
    :try_start_0
    iget-object v3, v0, LpQd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    monitor-exit v2

    .line 464
    invoke-virtual {v0}, LpQd;->b()LBR5;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v0, LBR5;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 476
    .line 477
    .line 478
    sget-object v2, LJ8e;->t:LJ8e;

    .line 479
    .line 480
    sget-object v3, LoCe;->a:LoCe;

    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, LBR5;->R(LnSh;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    monitor-exit v2

    .line 488
    throw v0

    .line 489
    :pswitch_f
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LFMd;

    .line 492
    .line 493
    iget-object v2, v0, LFMd;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LFMd;->d()LrBh;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, v0, LFMd;->g:LDMd;

    .line 506
    .line 507
    invoke-interface {v2, v3}, LrBh;->f(LDMd;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_6

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-virtual {v0}, LFMd;->d()LrBh;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LBMd;

    .line 541
    .line 542
    iget v3, v3, LBMd;->a:I

    .line 543
    .line 544
    invoke-interface {v4, v3}, LrBh;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_6
    iget-object v0, v0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LLQ0;

    .line 557
    .line 558
    iget-object v0, v0, LLQ0;->t:Ljava/lang/Object;

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_11
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LaMd;

    .line 564
    .line 565
    invoke-virtual {v0}, LaMd;->a()Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_12
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lq6d;

    .line 585
    .line 586
    iget-object v0, v0, Lq6d;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lmib;

    .line 589
    .line 590
    iget-object v0, v0, Lmib;->a:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_14
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LcId;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    iput-boolean v2, v0, LcId;->h:Z

    .line 602
    .line 603
    iget-object v0, v0, LcId;->f:LJp0;

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_15
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LVgd;

    .line 609
    .line 610
    iget-boolean v2, v0, LVgd;->u:Z

    .line 611
    .line 612
    if-eqz v2, :cond_7

    .line 613
    .line 614
    iget-object v2, v0, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 615
    .line 616
    iget-object v3, v0, LVgd;->v:Landroid/content/ServiceConnection;

    .line 617
    .line 618
    check-cast v3, LjCa;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    iput-boolean v2, v0, LVgd;->u:Z

    .line 625
    .line 626
    :cond_7
    return-void

    .line 627
    :pswitch_16
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Li1;

    .line 630
    .line 631
    iget-object v0, v0, Li1;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, La5f;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_17
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lswd;

    .line 642
    .line 643
    iget-object v2, v0, Lswd;->b:LtOh;

    .line 644
    .line 645
    sget-object v3, LlOh;->b:LlOh;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v3}, LtOh;->g(LkOh;LlOh;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_18
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lstd;

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    iput-boolean v2, v0, Lstd;->v0:Z

    .line 657
    .line 658
    const/4 v3, 0x3

    .line 659
    iget-object v4, v0, Lstd;->h0:Lj99;

    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lj99;->m(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lstd;->g0:LQS9;

    .line 665
    .line 666
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LmGc;

    .line 671
    .line 672
    sget-object v3, Lotd;->e0:LL4b;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v0, v3, v2, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_19
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lwpd;

    .line 683
    .line 684
    invoke-virtual {v0}, Lwpd;->dispose()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_1a
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lrod;

    .line 691
    .line 692
    iget-object v2, v0, Lrod;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lrod;->c:Lq25;

    .line 699
    .line 700
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LmGc;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, LmGc;->K(LQGc;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1b
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lymd;

    .line 713
    .line 714
    iget-object v2, v0, Lymd;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lymd;->c:Lq25;

    .line 721
    .line 722
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LmGc;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, LmGc;->L(LQGc;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lymd;->t:LnM0;

    .line 732
    .line 733
    invoke-virtual {v2}, LnM0;->a()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lymd;->X:LnM0;

    .line 737
    .line 738
    invoke-virtual {v0}, LnM0;->a()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_1c
    iget-object v0, v1, Lbmd;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcmd;

    .line 745
    .line 746
    iget-object v2, v0, Lcmd;->a:LmGc;

    .line 747
    .line 748
    iget-object v0, v0, Lcmd;->c:LL4b;

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-virtual {v2, v0, v4, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
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
