.class public final LUh7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;


# direct methods
.method public synthetic constructor <init>(Lqn;I)V
    .locals 0

    .line 1
    iput p2, p0, LUh7;->a:I

    iput-object p1, p0, LUh7;->b:Lqn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUh7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LTh7;

    .line 11
    .line 12
    iget-object v2, v1, LUh7;->b:Lqn;

    .line 13
    .line 14
    iget-object v3, v0, LTh7;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v7, v0, LTh7;->a:I

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_f

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, LSh7;

    .line 50
    .line 51
    iget-wide v11, v6, LSh7;->b:J

    .line 52
    .line 53
    iget-object v13, v6, LSh7;->e:Llc;

    .line 54
    .line 55
    iget-object v3, v6, LSh7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v3, Lnf6;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lnf6;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    instance-of v4, v3, LkMh;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LkMh;

    .line 74
    .line 75
    iget-object v4, v4, LkMh;->h0:LZLh;

    .line 76
    .line 77
    iget-object v4, v4, LZLh;->d:Lnf6;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-interface {v4}, Lnf6;->d()LbLh;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v3, v14, LbLh;->a:LJXb;

    .line 89
    .line 90
    invoke-interface {v3}, LJXb;->d()Lvn2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v15, Lvn2;->X:Lvn2;

    .line 95
    .line 96
    if-ne v3, v15, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v5, 0x2

    .line 100
    :goto_2
    iget-object v3, v2, Lqn;->m0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lfg6;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lfg6;->f(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lqn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ll7c;

    .line 110
    .line 111
    iget-object v3, v3, Ll7c;->b:LDe6;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget v3, v3, LDe6;->a:I

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Lnc5;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-nez v3, :cond_4

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lnf6;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    invoke-virtual {v6}, LSh7;->a()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v14, LbLh;->a:LJXb;

    .line 143
    .line 144
    invoke-interface {v5}, LJXb;->M()Ljn2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Ljn2;->k:LTg6;

    .line 149
    .line 150
    iget-object v5, v5, LTg6;->f:LZg6;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lqn;->j(Lnf6;FLZg6;LSh7;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x3e800000    # 0.25f

    .line 156
    .line 157
    cmpl-float v5, v4, v5

    .line 158
    .line 159
    if-ltz v5, :cond_8

    .line 160
    .line 161
    iget-object v5, v2, Lqn;->l0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LPpa;

    .line 164
    .line 165
    move-wide v15, v11

    .line 166
    iget-wide v10, v6, LSh7;->b:J

    .line 167
    .line 168
    iget-object v12, v5, LPpa;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/util/List;

    .line 171
    .line 172
    check-cast v12, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    check-cast v4, Lhad;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LoLh;

    .line 199
    .line 200
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, LPpa;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-interface {v3}, Lnf6;->d()LbLh;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 223
    .line 224
    invoke-static {v4}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3, v10, v11}, LoLh;->a(Lnf6;J)V

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object/from16 v5, v17

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move/from16 v18, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move/from16 v18, v4

    .line 239
    .line 240
    move-wide v15, v11

    .line 241
    iget-object v4, v2, Lqn;->l0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LPpa;

    .line 244
    .line 245
    iget-wide v10, v6, LSh7;->b:J

    .line 246
    .line 247
    iget-object v5, v6, LSh7;->e:Llc;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v10, v11, v5}, LPpa;->H(Lnf6;JLlc;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    const/4 v4, 0x0

    .line 253
    cmpl-float v4, v18, v4

    .line 254
    .line 255
    if-lez v4, :cond_b

    .line 256
    .line 257
    iget-object v4, v14, LbLh;->a:LJXb;

    .line 258
    .line 259
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 264
    .line 265
    iget-object v5, v14, LbLh;->a:LJXb;

    .line 266
    .line 267
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v10, :cond_9

    .line 276
    .line 277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/util/HashSet;

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_6
    iget-object v4, v6, LSh7;->e:Llc;

    .line 301
    .line 302
    move-wide v10, v15

    .line 303
    invoke-virtual {v2, v3, v10, v11, v4}, Lqn;->s(Lnf6;JLlc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move-wide v10, v15

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-wide v10, v11

    .line 310
    instance-of v4, v3, Llc6;

    .line 311
    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    instance-of v3, v3, Lzo4;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    :cond_d
    iget-object v3, v2, Lqn;->m0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lfg6;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lfg6;->f(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_7
    move-wide v4, v10

    .line 326
    move-object v3, v13

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_10

    .line 334
    .line 335
    iget-object v6, v2, Lqn;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LIGh;

    .line 338
    .line 339
    invoke-interface {v6, v9}, LIGh;->K(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v2, Lqn;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v10, v6

    .line 345
    check-cast v10, LoJh;

    .line 346
    .line 347
    iget-object v6, v10, LoJh;->c:LB73;

    .line 348
    .line 349
    check-cast v6, LOze;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    new-instance v8, LOde;

    .line 359
    .line 360
    const/4 v13, 0x5

    .line 361
    invoke-direct/range {v8 .. v13}, LOde;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v10, LoJh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    iget-object v7, v10, LoJh;->f:LlHe;

    .line 367
    .line 368
    invoke-static {v7, v8, v6}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v6, v2, Lqn;->l0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LPpa;

    .line 374
    .line 375
    invoke-virtual {v6, v0, v4, v5, v3}, LPpa;->E(Ljava/util/LinkedHashSet;JLlc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v2

    .line 379
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 380
    .line 381
    return-object v0

    .line 382
    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v0

    .line 384
    :pswitch_0
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Throwable;

    .line 387
    .line 388
    iget-object v2, v1, LUh7;->b:Lqn;

    .line 389
    .line 390
    iget-object v2, v2, Lqn;->k0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lake;

    .line 393
    .line 394
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LkT6;

    .line 399
    .line 400
    new-instance v3, LFQ6;

    .line 401
    .line 402
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x9

    .line 406
    .line 407
    invoke-virtual {v3, v4}, LFQ6;->setDiscover(I)LFQ6;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lve6;->Z:Lve6;

    .line 412
    .line 413
    const-string v5, "FeedImpressionLogger"

    .line 414
    .line 415
    invoke-static {v4, v4, v5}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-interface {v2, v3, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
