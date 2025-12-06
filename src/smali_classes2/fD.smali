.class public final LfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LfD;->a:I

    iput-object p1, p0, LfD;->c:Ljava/lang/Object;

    iput-object p2, p0, LfD;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LfD;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LfD;->a:I

    iput-object p1, p0, LfD;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LfD;->b:Z

    iput-object p3, p0, LfD;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LfD;->a:I

    iput-boolean p1, p0, LfD;->b:Z

    iput-object p2, p0, LfD;->c:Ljava/lang/Object;

    iput-object p3, p0, LfD;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget v11, v1, LfD;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJJi;

    .line 21
    .line 22
    iget-object v4, v0, LJJi;->f:LRJi;

    .line 23
    .line 24
    iget-object v0, v0, LJJi;->h:LCEh;

    .line 25
    .line 26
    invoke-virtual {v0}, LCEh;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, v4, LRJi;->a:Lo9b;

    .line 39
    .line 40
    sget-object v7, LZT7;->K2:LZT7;

    .line 41
    .line 42
    iget-boolean v8, v1, LfD;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8, v2, v3}, Lo9b;->b(LZT7;ZJ)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LZT7;->U2:LZT7;

    .line 48
    .line 49
    iget-object v3, v4, Lo9b;->a:LXfi;

    .line 50
    .line 51
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LaA8;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const-string v7, "recently_joined_suggestion"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v7, "top_available_suggestion"

    .line 63
    .line 64
    :goto_0
    const-string v9, "notif_type"

    .line 65
    .line 66
    invoke-static {v2, v9, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2, v5, v6}, LaA8;->l(LqTb;J)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LZT7;->L2:LZT7;

    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    invoke-virtual {v4, v2, v8, v5, v6}, Lo9b;->b(LZT7;ZJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v8, v5, v6}, Lo9b;->a(LZT7;ZJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-boolean v0, v1, LfD;->b:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LnYh;

    .line 90
    .line 91
    iget-object v2, v0, LnYh;->o:Lbke;

    .line 92
    .line 93
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LwK;

    .line 98
    .line 99
    invoke-virtual {v2}, LwK;->a()LwOd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v9, LaUd;

    .line 104
    .line 105
    sget-object v3, LbCe;->w0:LbCe;

    .line 106
    .line 107
    iget-object v4, v1, LfD;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v10, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, LwOd;->a:LR86;

    .line 120
    .line 121
    iget-object v3, v0, LnYh;->A:Lbke;

    .line 122
    .line 123
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LMRd;

    .line 128
    .line 129
    iget-object v3, v3, LMRd;->b:LdMg;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, LiFf;

    .line 141
    .line 142
    iget-object v3, v0, LnYh;->n:LhFh;

    .line 143
    .line 144
    iget-object v3, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LTUd;

    .line 151
    .line 152
    invoke-virtual {v3}, LTUd;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget-object v3, v0, LnYh;->m:LEPd;

    .line 157
    .line 158
    iget-boolean v4, v3, LEPd;->t:Z

    .line 159
    .line 160
    iget-object v5, v3, LEPd;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v3, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    iget-object v12, v2, LwOd;->b:LSf8;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const v26, 0xf8d0

    .line 186
    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    invoke-direct/range {v9 .. v26}, LaUd;-><init>(Lio/reactivex/rxjava3/core/Single;LR86;LSf8;LiFf;Layj;ZLwdg;IZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LnYh;->p:LbUd;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, LbUd;->b(LVNf;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :pswitch_1
    iget-boolean v0, v1, LfD;->b:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, LfD;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LfD;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LzL4;

    .line 217
    .line 218
    iget-object v3, v2, LzL4;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lake;

    .line 221
    .line 222
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LTqc;

    .line 227
    .line 228
    invoke-virtual {v3, v9}, LTqc;->F(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const/4 v8, 0x7

    .line 235
    :goto_1
    iget-object v0, v2, LzL4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LJm5;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0, v8}, LJm5;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :pswitch_2
    iget-boolean v0, v1, LfD;->b:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LOnf;

    .line 252
    .line 253
    iget-object v2, v0, LOnf;->Z:Lzmb;

    .line 254
    .line 255
    iget-object v0, v0, LOnf;->r0:LWm0;

    .line 256
    .line 257
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lvnb;

    .line 260
    .line 261
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 262
    .line 263
    check-cast v2, LImb;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v10}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LOnf;

    .line 279
    .line 280
    iget-object v2, v2, LOnf;->f0:LWoj;

    .line 281
    .line 282
    sget-object v3, LiQd;->Z:LiQd;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v3, "SavingAndExportingControllerImpl"

    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void

    .line 298
    :pswitch_3
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lixe;

    .line 301
    .line 302
    iget-object v0, v0, Lixe;->e:LaA8;

    .line 303
    .line 304
    sget-object v2, LGDb;->y4:LGDb;

    .line 305
    .line 306
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LHxe;

    .line 309
    .line 310
    const-string v4, "user_action"

    .line 311
    .line 312
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-boolean v3, v1, LfD;->b:Z

    .line 317
    .line 318
    const-string v4, "camera_roll"

    .line 319
    .line 320
    invoke-static {v3, v2, v4, v0, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LwPd;

    .line 327
    .line 328
    iget-object v2, v0, LwPd;->f:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    iget-boolean v3, v1, LfD;->b:Z

    .line 331
    .line 332
    iget-object v4, v1, LfD;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    :try_start_0
    iget-object v3, v0, LwPd;->f:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LnPd;

    .line 362
    .line 363
    iget-object v5, v0, LwPd;->f:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    iget-object v6, v4, LnPd;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    monitor-exit v2

    .line 372
    return-void

    .line 373
    :goto_4
    monitor-exit v2

    .line 374
    throw v0

    .line 375
    :pswitch_5
    iget-boolean v0, v1, LfD;->b:Z

    .line 376
    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LXGd;

    .line 382
    .line 383
    iget-object v2, v0, LXGd;->D0:Lbke;

    .line 384
    .line 385
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LwK;

    .line 390
    .line 391
    invoke-virtual {v2}, LwK;->a()LwOd;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v9, LaUd;

    .line 396
    .line 397
    sget-object v3, LMla;->v0:LMla;

    .line 398
    .line 399
    iget-object v4, v1, LfD;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 402
    .line 403
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 404
    .line 405
    invoke-direct {v10, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v2, LwOd;->a:LR86;

    .line 409
    .line 410
    iget-object v3, v0, LXGd;->d1:Lbke;

    .line 411
    .line 412
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LMRd;

    .line 417
    .line 418
    iget-object v3, v3, LMRd;->b:LdMg;

    .line 419
    .line 420
    invoke-virtual {v3, v8}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v13, v3

    .line 429
    check-cast v13, LiFf;

    .line 430
    .line 431
    iget-object v3, v0, LXGd;->H0:LhFh;

    .line 432
    .line 433
    iget-object v3, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 434
    .line 435
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LTUd;

    .line 440
    .line 441
    invoke-virtual {v3}, LTUd;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    iget-object v3, v0, LXGd;->C0:LEPd;

    .line 446
    .line 447
    iget-boolean v4, v3, LEPd;->t:Z

    .line 448
    .line 449
    iget-object v5, v3, LEPd;->o:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, v3, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    iget-object v12, v2, LwOd;->b:LSf8;

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const v26, 0xf8d0

    .line 475
    .line 476
    .line 477
    move/from16 v18, v4

    .line 478
    .line 479
    move-object/from16 v19, v5

    .line 480
    .line 481
    invoke-direct/range {v9 .. v26}, LaUd;-><init>(Lio/reactivex/rxjava3/core/Single;LR86;LSf8;LiFf;Layj;ZLwdg;IZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LXGd;->L0:LbUd;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, LbUd;->b(LVNf;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    return-void

    .line 490
    :pswitch_6
    invoke-static {}, LOd;->values()[LOd;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0, v2}, LTmk;->j([LOd;Ljava/lang/String;)LOd;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v1, LfD;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lon6;

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v2, v2, Lon6;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lake;

    .line 511
    .line 512
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LOTa;

    .line 517
    .line 518
    iget-object v3, v2, LOTa;->c:LOd;

    .line 519
    .line 520
    if-eq v3, v0, :cond_9

    .line 521
    .line 522
    invoke-virtual {v2}, LOTa;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_8

    .line 527
    .line 528
    iget-boolean v3, v1, LfD;->b:Z

    .line 529
    .line 530
    if-nez v3, :cond_8

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_8
    invoke-virtual {v2, v0}, LOTa;->b(LOd;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    :goto_5
    return-void

    .line 537
    :pswitch_7
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LN2b;

    .line 546
    .line 547
    if-nez v2, :cond_a

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_a
    iget-boolean v3, v1, LfD;->b:Z

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, LN2b;->f(Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    if-nez v2, :cond_b

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_b
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, LN2b;->d(Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_8
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LeJa;

    .line 576
    .line 577
    iget-object v2, v0, LeJa;->W0:LhV4;

    .line 578
    .line 579
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LB73;

    .line 584
    .line 585
    check-cast v2, LOze;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    iget-object v4, v1, LfD;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    sub-long/2addr v2, v4

    .line 603
    iget-object v0, v0, LeJa;->g0:LrH9;

    .line 604
    .line 605
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LHJa;

    .line 610
    .line 611
    iget-object v0, v0, LHJa;->b:LrH9;

    .line 612
    .line 613
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LaA8;

    .line 618
    .line 619
    sget-object v4, LfLa;->q2:LfLa;

    .line 620
    .line 621
    const-string v5, "has_country_code"

    .line 622
    .line 623
    iget-boolean v6, v1, LfD;->b:Z

    .line 624
    .line 625
    invoke-static {v4, v5, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lsn9;

    .line 636
    .line 637
    iget-object v4, v0, Lsn9;->e:Lbke;

    .line 638
    .line 639
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LaA8;

    .line 644
    .line 645
    sget-object v5, Lxf6;->n0:Lxf6;

    .line 646
    .line 647
    const-string v6, "success"

    .line 648
    .line 649
    const-string v7, "1"

    .line 650
    .line 651
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-boolean v6, v1, LfD;->b:Z

    .line 656
    .line 657
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const-string v8, "durable_job"

    .line 662
    .line 663
    invoke-virtual {v5, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v5, v2, v3}, LaA8;->d(LqTb;J)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lsn9;->e:Lbke;

    .line 670
    .line 671
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LaA8;

    .line 676
    .line 677
    sget-object v2, Lxf6;->p0:Lxf6;

    .line 678
    .line 679
    invoke-static {v2, v8, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    int-to-long v3, v3

    .line 692
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_a
    sget-object v0, Lwl;->l2:Lgbd;

    .line 697
    .line 698
    iget-boolean v2, v1, LfD;->b:Z

    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v1, LfD;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LdXc;

    .line 707
    .line 708
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lwl;->m2:Lgbd;

    .line 712
    .line 713
    iget-object v2, v1, LfD;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_b
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;->Companion:LmD6;

    .line 722
    .line 723
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LwD6;

    .line 726
    .line 727
    iget-object v10, v2, LwD6;->c:LqZ8;

    .line 728
    .line 729
    new-instance v14, LkD6;

    .line 730
    .line 731
    invoke-direct {v14}, LkD6;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v3, LvD6;

    .line 735
    .line 736
    invoke-direct {v3, v2, v9}, LvD6;-><init>(LwD6;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v3}, LkD6;->f(LvD6;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, LvD6;

    .line 743
    .line 744
    invoke-direct {v3, v2, v7}, LvD6;-><init>(LwD6;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v3}, LkD6;->g(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LvD6;

    .line 751
    .line 752
    invoke-direct {v3, v2, v6}, LvD6;-><init>(LwD6;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v3}, LkD6;->h(LvD6;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, LvD6;

    .line 759
    .line 760
    invoke-direct {v3, v2, v5}, LvD6;-><init>(LwD6;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v3}, LkD6;->j(LvD6;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, LvD6;

    .line 767
    .line 768
    invoke-direct {v3, v2, v4}, LvD6;-><init>(LwD6;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v3}, LkD6;->i(LvD6;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v2, LwD6;->s:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v14, v3}, LkD6;->e(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v2, LwD6;->i:Lcom/snap/composer/blizzard/Logging;

    .line 780
    .line 781
    invoke-virtual {v14, v3}, LkD6;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v2, LwD6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 785
    .line 786
    invoke-virtual {v14, v3}, LkD6;->l(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v2, LwD6;->m:LnR4;

    .line 790
    .line 791
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 796
    .line 797
    invoke-virtual {v14, v3}, LkD6;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 798
    .line 799
    .line 800
    iget-boolean v3, v1, LfD;->b:Z

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v14, v3}, LkD6;->k(Ljava/lang/Boolean;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, LkD6;->b()V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v5, "-"

    .line 833
    .line 834
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v14, v3}, LkD6;->c(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v11, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;

    .line 851
    .line 852
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-direct {v11, v0}, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    const/4 v13, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroid/widget/FrameLayout;

    .line 875
    .line 876
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v2, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 880
    .line 881
    new-instance v2, LFz6;

    .line 882
    .line 883
    invoke-direct {v2, v4, v11}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_c
    iget-boolean v0, v1, LfD;->b:Z

    .line 895
    .line 896
    if-eqz v0, :cond_c

    .line 897
    .line 898
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LJh6;

    .line 901
    .line 902
    invoke-virtual {v0}, LJh6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget-object v2, LVg6;->e:LTg6;

    .line 907
    .line 908
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/util/Collection;

    .line 913
    .line 914
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    check-cast v3, Ljava/lang/Iterable;

    .line 919
    .line 920
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_c
    return-void

    .line 928
    :pswitch_d
    iget-boolean v2, v1, LfD;->b:Z

    .line 929
    .line 930
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LbLh;

    .line 933
    .line 934
    iget-object v4, v1, LfD;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Lte6;

    .line 937
    .line 938
    if-eqz v2, :cond_d

    .line 939
    .line 940
    invoke-static {v4}, Lte6;->a(Lte6;)LIGh;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget-object v2, v3, LbLh;->a:LJXb;

    .line 945
    .line 946
    invoke-static {v2, v0}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    sget-object v7, Llc;->Z:Llc;

    .line 951
    .line 952
    sget-object v10, LoQh;->c:LoQh;

    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v8, 0x0

    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const/4 v14, 0x0

    .line 960
    const/4 v15, 0x0

    .line 961
    invoke-interface/range {v5 .. v15}, LIGh;->r(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_d
    invoke-static {v4}, Lte6;->a(Lte6;)LIGh;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    iget-object v2, v3, LbLh;->a:LJXb;

    .line 970
    .line 971
    invoke-static {v2, v0}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    sget-object v18, Llc;->Z:Llc;

    .line 976
    .line 977
    sget-object v21, LoQh;->c:LoQh;

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    const/16 v25, 0x0

    .line 990
    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    invoke-interface/range {v16 .. v26}, LIGh;->j(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 994
    .line 995
    .line 996
    :goto_8
    return-void

    .line 997
    :pswitch_e
    iget-boolean v0, v1, LfD;->b:Z

    .line 998
    .line 999
    if-eqz v0, :cond_e

    .line 1000
    .line 1001
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Ljava/util/Set;

    .line 1004
    .line 1005
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LMu5;

    .line 1008
    .line 1009
    invoke-static {v2, v10, v0}, LMu5;->a(LMu5;ZLjava/util/Set;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_e
    return-void

    .line 1013
    :pswitch_f
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LCb2;

    .line 1016
    .line 1017
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LBo5;

    .line 1020
    .line 1021
    iput-object v0, v2, LBo5;->j:LCb2;

    .line 1022
    .line 1023
    iget-boolean v0, v1, LfD;->b:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_f

    .line 1026
    .line 1027
    iget-object v0, v2, LBo5;->h:Lbke;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LCo5;

    .line 1034
    .line 1035
    iget-object v0, v0, LCo5;->a:Lbke;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LXb2;

    .line 1042
    .line 1043
    invoke-interface {v0}, LXb2;->c()V

    .line 1044
    .line 1045
    .line 1046
    :cond_f
    return-void

    .line 1047
    :pswitch_10
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LGp3;

    .line 1050
    .line 1051
    iget-object v2, v0, LGp3;->g0:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LXfi;

    .line 1054
    .line 1055
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lln0;

    .line 1060
    .line 1061
    new-instance v3, LIR6;

    .line 1062
    .line 1063
    invoke-direct {v3}, LIR6;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v0, LGp3;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, LB73;

    .line 1069
    .line 1070
    check-cast v4, LOze;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v4

    .line 1079
    invoke-virtual {v3, v4, v5}, LIR6;->a(J)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v4, v1, LfD;->b:Z

    .line 1083
    .line 1084
    iget-object v5, v1, LfD;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, LWNi;

    .line 1087
    .line 1088
    if-eqz v4, :cond_11

    .line 1089
    .line 1090
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LUo4;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LpC3;

    .line 1099
    .line 1100
    sget-object v4, LOxg;->v1:LOxg;

    .line 1101
    .line 1102
    invoke-interface {v0, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v4, Lus;

    .line 1107
    .line 1108
    invoke-direct {v4}, Lus;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput v9, v4, Lus;->a:I

    .line 1115
    .line 1116
    iput-object v5, v4, Lus;->b:LWNi;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-lez v5, :cond_10

    .line 1123
    .line 1124
    invoke-static {v0}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v4, Lus;->Y:LP4i;

    .line 1129
    .line 1130
    :cond_10
    const/16 v0, 0x15

    .line 1131
    .line 1132
    iput v0, v3, LIR6;->a:I

    .line 1133
    .line 1134
    iput-object v4, v3, LIR6;->b:Lo17;

    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_11
    new-instance v0, Lss;

    .line 1138
    .line 1139
    invoke-direct {v0}, Lss;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iput v9, v0, Lss;->a:I

    .line 1146
    .line 1147
    iput-object v5, v0, Lss;->b:LWNi;

    .line 1148
    .line 1149
    const/16 v4, 0x12

    .line 1150
    .line 1151
    iput v4, v3, LIR6;->a:I

    .line 1152
    .line 1153
    iput-object v0, v3, LIR6;->b:Lo17;

    .line 1154
    .line 1155
    :goto_9
    invoke-virtual {v2, v3}, Lln0;->b(LIR6;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_11
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lc84;

    .line 1162
    .line 1163
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v3, v2, Lc84;->f:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-boolean v4, v1, LfD;->b:Z

    .line 1170
    .line 1171
    iput-boolean v4, v2, Lc84;->g:Z

    .line 1172
    .line 1173
    iget-object v4, v2, Lc84;->d:LXfi;

    .line 1174
    .line 1175
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v4, v0}, Lc84;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v2, v0}, Lc84;->a(Lc84;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_12
    new-instance v2, LpQ2;

    .line 1190
    .line 1191
    invoke-direct {v2}, LpQ2;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v1, LfD;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LWP2;

    .line 1197
    .line 1198
    iget-object v8, v3, LWP2;->x0:LXfi;

    .line 1199
    .line 1200
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, LSY5;

    .line 1205
    .line 1206
    iget-object v11, v3, LWP2;->z0:LXfi;

    .line 1207
    .line 1208
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    check-cast v11, LPY5;

    .line 1213
    .line 1214
    iget-object v12, v3, LWP2;->H0:Lgg1;

    .line 1215
    .line 1216
    if-eqz v12, :cond_12

    .line 1217
    .line 1218
    iget-object v12, v12, Lgg1;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :cond_12
    move-object v12, v0

    .line 1222
    :goto_a
    iput-object v12, v11, LPY5;->Y:Ljava/lang/String;

    .line 1223
    .line 1224
    sget-object v12, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->DEFAULTSNAPCHAT:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1225
    .line 1226
    new-instance v13, LQP2;

    .line 1227
    .line 1228
    invoke-direct {v13, v8, v11, v12}, LQP2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1229
    .line 1230
    .line 1231
    new-array v8, v9, [LQP2;

    .line 1232
    .line 1233
    aput-object v13, v8, v10

    .line 1234
    .line 1235
    invoke-static {v8}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    iget-object v11, v3, LWP2;->w0:LXfi;

    .line 1240
    .line 1241
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    check-cast v11, LF82;

    .line 1246
    .line 1247
    iget-object v12, v3, LWP2;->y0:LXfi;

    .line 1248
    .line 1249
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    check-cast v12, Lv52;

    .line 1254
    .line 1255
    iget-object v13, v3, LWP2;->H0:Lgg1;

    .line 1256
    .line 1257
    if-eqz v13, :cond_13

    .line 1258
    .line 1259
    iget-object v13, v13, Lgg1;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_13
    move-object v13, v0

    .line 1263
    :goto_b
    iput-object v13, v12, Lv52;->g0:Ljava/lang/String;

    .line 1264
    .line 1265
    sget-object v13, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->CAMERAROLL:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1266
    .line 1267
    new-instance v14, LQP2;

    .line 1268
    .line 1269
    invoke-direct {v14, v11, v12, v13}, LQP2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    iget-object v11, v3, LWP2;->n0:Lfy0;

    .line 1276
    .line 1277
    iget-object v11, v11, Lfy0;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v11, LyJ2;

    .line 1280
    .line 1281
    iget-object v12, v3, LWP2;->H0:Lgg1;

    .line 1282
    .line 1283
    iput-object v12, v11, LyJ2;->b:Lgg1;

    .line 1284
    .line 1285
    iget-object v12, v3, LWP2;->A0:LXfi;

    .line 1286
    .line 1287
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    check-cast v12, LnI2;

    .line 1292
    .line 1293
    iget-object v13, v3, LWP2;->H0:Lgg1;

    .line 1294
    .line 1295
    if-eqz v13, :cond_14

    .line 1296
    .line 1297
    iget-object v13, v13, Lgg1;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :cond_14
    move-object v13, v0

    .line 1301
    :goto_c
    iput-object v13, v12, LnI2;->f0:Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v13, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->SAVEDMEDIA:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1304
    .line 1305
    new-instance v14, LQP2;

    .line 1306
    .line 1307
    invoke-direct {v14, v11, v12, v13}, LQP2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v8}, LpQ2;->p(Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v8, LVP2;

    .line 1317
    .line 1318
    invoke-direct {v8, v3, v6}, LVP2;-><init>(LWP2;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v8}, LpQ2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v8, v3, LWP2;->g0:LQH;

    .line 1325
    .line 1326
    invoke-virtual {v2, v8}, LpQ2;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, LiFc;

    .line 1330
    .line 1331
    iget-object v11, v3, LWP2;->k0:LaQ2;

    .line 1332
    .line 1333
    invoke-direct {v8, v11}, LiFc;-><init>(Lbke;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v8}, LpQ2;->h(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v8, v3, LWP2;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 1340
    .line 1341
    invoke-virtual {v2, v8}, LpQ2;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v8, LVP2;

    .line 1345
    .line 1346
    invoke-direct {v8, v3, v5}, LVP2;-><init>(LWP2;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v8}, LpQ2;->m(LVP2;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v8, v3, LWP2;->l0:Lfy0;

    .line 1353
    .line 1354
    iget-object v8, v8, Lfy0;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, LPLg;

    .line 1357
    .line 1358
    sget-object v11, LVAd;->Z:LVAd;

    .line 1359
    .line 1360
    invoke-interface {v8, v11}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    new-instance v11, LgG2;

    .line 1365
    .line 1366
    invoke-direct {v11, v5, v3}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1373
    .line 1374
    invoke-direct {v5, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1380
    .line 1381
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v2, v5}, LpQ2;->n(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, LVP2;

    .line 1396
    .line 1397
    invoke-direct {v5, v3, v4}, LVP2;-><init>(LWP2;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v5}, LpQ2;->l(LVP2;)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v4, v1, LfD;->b:Z

    .line 1404
    .line 1405
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v2, v4}, LpQ2;->c(Ljava/lang/Boolean;)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v4, v3, LWP2;->C0:Z

    .line 1413
    .line 1414
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v2, v4}, LpQ2;->d(Ljava/lang/Boolean;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v4, v3, LWP2;->p0:Lfy0;

    .line 1422
    .line 1423
    iget-object v4, v4, Lfy0;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, Lcom/snap/composer/people/UserProviding;

    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, LpQ2;->o(Lcom/snap/composer/people/UserProviding;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v4, v3, LWP2;->r0:Lfy0;

    .line 1431
    .line 1432
    iget-object v4, v4, Lfy0;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LWd8;

    .line 1435
    .line 1436
    invoke-virtual {v4, v7}, LWd8;->b(I)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v2, v4}, LpQ2;->e(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v3, LWP2;->s0:Lfy0;

    .line 1444
    .line 1445
    iget-object v4, v4, Lfy0;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Lce8;

    .line 1448
    .line 1449
    invoke-virtual {v2, v4}, LpQ2;->f(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v3, LWP2;->G0:Loj4;

    .line 1453
    .line 1454
    if-eqz v4, :cond_16

    .line 1455
    .line 1456
    sget-object v5, Ll0g;->X:Ll0g;

    .line 1457
    .line 1458
    iget v5, v5, Ll0g;->a:I

    .line 1459
    .line 1460
    iget-object v4, v4, Loj4;->i:Ljava/lang/Integer;

    .line 1461
    .line 1462
    if-nez v4, :cond_15

    .line 1463
    .line 1464
    goto :goto_d

    .line 1465
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-ne v4, v5, :cond_16

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    goto :goto_e

    .line 1473
    :cond_16
    :goto_d
    const/4 v4, 0x0

    .line 1474
    :goto_e
    iget-object v5, v3, LWP2;->G0:Loj4;

    .line 1475
    .line 1476
    if-eqz v5, :cond_17

    .line 1477
    .line 1478
    iget-object v8, v5, Loj4;->j:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    goto :goto_f

    .line 1481
    :cond_17
    move-object v8, v0

    .line 1482
    :goto_f
    iget-boolean v11, v3, LWP2;->E0:Z

    .line 1483
    .line 1484
    if-eqz v11, :cond_19

    .line 1485
    .line 1486
    if-eqz v5, :cond_19

    .line 1487
    .line 1488
    iget-boolean v5, v5, Loj4;->h:Z

    .line 1489
    .line 1490
    if-nez v5, :cond_19

    .line 1491
    .line 1492
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    if-eqz v4, :cond_18

    .line 1501
    .line 1502
    iget-boolean v5, v3, LWP2;->F0:Z

    .line 1503
    .line 1504
    if-eqz v5, :cond_19

    .line 1505
    .line 1506
    :cond_18
    new-instance v5, LNb;

    .line 1507
    .line 1508
    invoke-direct {v5, v3, v4, v6}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v5}, LpQ2;->k(LNb;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_19
    iget-object v4, v3, LWP2;->f0:Lmz3;

    .line 1515
    .line 1516
    invoke-virtual {v2, v4}, LpQ2;->g(Lcom/snap/composer/navigation/INavigator;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, LPy2;

    .line 1520
    .line 1521
    const/16 v5, 0x13

    .line 1522
    .line 1523
    invoke-direct {v4, v5, v3}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v4}, LpQ2;->j(Lkotlin/jvm/functions/Function1;)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v2, v3, LWP2;->v0:LpQ2;

    .line 1530
    .line 1531
    new-instance v14, LuQ2;

    .line 1532
    .line 1533
    invoke-direct {v14}, LuQ2;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v3, LWP2;->G0:Loj4;

    .line 1537
    .line 1538
    if-eqz v2, :cond_1a

    .line 1539
    .line 1540
    iget-object v4, v2, Loj4;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    goto :goto_10

    .line 1543
    :cond_1a
    move-object v4, v0

    .line 1544
    :goto_10
    if-eqz v2, :cond_1f

    .line 1545
    .line 1546
    iget-object v2, v2, Loj4;->b:[B

    .line 1547
    .line 1548
    if-eqz v2, :cond_1f

    .line 1549
    .line 1550
    if-nez v4, :cond_1b

    .line 1551
    .line 1552
    const-string v4, "Wallpaper_Media"

    .line 1553
    .line 1554
    :cond_1b
    iget-object v5, v3, LWP2;->H0:Lgg1;

    .line 1555
    .line 1556
    if-eqz v5, :cond_1c

    .line 1557
    .line 1558
    iget-object v5, v5, Lgg1;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_11

    .line 1561
    :cond_1c
    move-object v5, v0

    .line 1562
    :goto_11
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    const-string v6, "chat_wallpaper"

    .line 1567
    .line 1568
    invoke-static {v6, v4}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    if-eqz v5, :cond_1d

    .line 1573
    .line 1574
    const-string v6, "convo"

    .line 1575
    .line 1576
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1577
    .line 1578
    .line 1579
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1580
    .line 1581
    const-string v5, "co"

    .line 1582
    .line 1583
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1584
    .line 1585
    .line 1586
    :cond_1e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-string v5, "thumb"

    .line 1591
    .line 1592
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1593
    .line 1594
    .line 1595
    const-string v2, "source_type"

    .line 1596
    .line 1597
    const-string v5, "CHAT_THUMBNAIL"

    .line 1598
    .line 1599
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    goto :goto_12

    .line 1611
    :cond_1f
    move-object v2, v0

    .line 1612
    :goto_12
    invoke-virtual {v14, v2}, LuQ2;->c(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v3, LWP2;->H0:Lgg1;

    .line 1616
    .line 1617
    if-eqz v2, :cond_20

    .line 1618
    .line 1619
    iget-object v2, v2, Lgg1;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    goto :goto_13

    .line 1622
    :cond_20
    move-object v2, v0

    .line 1623
    :goto_13
    invoke-virtual {v14, v2}, LuQ2;->a(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v2, Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 1627
    .line 1628
    invoke-direct {v2}, Lcom/snap/modules/chat_wallpapers/UserInfo;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v3, LWP2;->G0:Loj4;

    .line 1632
    .line 1633
    if-eqz v4, :cond_21

    .line 1634
    .line 1635
    iget-object v4, v4, Loj4;->c:Ljava/lang/String;

    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :cond_21
    move-object v4, v0

    .line 1639
    :goto_14
    invoke-virtual {v2, v4}, Lcom/snap/modules/chat_wallpapers/UserInfo;->a(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v14, v2}, LuQ2;->f(Lcom/snap/modules/chat_wallpapers/UserInfo;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v3, LWP2;->G0:Loj4;

    .line 1646
    .line 1647
    if-eqz v2, :cond_22

    .line 1648
    .line 1649
    iget-object v2, v2, Loj4;->d:Ljava/lang/Long;

    .line 1650
    .line 1651
    if-eqz v2, :cond_22

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v4

    .line 1657
    long-to-double v4, v4

    .line 1658
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_15

    .line 1663
    :cond_22
    move-object v2, v0

    .line 1664
    :goto_15
    invoke-virtual {v14, v2}, LuQ2;->g(Ljava/lang/Double;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v3, LWP2;->H0:Lgg1;

    .line 1668
    .line 1669
    if-eqz v2, :cond_23

    .line 1670
    .line 1671
    iget-boolean v2, v2, Lgg1;->b:Z

    .line 1672
    .line 1673
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    goto :goto_16

    .line 1678
    :cond_23
    move-object v2, v0

    .line 1679
    :goto_16
    invoke-virtual {v14, v2}, LuQ2;->d(Ljava/lang/Boolean;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v2, v3, LWP2;->H0:Lgg1;

    .line 1683
    .line 1684
    if-eqz v2, :cond_24

    .line 1685
    .line 1686
    iget-object v2, v2, Lgg1;->c:Ljava/lang/String;

    .line 1687
    .line 1688
    goto :goto_17

    .line 1689
    :cond_24
    move-object v2, v0

    .line 1690
    :goto_17
    invoke-virtual {v14, v2}, LuQ2;->b(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v2, v3, LWP2;->G0:Loj4;

    .line 1694
    .line 1695
    if-eqz v2, :cond_25

    .line 1696
    .line 1697
    iget-boolean v0, v2, Loj4;->k:Z

    .line 1698
    .line 1699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :cond_25
    invoke-virtual {v14, v0}, LuQ2;->e(Ljava/lang/Boolean;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->Companion:LoQ2;

    .line 1707
    .line 1708
    iget-object v15, v3, LWP2;->v0:LpQ2;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    new-instance v12, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 1714
    .line 1715
    iget-object v11, v3, LWP2;->Z:LqZ8;

    .line 1716
    .line 1717
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-direct {v12, v0}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;-><init>(Landroid/content/Context;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v13

    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    const/16 v17, 0x0

    .line 1731
    .line 1732
    const/16 v16, 0x0

    .line 1733
    .line 1734
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LAJ2;

    .line 1748
    .line 1749
    invoke-direct {v2, v12, v3, v0, v7}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iget-object v2, v3, LWP2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1757
    .line 1758
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_13
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Lkh2;

    .line 1773
    .line 1774
    iget-object v3, v3, Lkh2;->j:Ljava/util/List;

    .line 1775
    .line 1776
    invoke-static {v2, v3}, Lhj2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 1777
    .line 1778
    .line 1779
    iget-boolean v2, v1, LfD;->b:Z

    .line 1780
    .line 1781
    if-eqz v2, :cond_26

    .line 1782
    .line 1783
    goto :goto_18

    .line 1784
    :cond_26
    const/16 v10, 0x8

    .line 1785
    .line 1786
    :goto_18
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_14
    iget-boolean v0, v1, LfD;->b:Z

    .line 1791
    .line 1792
    iget-object v2, v1, LfD;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LAO1;

    .line 1795
    .line 1796
    if-nez v0, :cond_27

    .line 1797
    .line 1798
    iget-object v0, v2, LAO1;->b:La2g;

    .line 1799
    .line 1800
    invoke-virtual {v0}, La2g;->b()V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_19

    .line 1804
    :cond_27
    iget-object v0, v2, LAO1;->b:La2g;

    .line 1805
    .line 1806
    iget-object v3, v1, LfD;->d:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, Lisb;

    .line 1809
    .line 1810
    invoke-static {v2, v3}, LAO1;->a(LAO1;Lisb;)Lisb;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lkpf;

    .line 1818
    .line 1819
    const/16 v4, 0x17

    .line 1820
    .line 1821
    invoke-direct {v3, v2, v4, v0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v3}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_19
    return-void

    .line 1828
    :pswitch_15
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LYf1;

    .line 1831
    .line 1832
    iget-object v2, v0, LYf1;->d:Lrn0;

    .line 1833
    .line 1834
    iget-object v2, v1, LfD;->d:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    const-string v5, "success"

    .line 1847
    .line 1848
    if-eqz v4, :cond_29

    .line 1849
    .line 1850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, LzRc;

    .line 1855
    .line 1856
    invoke-virtual {v4}, LzRc;->m()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    iget-boolean v7, v1, LfD;->b:Z

    .line 1865
    .line 1866
    if-eqz v7, :cond_28

    .line 1867
    .line 1868
    sget-object v8, LTQc;->c:LTQc;

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_28
    sget-object v8, LTQc;->b:LTQc;

    .line 1872
    .line 1873
    :goto_1b
    new-instance v9, LUQc;

    .line 1874
    .line 1875
    invoke-direct {v9}, LUQc;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    iput-object v4, v9, LUQc;->j:Ljava/lang/String;

    .line 1879
    .line 1880
    iput-object v8, v9, LUQc;->k:LTQc;

    .line 1881
    .line 1882
    int-to-long v10, v6

    .line 1883
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    iput-object v4, v9, LUQc;->l:Ljava/lang/Long;

    .line 1888
    .line 1889
    const-string v4, "ONE_TAP_LOGIN"

    .line 1890
    .line 1891
    iput-object v4, v9, LUQc;->m:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v0}, LYf1;->f()LOa1;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-interface {v4, v9}, LmS6;->e(LMR6;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, LYf1;->g()LaA8;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    sget-object v6, LfLa;->l1:LfLa;

    .line 1905
    .line 1906
    const-string v8, "full_record"

    .line 1907
    .line 1908
    invoke-static {v6, v8, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v6, v5, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1a

    .line 1921
    :cond_29
    invoke-virtual {v0}, LYf1;->g()LaA8;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    sget-object v3, LfLa;->o1:LfLa;

    .line 1926
    .line 1927
    const-string v4, "operation"

    .line 1928
    .line 1929
    const-string v6, "store"

    .line 1930
    .line 1931
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const-string v4, "num_of_accounts"

    .line 1944
    .line 1945
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1949
    .line 1950
    invoke-virtual {v3, v5, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_16
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, LCEh;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LCEh;->a()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v2

    .line 1965
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LAC0;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LAC0;->a()LaA8;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    sget-object v4, Ln51;->Y:Ln51;

    .line 1974
    .line 1975
    const-string v5, "isPrefetch"

    .line 1976
    .line 1977
    invoke-static {v4, v5, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    iget-boolean v5, v1, LfD;->b:Z

    .line 1982
    .line 1983
    if-nez v5, :cond_2a

    .line 1984
    .line 1985
    const-string v5, "from_create"

    .line 1986
    .line 1987
    const-string v6, "false"

    .line 1988
    .line 1989
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_2a
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_17
    iget-object v0, v1, LfD;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LZIe;

    .line 1999
    .line 2000
    iget-boolean v0, v0, LZIe;->a:Z

    .line 2001
    .line 2002
    if-eqz v0, :cond_2b

    .line 2003
    .line 2004
    iget-boolean v0, v1, LfD;->b:Z

    .line 2005
    .line 2006
    if-eqz v0, :cond_2b

    .line 2007
    .line 2008
    iget-object v0, v1, LfD;->d:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LgD;

    .line 2011
    .line 2012
    iget-object v0, v0, LgD;->t:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LXfi;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lii5;

    .line 2021
    .line 2022
    iget-object v0, v0, Lii5;->a:LUo4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LeNe;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    :cond_2b
    return-void

    .line 2034
    nop

    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
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
