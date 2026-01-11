.class public final Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;


# direct methods
.method public synthetic constructor <init>(LKdg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdg;->a:I

    iput-object p1, p0, Lzdg;->b:LKdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzdg;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luzb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 27
    .line 28
    iget-object v2, v2, LKdg;->e:LSV6;

    .line 29
    .line 30
    new-instance v3, Lf7d;

    .line 31
    .line 32
    new-instance v4, LqXd;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, v5}, LqXd;-><init>(LEp2;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lf7d;-><init>(LqXd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v2, LKdg;->l:LgKg;

    .line 62
    .line 63
    iget-object v2, v2, LKdg;->a0:LIbg;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v2, LKdg;->l:LgKg;

    .line 78
    .line 79
    iget-object v2, v2, LKdg;->X:LM9g;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LCeg;

    .line 92
    .line 93
    iget-object v2, v0, LCeg;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, v1, Lzdg;->b:LKdg;

    .line 96
    .line 97
    iget-object v4, v3, LKdg;->w0:LSmc;

    .line 98
    .line 99
    sget-object v5, LOdh;->a:LNdh;

    .line 100
    .line 101
    const-string v6, "processSelection"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :try_start_0
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-boolean v8, v0, LCeg;->b:Z

    .line 119
    .line 120
    iget v9, v0, LCeg;->c:I

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LPbg;

    .line 129
    .line 130
    iget-object v10, v7, LPbg;->b:LNgg;

    .line 131
    .line 132
    invoke-virtual {v4, v9, v10, v8}, LSmc;->u(ILNgg;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, LPbg;->b:LNgg;

    .line 136
    .line 137
    iget-object v10, v4, LSmc;->e:LQS9;

    .line 138
    .line 139
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljag;

    .line 144
    .line 145
    invoke-static {v9}, LzEk;->j(I)Ldig;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v10, Ljag;->e:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, v3, LKdg;->D:LHeg;

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v8, v3}, LHeg;->h(Ljava/util/List;ZLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    sget-object v0, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    throw v0

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 193
    .line 194
    iget-object v0, v0, LKdg;->u0:LJp0;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LCeg;

    .line 200
    .line 201
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 202
    .line 203
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 204
    .line 205
    iget-object v2, v0, LSmc;->f:LQS9;

    .line 206
    .line 207
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LXbg;

    .line 212
    .line 213
    iget-object v0, v0, LSmc;->k:LR93;

    .line 214
    .line 215
    check-cast v0, LFRe;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iget-object v0, v2, LXbg;->i:LVbg;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v5, v2, LXbg;->s:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object v0, v0, LVbg;->l:Ljava/lang/Long;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v8, v2, LXbg;->i:LVbg;

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    sub-long v9, v3, v5

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v20, 0x17ff

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v8 .. v20}, LVbg;->a(LVbg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXbh;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LVbg;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v0, v7

    .line 273
    :goto_3
    iput-object v0, v2, LXbg;->i:LVbg;

    .line 274
    .line 275
    :cond_8
    iget-object v8, v2, LXbg;->i:LVbg;

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    sub-long/2addr v3, v5

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v20, 0xfff

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v8 .. v20}, LVbg;->a(LVbg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXbh;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LVbg;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_9
    iput-object v7, v2, LXbg;->i:LVbg;

    .line 304
    .line 305
    :cond_a
    :goto_4
    return-void

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 314
    .line 315
    iget-object v0, v0, LKdg;->k:LTwg;

    .line 316
    .line 317
    iget-object v0, v0, LTwg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->d2(Z)V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->R0:Z

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const-string v0, "recyclerView"

    .line 336
    .line 337
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_c
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->W1()Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lebg;

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-direct {v2, v0, v4}, Lebg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lyag;

    .line 370
    .line 371
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 372
    .line 373
    iget-object v3, v2, LKdg;->i0:LREi;

    .line 374
    .line 375
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lvdg;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lyag;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v4}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LPbg;

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/4 v8, 0x0

    .line 404
    if-eqz v7, :cond_e

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object v9, v7

    .line 411
    check-cast v9, LPbg;

    .line 412
    .line 413
    instance-of v10, v9, LhYd;

    .line 414
    .line 415
    if-eqz v10, :cond_d

    .line 416
    .line 417
    check-cast v9, LhYd;

    .line 418
    .line 419
    iget-object v9, v9, LhYd;->g:LZgi;

    .line 420
    .line 421
    sget-object v10, LZgi;->i0:LZgi;

    .line 422
    .line 423
    if-ne v9, v10, :cond_d

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    move-object v7, v8

    .line 427
    :goto_6
    check-cast v7, LPbg;

    .line 428
    .line 429
    instance-of v6, v5, LhYd;

    .line 430
    .line 431
    iget-object v9, v3, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    move-object v6, v5

    .line 436
    check-cast v6, LhYd;

    .line 437
    .line 438
    iget-object v6, v6, LhYd;->i:Lgki;

    .line 439
    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    iget-object v6, v6, Lgki;->b:LyM8;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    move-object v6, v8

    .line 446
    :goto_7
    sget-object v10, LyM8;->Y:LyM8;

    .line 447
    .line 448
    if-ne v6, v10, :cond_10

    .line 449
    .line 450
    new-instance v4, Ladf;

    .line 451
    .line 452
    check-cast v5, LhYd;

    .line 453
    .line 454
    const/16 v6, 0xf

    .line 455
    .line 456
    invoke-direct {v4, v3, v5, v0, v6}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v3, Lvdg;->g0:Lz95;

    .line 460
    .line 461
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lmdg;

    .line 466
    .line 467
    new-instance v6, LzXf;

    .line 468
    .line 469
    const/16 v7, 0x15

    .line 470
    .line 471
    invoke-direct {v6, v7, v4}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lrdg;

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-direct {v7, v3, v8}, Lrdg;-><init>(Lvdg;I)V

    .line 478
    .line 479
    .line 480
    new-instance v3, LL5g;

    .line 481
    .line 482
    const/16 v8, 0xa

    .line 483
    .line 484
    invoke-direct {v3, v8, v4}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v8, LY6i;

    .line 496
    .line 497
    sget-object v10, LPag;->Z:LPag;

    .line 498
    .line 499
    invoke-direct {v8, v10, v6, v7, v3}, LY6i;-><init>(LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v5, Lmdg;->b:LYmd;

    .line 503
    .line 504
    invoke-interface {v3, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_10
    iget-object v6, v3, Lvdg;->e0:LsP4;

    .line 520
    .line 521
    invoke-virtual {v6}, LsP4;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lju3;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LPbg;

    .line 535
    .line 536
    if-nez v4, :cond_11

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_8

    .line 540
    :cond_11
    invoke-static {v4}, Lju3;->c(LPbg;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    :goto_8
    if-eqz v4, :cond_12

    .line 545
    .line 546
    invoke-virtual {v6}, LsP4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lju3;

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Lju3;->b(LPbg;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Lqdg;

    .line 557
    .line 558
    invoke-direct {v5, v3, v0}, Lqdg;-><init>(Lvdg;Lyag;)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Lsdg;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-direct {v6, v3, v7}, Lsdg;-><init>(Lvdg;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v6, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_12
    if-eqz v7, :cond_13

    .line 572
    .line 573
    iget-object v4, v3, Lvdg;->f0:LX1h;

    .line 574
    .line 575
    iget-object v5, v0, Lyag;->h:Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    invoke-virtual {v4, v5, v8}, LX1h;->k(Lio/reactivex/rxjava3/core/Single;Ldjg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, LiLf;

    .line 582
    .line 583
    const/16 v6, 0xa

    .line 584
    .line 585
    invoke-direct {v5, v6, v3}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 589
    .line 590
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, LStf;

    .line 594
    .line 595
    const/16 v5, 0xe

    .line 596
    .line 597
    invoke-direct {v4, v3, v0, v7, v5}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 601
    .line 602
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v4, LVGf;->q0:LVGf;

    .line 606
    .line 607
    new-instance v6, Lsdg;

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-direct {v6, v3, v7}, Lsdg;-><init>(Lvdg;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v4, v6, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_13
    invoke-virtual {v3, v0}, Lvdg;->a(Lyag;)V

    .line 618
    .line 619
    .line 620
    :goto_9
    iget-object v0, v0, Lyag;->p:LeJb;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-virtual {v2}, LKdg;->i()LnJh;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v2, v2, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    return-void

    .line 634
    :pswitch_6
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 639
    .line 640
    iget-object v2, v2, LKdg;->p:LSmc;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v3, ","

    .line 646
    .line 647
    filled-new-array {v3}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v4, 0x6

    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-static {v0, v3, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    const/16 v4, 0xa

    .line 662
    .line 663
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_15

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_15
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v2, LSmc;->i0:Ljava/util/Set;

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_7
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lmid;

    .line 708
    .line 709
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 714
    .line 715
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 716
    .line 717
    iput-object v0, v2, LKdg;->e0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_8
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Throwable;

    .line 723
    .line 724
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 725
    .line 726
    iget-object v0, v0, LKdg;->u0:LJp0;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 734
    .line 735
    iget-object v0, v0, LKdg;->o:LSmc;

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    iput-boolean v2, v0, LSmc;->V:Z

    .line 739
    .line 740
    iget-object v3, v0, LSmc;->f:LQS9;

    .line 741
    .line 742
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LXbg;

    .line 747
    .line 748
    iput-boolean v2, v3, LXbg;->t:Z

    .line 749
    .line 750
    iget-object v0, v0, LSmc;->h:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 751
    .line 752
    invoke-interface {v0}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Throwable;

    .line 759
    .line 760
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 761
    .line 762
    iget-object v0, v0, LKdg;->u0:LJp0;

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_16

    .line 774
    .line 775
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 776
    .line 777
    iget-object v0, v0, LKdg;->u:Lffg;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v0, v2}, Lffg;->b(Lefg;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    return-void

    .line 784
    :pswitch_c
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lmid;

    .line 787
    .line 788
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 789
    .line 790
    iget-object v2, v2, LKdg;->w0:LSmc;

    .line 791
    .line 792
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lefg;

    .line 797
    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget v0, v0, Lefg;->a:I

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_17
    const/4 v0, 0x0

    .line 807
    :goto_b
    iput v0, v2, LSmc;->U:I

    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_d
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lgfg;

    .line 813
    .line 814
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 815
    .line 816
    iget-object v2, v2, LKdg;->q0:LKEb;

    .line 817
    .line 818
    if-eqz v2, :cond_20

    .line 819
    .line 820
    iget-object v3, v2, LKEb;->X:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Ltak;

    .line 823
    .line 824
    iget-object v4, v3, Ltak;->b:Landroid/view/View;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/16 v7, 0x8

    .line 829
    .line 830
    if-eqz v4, :cond_1c

    .line 831
    .line 832
    const v8, 0x7f0b15cd

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    iget-boolean v8, v0, Lgfg;->a:Z

    .line 844
    .line 845
    if-eqz v8, :cond_18

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    goto :goto_c

    .line 849
    :cond_18
    const/16 v9, 0x8

    .line 850
    .line 851
    :goto_c
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    if-eqz v8, :cond_19

    .line 855
    .line 856
    new-instance v9, LSre;

    .line 857
    .line 858
    const/16 v10, 0x1a

    .line 859
    .line 860
    invoke-direct {v9, v10, v2}, LSre;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    :cond_19
    if-ne v4, v7, :cond_1a

    .line 867
    .line 868
    if-eqz v8, :cond_1a

    .line 869
    .line 870
    iget-boolean v4, v0, Lgfg;->b:Z

    .line 871
    .line 872
    if-eqz v4, :cond_1a

    .line 873
    .line 874
    iget-object v4, v2, LKEb;->t:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v10, v4

    .line 877
    check-cast v10, Landroid/content/Context;

    .line 878
    .line 879
    const v4, 0x7f133774

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    sget-object v15, LX7j;->a:LX7j;

    .line 887
    .line 888
    new-instance v9, LIdh;

    .line 889
    .line 890
    const-wide/16 v23, 0x0

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/4 v13, 0x2

    .line 895
    const/4 v14, 0x1

    .line 896
    const/16 v16, 0x1

    .line 897
    .line 898
    const/16 v17, 0x2

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const v25, 0xfe80

    .line 909
    .line 910
    .line 911
    invoke-direct/range {v9 .. v25}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 912
    .line 913
    .line 914
    iput-object v9, v2, LKEb;->e0:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v9}, LIdh;->c()V

    .line 917
    .line 918
    .line 919
    new-instance v4, LFHf;

    .line 920
    .line 921
    const/16 v8, 0x8

    .line 922
    .line 923
    invoke-direct {v4, v8, v2}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const-wide/16 v8, 0x1388

    .line 927
    .line 928
    invoke-virtual {v11, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 929
    .line 930
    .line 931
    sget-object v4, LAhg;->h0:LAhg;

    .line 932
    .line 933
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    .line 935
    iget-object v2, v2, LKEb;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lyzi;

    .line 938
    .line 939
    invoke-virtual {v2, v4, v8}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_1a
    iget-object v4, v2, LKEb;->e0:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LIdh;

    .line 946
    .line 947
    if-eqz v4, :cond_1b

    .line 948
    .line 949
    invoke-virtual {v4}, LIdh;->a()V

    .line 950
    .line 951
    .line 952
    :cond_1b
    iput-object v5, v2, LKEb;->e0:Ljava/lang/Object;

    .line 953
    .line 954
    :cond_1c
    :goto_d
    iget-object v2, v3, Ltak;->b:Landroid/view/View;

    .line 955
    .line 956
    if-eqz v2, :cond_1d

    .line 957
    .line 958
    const v3, 0x7f0b15ce

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1d
    move-object v2, v5

    .line 969
    :goto_e
    if-eqz v2, :cond_20

    .line 970
    .line 971
    iget-object v0, v0, Lgfg;->c:Ljava/lang/Object;

    .line 972
    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_1e

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_1f
    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    :cond_20
    :goto_10
    return-void

    .line 996
    :pswitch_e
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 1009
    .line 1010
    iput-object v0, v2, LKdg;->r0:Ljava/lang/Long;

    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_f
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 1018
    .line 1019
    iget-object v0, v0, LKdg;->u0:LJp0;

    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_10
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Throwable;

    .line 1025
    .line 1026
    iget-object v2, v1, Lzdg;->b:LKdg;

    .line 1027
    .line 1028
    invoke-virtual {v2}, LKdg;->f()LjX6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v4, LtU6;

    .line 1033
    .line 1034
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-virtual {v4, v5}, LtU6;->setSharing(I)LtU6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v2, v2, LKdg;->t0:Lnp0;

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_11
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Throwable;

    .line 1052
    .line 1053
    iget-object v0, v1, Lzdg;->b:LKdg;

    .line 1054
    .line 1055
    iget-object v0, v0, LKdg;->u0:LJp0;

    .line 1056
    .line 1057
    return-void

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
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
