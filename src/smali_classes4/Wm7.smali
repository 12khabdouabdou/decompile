.class public final LWm7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    iput p2, p0, LWm7;->a:I

    iput-object p1, p0, LWm7;->b:LIo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LWm7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LVm7;

    .line 11
    .line 12
    iget-object v2, v1, LWm7;->b:LIo;

    .line 13
    .line 14
    iget-object v3, v0, LVm7;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v7, v0, LVm7;->a:I

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
    check-cast v6, LUm7;

    .line 50
    .line 51
    iget-wide v11, v6, LUm7;->b:J

    .line 52
    .line 53
    iget-object v13, v6, LUm7;->e:LXc;

    .line 54
    .line 55
    iget-object v3, v6, LUm7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v3, LLi6;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, LLi6;

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
    instance-of v4, v3, LEai;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LEai;

    .line 74
    .line 75
    iget-object v4, v4, LEai;->h0:Ltai;

    .line 76
    .line 77
    iget-object v4, v4, Ltai;->d:LLi6;

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
    invoke-interface {v4}, LLi6;->d()Lq9i;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v3, v14, Lq9i;->a:Lacc;

    .line 89
    .line 90
    invoke-interface {v3}, Lacc;->d()Liq2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v15, Liq2;->X:Liq2;

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
    iget-object v3, v2, LIo;->m0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LCj6;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LCj6;->f(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, LIo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LTlc;

    .line 110
    .line 111
    iget-object v3, v3, LTlc;->c:LZh6;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget v3, v3, LZh6;->a:I

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, LFi5;->c(I)Z

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
    invoke-interface {v4}, LLi6;->c()Ljava/lang/String;

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
    invoke-virtual {v6}, LUm7;->a()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v14, Lq9i;->a:Lacc;

    .line 143
    .line 144
    invoke-interface {v5}, Lacc;->L()LUp2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, LUp2;->k:Lmk6;

    .line 149
    .line 150
    iget-object v5, v5, Lmk6;->f:Lsk6;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, LIo;->m(LLi6;FLsk6;LUm7;I)V

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
    iget-object v5, v2, LIo;->l0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LPG9;

    .line 164
    .line 165
    move-wide v15, v11

    .line 166
    iget-wide v10, v6, LUm7;->b:J

    .line 167
    .line 168
    iget-object v12, v5, LPG9;->Y:Ljava/lang/Object;

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
    check-cast v4, LDpd;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LF9i;

    .line 199
    .line 200
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

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
    invoke-virtual/range {v17 .. v17}, LPG9;->D()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-interface {v3}, LLi6;->d()Lq9i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 223
    .line 224
    invoke-static {v4}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3, v10, v11}, LF9i;->a(LLi6;J)V

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
    iget-object v4, v2, LIo;->l0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LPG9;

    .line 244
    .line 245
    iget-wide v10, v6, LUm7;->b:J

    .line 246
    .line 247
    iget-object v5, v6, LUm7;->e:LXc;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v10, v11, v5}, LPG9;->G(LLi6;JLXc;)V

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
    iget-object v4, v14, Lq9i;->a:Lacc;

    .line 258
    .line 259
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 264
    .line 265
    iget-object v5, v14, Lq9i;->a:Lacc;

    .line 266
    .line 267
    invoke-interface {v5}, Lacc;->c()Ljava/lang/String;

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
    invoke-static {v5}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

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
    iget-object v4, v6, LUm7;->e:LXc;

    .line 301
    .line 302
    move-wide v10, v15

    .line 303
    invoke-virtual {v2, v3, v10, v11, v4}, LIo;->F(LLi6;JLXc;)V

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
    instance-of v4, v3, LHf6;

    .line 311
    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    instance-of v3, v3, Lgt4;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    :cond_d
    iget-object v3, v2, LIo;->m0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LCj6;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, LCj6;->f(I)V

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
    iget-object v6, v2, LIo;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LZ4i;

    .line 338
    .line 339
    invoke-interface {v6, v9}, LZ4i;->I(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v2, LIo;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v10, v6

    .line 345
    check-cast v10, LD7i;

    .line 346
    .line 347
    iget-object v6, v10, LD7i;->c:LR93;

    .line 348
    .line 349
    check-cast v6, LFRe;

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
    new-instance v8, LEf;

    .line 359
    .line 360
    const/4 v13, 0x7

    .line 361
    invoke-direct/range {v8 .. v13}, LEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v10, LD7i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    iget-object v7, v10, LD7i;->f:LWYe;

    .line 367
    .line 368
    invoke-static {v7, v8, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v6, v2, LIo;->l0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LPG9;

    .line 374
    .line 375
    invoke-virtual {v6, v0, v4, v5, v3}, LPG9;->F(Ljava/util/LinkedHashSet;JLXc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v2

    .line 379
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

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
    iget-object v2, v1, LWm7;->b:LIo;

    .line 389
    .line 390
    iget-object v2, v2, LIo;->k0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LCBe;

    .line 393
    .line 394
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LjX6;

    .line 399
    .line 400
    new-instance v3, LtU6;

    .line 401
    .line 402
    invoke-direct {v3}, LtU6;-><init>()V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x9

    .line 406
    .line 407
    invoke-virtual {v3, v4}, LtU6;->setDiscover(I)LtU6;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, LPh6;->Z:LPh6;

    .line 412
    .line 413
    const-string v5, "FeedImpressionLogger"

    .line 414
    .line 415
    invoke-static {v4, v4, v5}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-interface {v2, v3, v0, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lewj;->a:Lewj;

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
