.class public final LQTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;


# direct methods
.method public synthetic constructor <init>(LaUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQTf;->a:I

    iput-object p1, p0, LQTf;->b:LaUf;

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
    iget v0, v1, LQTf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v2, LaUf;->l:LXog;

    .line 25
    .line 26
    iget-object v2, v2, LaUf;->Z:LdSf;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v2, LaUf;->l:LXog;

    .line 41
    .line 42
    iget-object v2, v2, LaUf;->X:LjQf;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 57
    .line 58
    iget-object v0, v0, LaUf;->q0:Lrn0;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, LQUf;

    .line 64
    .line 65
    iget-object v2, v0, LQUf;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v1, LQTf;->b:LaUf;

    .line 68
    .line 69
    iget-object v4, v3, LaUf;->s0:Lh8c;

    .line 70
    .line 71
    sget-object v5, LXRg;->a:LWRg;

    .line 72
    .line 73
    const-string v6, "processSelection"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :try_start_0
    move-object v6, v2

    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-boolean v8, v0, LQUf;->b:Z

    .line 91
    .line 92
    iget v9, v0, LQUf;->c:I

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LkSf;

    .line 101
    .line 102
    iget-object v10, v7, LkSf;->b:LWWf;

    .line 103
    .line 104
    invoke-virtual {v4, v9, v10, v8}, Lh8c;->r(ILWWf;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, LkSf;->b:LWWf;

    .line 108
    .line 109
    iget-object v10, v4, Lh8c;->e:LrH9;

    .line 110
    .line 111
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LFQf;

    .line 116
    .line 117
    invoke-static {v9}, Lejk;->c(I)LeYf;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v10, LFQf;->e:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, v3, LaUf;->D:LVUf;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v8, v3}, LVUf;->h(Ljava/util/List;ZLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    sget-object v0, LXRg;->b:Lzhi;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0

    .line 160
    :pswitch_2
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, LQUf;

    .line 163
    .line 164
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 165
    .line 166
    iget-object v0, v0, LaUf;->n:Lh8c;

    .line 167
    .line 168
    iget-object v2, v0, Lh8c;->f:LrH9;

    .line 169
    .line 170
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LqSf;

    .line 175
    .line 176
    iget-object v0, v0, Lh8c;->k:LB73;

    .line 177
    .line 178
    check-cast v0, LOze;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v0, v2, LqSf;->i:LpSf;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v5, v2, LqSf;->s:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v0, v0, LpSf;->l:Ljava/lang/Long;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v8, v2, LqSf;->i:LpSf;

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    sub-long v9, v3, v5

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v20, 0x17ff

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-static/range {v8 .. v20}, LpSf;->a(LpSf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSPg;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LpSf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v0, v7

    .line 236
    :goto_3
    iput-object v0, v2, LqSf;->i:LpSf;

    .line 237
    .line 238
    :cond_7
    iget-object v8, v2, LqSf;->i:LpSf;

    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    sub-long/2addr v3, v5

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v20, 0xfff

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v8 .. v20}, LpSf;->a(LpSf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSPg;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LpSf;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_8
    iput-object v7, v2, LqSf;->i:LpSf;

    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void

    .line 269
    :pswitch_3
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 277
    .line 278
    iget-object v0, v0, LaUf;->k:Lhcg;

    .line 279
    .line 280
    iget-object v0, v0, Lhcg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->c2(Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean v3, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->R0:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v0, "recyclerView"

    .line 299
    .line 300
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_b
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->V1()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LzRf;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    invoke-direct {v2, v0, v4}, LzRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :pswitch_4
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, LUQf;

    .line 333
    .line 334
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 335
    .line 336
    iget-object v3, v2, LaUf;->e0:LXfi;

    .line 337
    .line 338
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LMTf;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LUQf;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v4}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LkSf;

    .line 354
    .line 355
    move-object v6, v4

    .line 356
    check-cast v6, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v8, 0x0

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object v9, v7

    .line 374
    check-cast v9, LkSf;

    .line 375
    .line 376
    instance-of v10, v9, LPGd;

    .line 377
    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    check-cast v9, LPGd;

    .line 381
    .line 382
    iget-object v9, v9, LPGd;->g:LJSh;

    .line 383
    .line 384
    sget-object v10, LJSh;->i0:LJSh;

    .line 385
    .line 386
    if-ne v9, v10, :cond_c

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    move-object v7, v8

    .line 390
    :goto_6
    check-cast v7, LkSf;

    .line 391
    .line 392
    instance-of v6, v5, LPGd;

    .line 393
    .line 394
    iget-object v9, v3, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, LPGd;

    .line 400
    .line 401
    iget-object v6, v6, LPGd;->i:LLVh;

    .line 402
    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    iget-object v6, v6, LLVh;->b:LuF8;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    move-object v6, v8

    .line 409
    :goto_7
    sget-object v10, LuF8;->Y:LuF8;

    .line 410
    .line 411
    if-ne v6, v10, :cond_f

    .line 412
    .line 413
    new-instance v4, LeVe;

    .line 414
    .line 415
    check-cast v5, LPGd;

    .line 416
    .line 417
    const/16 v6, 0xf

    .line 418
    .line 419
    invoke-direct {v4, v3, v5, v0, v6}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, LMTf;->g0:LB35;

    .line 423
    .line 424
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LBTf;

    .line 429
    .line 430
    new-instance v6, LKJf;

    .line 431
    .line 432
    const/16 v7, 0x9

    .line 433
    .line 434
    invoke-direct {v6, v7, v4}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, LHTf;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-direct {v7, v3, v8}, LHTf;-><init>(LMTf;I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LzAf;

    .line 444
    .line 445
    const/16 v8, 0x13

    .line 446
    .line 447
    invoke-direct {v3, v8, v4}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v8, LGIh;

    .line 459
    .line 460
    sget-object v10, LkRf;->Z:LkRf;

    .line 461
    .line 462
    invoke-direct {v8, v10, v6, v7, v3}, LGIh;-><init>(LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v5, LBTf;->b:LJ7d;

    .line 466
    .line 467
    invoke-interface {v3, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    iget-object v6, v3, LMTf;->e0:LyH4;

    .line 483
    .line 484
    invoke-virtual {v6}, LyH4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lir3;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LkSf;

    .line 498
    .line 499
    if-nez v4, :cond_10

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    goto :goto_8

    .line 503
    :cond_10
    invoke-static {v4}, Lir3;->c(LkSf;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    :goto_8
    if-eqz v4, :cond_11

    .line 508
    .line 509
    invoke-virtual {v6}, LyH4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lir3;

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Lir3;->b(LkSf;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v5, LGTf;

    .line 520
    .line 521
    invoke-direct {v5, v3, v0}, LGTf;-><init>(LMTf;LUQf;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, LITf;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct {v6, v3, v7}, LITf;-><init>(LMTf;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5, v6, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_11
    if-eqz v7, :cond_12

    .line 535
    .line 536
    iget-object v4, v3, LMTf;->f0:Lr5h;

    .line 537
    .line 538
    iget-object v5, v0, LUQf;->h:Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    invoke-virtual {v4, v5, v8}, Lr5h;->d(Lio/reactivex/rxjava3/core/Single;LbZf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v5, LJTf;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct {v5, v6, v3}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 551
    .line 552
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, LTMd;

    .line 556
    .line 557
    const/16 v5, 0x1a

    .line 558
    .line 559
    invoke-direct {v4, v3, v0, v7, v5}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 563
    .line 564
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, LRmf;->y0:LRmf;

    .line 568
    .line 569
    new-instance v6, LITf;

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    invoke-direct {v6, v3, v7}, LITf;-><init>(LMTf;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v4, v6, v9}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    invoke-virtual {v3, v0}, LMTf;->a(LUQf;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    iget-object v0, v0, LUQf;->p:Lsvb;

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-virtual {v2}, LaUf;->i()LLlh;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v2, v2, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    return-void

    .line 596
    :pswitch_5
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 601
    .line 602
    iget-object v2, v2, LaUf;->p:Lh8c;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v3, ","

    .line 608
    .line 609
    filled-new-array {v3}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v4, 0x6

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v0, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    const/16 v4, 0xa

    .line 624
    .line 625
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_14

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_14
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v2, Lh8c;->d0:Ljava/util/Set;

    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_6
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 670
    .line 671
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 672
    .line 673
    iput-object v0, v2, LaUf;->a0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_7
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Throwable;

    .line 679
    .line 680
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 681
    .line 682
    iget-object v0, v0, LaUf;->q0:Lrn0;

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_8
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 690
    .line 691
    iget-object v0, v0, LaUf;->o:Lh8c;

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    iput-boolean v2, v0, Lh8c;->S:Z

    .line 695
    .line 696
    iget-object v3, v0, Lh8c;->f:LrH9;

    .line 697
    .line 698
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LqSf;

    .line 703
    .line 704
    iput-boolean v2, v3, LqSf;->t:Z

    .line 705
    .line 706
    iget-object v0, v0, Lh8c;->h:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 707
    .line 708
    invoke-interface {v0}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_9
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Throwable;

    .line 715
    .line 716
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 717
    .line 718
    iget-object v0, v0, LaUf;->q0:Lrn0;

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_a
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_15

    .line 730
    .line 731
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 732
    .line 733
    iget-object v0, v0, LaUf;->u:LrVf;

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v0, v2}, LrVf;->a(LqVf;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    return-void

    .line 740
    :pswitch_b
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lm3d;

    .line 743
    .line 744
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 745
    .line 746
    iget-object v2, v2, LaUf;->s0:Lh8c;

    .line 747
    .line 748
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LqVf;

    .line 753
    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget v0, v0, LqVf;->a:I

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_16
    const/4 v0, 0x0

    .line 763
    :goto_b
    iput v0, v2, Lh8c;->R:I

    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_c
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, LsVf;

    .line 769
    .line 770
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 771
    .line 772
    iget-object v2, v2, LaUf;->m0:LUHf;

    .line 773
    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    iget-object v3, v2, LUHf;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LLKj;

    .line 779
    .line 780
    iget-object v4, v3, LLKj;->b:Landroid/view/View;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/16 v7, 0x8

    .line 785
    .line 786
    if-eqz v4, :cond_1b

    .line 787
    .line 788
    const v8, 0x7f0b1498

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    iget-boolean v8, v0, LsVf;->a:Z

    .line 800
    .line 801
    if-eqz v8, :cond_17

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    goto :goto_c

    .line 805
    :cond_17
    const/16 v9, 0x8

    .line 806
    .line 807
    :goto_c
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    if-eqz v8, :cond_18

    .line 811
    .line 812
    new-instance v9, LIFe;

    .line 813
    .line 814
    const/16 v10, 0x10

    .line 815
    .line 816
    invoke-direct {v9, v10, v2}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    if-ne v4, v7, :cond_19

    .line 823
    .line 824
    if-eqz v8, :cond_19

    .line 825
    .line 826
    iget-boolean v4, v0, LsVf;->b:Z

    .line 827
    .line 828
    if-eqz v4, :cond_19

    .line 829
    .line 830
    iget-object v4, v2, LUHf;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v10, v4

    .line 833
    check-cast v10, Landroid/content/Context;

    .line 834
    .line 835
    const v4, 0x7f1334ad

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    sget-object v15, LzIi;->a:LzIi;

    .line 843
    .line 844
    new-instance v9, LRRg;

    .line 845
    .line 846
    const-wide/16 v23, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    const/4 v14, 0x1

    .line 852
    const/16 v16, 0x1

    .line 853
    .line 854
    const/16 v17, 0x2

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const v25, 0xfe80

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v9 .. v25}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 868
    .line 869
    .line 870
    iput-object v9, v2, LUHf;->e0:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v9}, LRRg;->c()V

    .line 873
    .line 874
    .line 875
    new-instance v4, LwVe;

    .line 876
    .line 877
    const/16 v8, 0x14

    .line 878
    .line 879
    invoke-direct {v4, v8, v2}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const-wide/16 v8, 0x1388

    .line 883
    .line 884
    invoke-virtual {v11, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    .line 886
    .line 887
    sget-object v4, LIXf;->h0:LIXf;

    .line 888
    .line 889
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 890
    .line 891
    iget-object v2, v2, LUHf;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LXai;

    .line 894
    .line 895
    invoke-virtual {v2, v4, v8}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_19
    iget-object v4, v2, LUHf;->e0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, LRRg;

    .line 902
    .line 903
    if-eqz v4, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v4}, LRRg;->a()V

    .line 906
    .line 907
    .line 908
    :cond_1a
    iput-object v5, v2, LUHf;->e0:Ljava/lang/Object;

    .line 909
    .line 910
    :cond_1b
    :goto_d
    iget-object v2, v3, LLKj;->b:Landroid/view/View;

    .line 911
    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    const v3, 0x7f0b1499

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_1c
    move-object v2, v5

    .line 925
    :goto_e
    if-eqz v2, :cond_1f

    .line 926
    .line 927
    iget-object v0, v0, LsVf;->c:Ljava/lang/Object;

    .line 928
    .line 929
    if-eqz v0, :cond_1e

    .line 930
    .line 931
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_1d

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_1e
    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :cond_1f
    :goto_10
    return-void

    .line 952
    :pswitch_d
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 965
    .line 966
    iput-object v0, v2, LaUf;->n0:Ljava/lang/Long;

    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_e
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Throwable;

    .line 972
    .line 973
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 974
    .line 975
    iget-object v0, v0, LaUf;->q0:Lrn0;

    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_f
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Throwable;

    .line 981
    .line 982
    iget-object v2, v1, LQTf;->b:LaUf;

    .line 983
    .line 984
    invoke-virtual {v2}, LaUf;->f()LkT6;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    new-instance v4, LFQ6;

    .line 989
    .line 990
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 991
    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    invoke-virtual {v4, v5}, LFQ6;->setSharing(I)LFQ6;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v2, v2, LaUf;->p0:LWm0;

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    invoke-interface {v3, v4, v0, v2, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_10
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Throwable;

    .line 1008
    .line 1009
    iget-object v0, v1, LQTf;->b:LaUf;

    .line 1010
    .line 1011
    iget-object v0, v0, LaUf;->q0:Lrn0;

    .line 1012
    .line 1013
    return-void

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
