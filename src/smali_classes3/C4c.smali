.class public final LC4c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC4c;->a:I

    iput-object p1, p0, LC4c;->b:Ljava/lang/Object;

    iput-object p2, p0, LC4c;->c:Ljava/lang/Object;

    iput-object p3, p0, LC4c;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "<*>"

    .line 4
    .line 5
    sget-object v3, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v4, "#"

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Li7j;->a:Li7j;

    .line 20
    .line 21
    iget-object v14, v1, LC4c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v1, LC4c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v1, LC4c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v1, LC4c;->a:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v10, LX16;

    .line 33
    .line 34
    iget-object v0, v10, LX16;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    check-cast v15, LEP2;

    .line 37
    .line 38
    invoke-static {v15}, LX16;->c(LEP2;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v10, LX16;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LXfi;

    .line 47
    .line 48
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LTOb;

    .line 53
    .line 54
    check-cast v2, LVOb;

    .line 55
    .line 56
    iget-object v3, v15, LEP2;->Z:LeLj;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LVOb;->d(LeLj;)LQOb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LgS7;

    .line 63
    .line 64
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lnbg;->m()LwYh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, v3, LwYh;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v2, v2, LgS7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v4, Lp5;

    .line 95
    .line 96
    invoke-direct {v4, v3, v6}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_1
    if-nez v16, :cond_2

    .line 110
    .line 111
    sget-object v2, Lu1;->a:Lu1;

    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v3, v16

    .line 120
    .line 121
    :goto_2
    new-instance v2, Lhle;

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v4, v15}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v2, Lg95;->w0:Lg95;

    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance v2, Lfre;

    .line 142
    .line 143
    invoke-direct {v2, v10, v5, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lkte;->i0:Lkte;

    .line 152
    .line 153
    sget-object v4, Lkte;->j0:Lkte;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    check-cast v14, Lab;

    .line 163
    .line 164
    invoke-virtual {v14}, Lab;->a()V

    .line 165
    .line 166
    .line 167
    return-object v13

    .line 168
    :pswitch_0
    check-cast v10, Lqx2;

    .line 169
    .line 170
    iget-object v0, v10, Lqx2;->b:Lblk;

    .line 171
    .line 172
    check-cast v15, LvI8;

    .line 173
    .line 174
    invoke-virtual {v15}, LvI8;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v14, LPB;

    .line 179
    .line 180
    iget-object v3, v14, LPB;->i:LYS8;

    .line 181
    .line 182
    iget-object v3, v3, LYS8;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Lblk;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_1
    check-cast v10, Luue;

    .line 190
    .line 191
    iget-object v0, v10, Luue;->g:LXF4;

    .line 192
    .line 193
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, LdE2;

    .line 199
    .line 200
    check-cast v14, LeLj;

    .line 201
    .line 202
    invoke-interface {v14}, LeLj;->Y()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-interface {v14}, LeLj;->U()Lda0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 211
    .line 212
    sget-object v7, Lq0h;->b:Lq0h;

    .line 213
    .line 214
    move-object v3, v15

    .line 215
    check-cast v3, LiE2;

    .line 216
    .line 217
    iget-object v6, v0, Lca0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface/range {v2 .. v7}, LdE2;->F(LiE2;JLjava/lang/String;Lq0h;)V

    .line 220
    .line 221
    .line 222
    return-object v13

    .line 223
    :pswitch_2
    check-cast v10, LT0c;

    .line 224
    .line 225
    iget-object v0, v10, LT0c;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LQo;

    .line 228
    .line 229
    check-cast v15, LWv5;

    .line 230
    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v15, v14, v12}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v10, LT0c;->f0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LBre;

    .line 240
    .line 241
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LJee;

    .line 251
    .line 252
    invoke-direct {v0, v10, v12}, LJee;-><init>(LT0c;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v10, LT0c;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LWm0;

    .line 262
    .line 263
    iget-object v3, v10, LT0c;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LWq6;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 268
    .line 269
    .line 270
    return-object v13

    .line 271
    :pswitch_3
    check-cast v10, LKae;

    .line 272
    .line 273
    invoke-virtual {v10}, LKae;->K()Lp9e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v15, LdXc;

    .line 278
    .line 279
    invoke-static {v15}, LKae;->L(LdXc;)Ln9e;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Ln9e;->a:Ljava/lang/String;

    .line 284
    .line 285
    check-cast v14, Lq0h;

    .line 286
    .line 287
    invoke-static {v0, v2, v14}, Lp9e;->c(Lp9e;Ljava/lang/String;Lq0h;)V

    .line 288
    .line 289
    .line 290
    return-object v13

    .line 291
    :pswitch_4
    check-cast v10, Lp9e;

    .line 292
    .line 293
    iget-object v0, v10, Lp9e;->b:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v2, v10, Lp9e;->g:LnSc;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v0, LmXd;->n0:LmXd;

    .line 301
    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    check-cast v14, Lq0h;

    .line 305
    .line 306
    invoke-virtual {v10, v14, v15, v0, v12}, Lp9e;->d(Lq0h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 307
    .line 308
    .line 309
    return-object v13

    .line 310
    :pswitch_5
    check-cast v15, Lcom/snap/component/cells/SnapInfoCellView;

    .line 311
    .line 312
    iget-object v0, v15, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

    .line 313
    .line 314
    check-cast v14, LGbe;

    .line 315
    .line 316
    iget-object v2, v14, LGbe;->h0:LJ4j;

    .line 317
    .line 318
    iget-object v2, v2, LJ4j;->a:LQ4j;

    .line 319
    .line 320
    check-cast v10, LP8e;

    .line 321
    .line 322
    invoke-static {v10, v0, v2}, LP8e;->H(LP8e;Ltt9;LQ4j;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, LcIj;->r()LWR6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v13

    .line 333
    :pswitch_6
    check-cast v10, Lgx3;

    .line 334
    .line 335
    invoke-virtual {v10}, Lgx3;->dispose()V

    .line 336
    .line 337
    .line 338
    new-instance v0, LTw;

    .line 339
    .line 340
    invoke-direct {v0, v8, v14}, LTw;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    check-cast v15, LD4e;

    .line 349
    .line 350
    iget-object v0, v15, LD4e;->l0:LBre;

    .line 351
    .line 352
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v15, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    return-object v13

    .line 367
    :pswitch_7
    check-cast v10, Lake;

    .line 368
    .line 369
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, LACf;

    .line 375
    .line 376
    check-cast v15, Ld37;

    .line 377
    .line 378
    iget-object v0, v15, Ld37;->a:LIS9;

    .line 379
    .line 380
    iget-object v0, v0, LIS9;->a:Lo09;

    .line 381
    .line 382
    iget-object v3, v0, Lo09;->a:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v9, 0x3c

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v8, v14

    .line 391
    check-cast v8, Lzre;

    .line 392
    .line 393
    invoke-static/range {v2 .. v9}, LG9k;->f(LACf;Ljava/lang/String;Lkq6;LL9k;ILwDf;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_8
    check-cast v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 399
    .line 400
    iget-object v0, v10, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2:Lrn0;

    .line 401
    .line 402
    check-cast v15, Landroid/view/LayoutInflater;

    .line 403
    .line 404
    const v0, 0x7f0e0582

    .line 405
    .line 406
    .line 407
    check-cast v14, Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v15, v0, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewGroup;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    check-cast v10, LPJd;

    .line 417
    .line 418
    iget-object v0, v10, LPJd;->j:LXJc;

    .line 419
    .line 420
    check-cast v15, LBI3;

    .line 421
    .line 422
    invoke-static {v15}, LQtc;->N(LBI3;)LJJd;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LXJc;->j(LJJd;)LGJd;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v14, LQJd;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v14}, LXJc;->h(LGJd;LQJd;)LAJd;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iget-object v10, v0, LAJd;->h:Ljava/lang/Double;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_4
    const/4 v10, 0x0

    .line 445
    :goto_4
    return-object v10

    .line 446
    :pswitch_a
    check-cast v10, LFDd;

    .line 447
    .line 448
    iget-object v0, v10, LFDd;->i:LrH9;

    .line 449
    .line 450
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LbEd;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, LkY3;

    .line 460
    .line 461
    invoke-direct {v2}, LkY3;-><init>()V

    .line 462
    .line 463
    .line 464
    check-cast v15, LQZ3;

    .line 465
    .line 466
    if-eqz v15, :cond_5

    .line 467
    .line 468
    invoke-virtual {v15}, LQZ3;->e()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_5

    .line 473
    :cond_5
    const/4 v3, 0x0

    .line 474
    :goto_5
    iput-object v3, v2, LlY3;->k:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v15, :cond_6

    .line 477
    .line 478
    invoke-virtual {v15}, LQZ3;->c()LwY3;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_6

    .line 483
    :cond_6
    const/4 v3, 0x0

    .line 484
    :goto_6
    iput-object v3, v2, LkY3;->r:LwY3;

    .line 485
    .line 486
    check-cast v14, LyY3;

    .line 487
    .line 488
    iput-object v14, v2, LkY3;->q:LyY3;

    .line 489
    .line 490
    if-eqz v15, :cond_7

    .line 491
    .line 492
    invoke-virtual {v15, v14}, LQZ3;->d(LyY3;)LxY3;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    goto :goto_7

    .line 497
    :cond_7
    const/4 v10, 0x0

    .line 498
    :goto_7
    iput-object v10, v2, LkY3;->s:LxY3;

    .line 499
    .line 500
    const-string v3, "sharedPoll"

    .line 501
    .line 502
    iput-object v3, v2, LkY3;->n:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v0, LbEd;->a:LOa1;

    .line 505
    .line 506
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 507
    .line 508
    .line 509
    return-object v13

    .line 510
    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    .line 511
    .line 512
    const/16 v2, 0x81

    .line 513
    .line 514
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 515
    .line 516
    .line 517
    check-cast v10, Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const v3, 0x7f040701

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 536
    .line 537
    .line 538
    check-cast v15, Lyod;

    .line 539
    .line 540
    invoke-virtual {v15}, Lyod;->r()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    .line 547
    check-cast v14, Landroid/graphics/Typeface;

    .line 548
    .line 549
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_c
    sget-object v0, LVfd;->Z:LVfd;

    .line 554
    .line 555
    check-cast v10, Lnwf;

    .line 556
    .line 557
    check-cast v10, LIP5;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-string v2, "providesPayoutsContext"

    .line 563
    .line 564
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, LdRc;

    .line 569
    .line 570
    check-cast v14, Lake;

    .line 571
    .line 572
    check-cast v15, LTqc;

    .line 573
    .line 574
    invoke-direct {v2, v15, v7, v14}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LP1d;->v0:LP1d;

    .line 592
    .line 593
    invoke-static {v2, v0, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    return-object v13

    .line 597
    :pswitch_d
    check-cast v10, Ls4d;

    .line 598
    .line 599
    iget-object v0, v10, Ls4d;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v4}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v15, Lp4d;

    .line 606
    .line 607
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v14, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    :try_start_0
    check-cast v14, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v14, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_8

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LKA1;

    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto :goto_a

    .line 659
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_9

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LKA1;

    .line 683
    .line 684
    invoke-interface {v5}, LKA1;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lok0;

    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_9
    new-instance v3, LDk0;

    .line 695
    .line 696
    invoke-direct {v3, v4, v11}, LDk0;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    .line 698
    .line 699
    sget-object v4, LXRg;->b:Lzhi;

    .line 700
    .line 701
    if-eqz v4, :cond_a

    .line 702
    .line 703
    invoke-virtual {v4, v2}, Lzhi;->o(I)V

    .line 704
    .line 705
    .line 706
    :cond_a
    new-instance v2, Lig0;

    .line 707
    .line 708
    const/16 v4, 0x17

    .line 709
    .line 710
    invoke-direct {v2, v0, v4, v3}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :goto_a
    sget-object v3, LXRg;->b:Lzhi;

    .line 715
    .line 716
    if-eqz v3, :cond_b

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 719
    .line 720
    .line 721
    :cond_b
    throw v0

    .line 722
    :pswitch_e
    check-cast v10, Ls4d;

    .line 723
    .line 724
    iget-object v0, v10, Ls4d;->a:Ljava/lang/String;

    .line 725
    .line 726
    check-cast v15, Lq4d;

    .line 727
    .line 728
    check-cast v15, Lvx0;

    .line 729
    .line 730
    iget-object v5, v15, Lvx0;->a:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    check-cast v14, Lbke;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    :try_start_1
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LKA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    .line 758
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 759
    .line 760
    .line 761
    new-instance v3, LMMi;

    .line 762
    .line 763
    invoke-direct {v3, v2, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    sget-object v2, LXRg;->b:Lzhi;

    .line 769
    .line 770
    if-eqz v2, :cond_c

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 773
    .line 774
    .line 775
    :cond_c
    throw v0

    .line 776
    :pswitch_f
    check-cast v10, LN0d;

    .line 777
    .line 778
    iget-object v0, v10, LN0d;->d:LCq9;

    .line 779
    .line 780
    new-instance v2, Lql5;

    .line 781
    .line 782
    const/16 v3, 0x15

    .line 783
    .line 784
    invoke-direct {v2, v3}, Lql5;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, LKxk;->f(Lql5;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lsm6;

    .line 791
    .line 792
    const/4 v4, 0x5

    .line 793
    invoke-direct {v3, v4}, Lsm6;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_e

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LdYc;

    .line 817
    .line 818
    const/16 v18, 0x2

    .line 819
    .line 820
    instance-of v9, v4, LtWc;

    .line 821
    .line 822
    if-eqz v9, :cond_d

    .line 823
    .line 824
    check-cast v4, LtWc;

    .line 825
    .line 826
    invoke-interface {v4, v2}, LtWc;->E(Lql5;)V

    .line 827
    .line 828
    .line 829
    :cond_d
    const/4 v9, 0x2

    .line 830
    goto :goto_b

    .line 831
    :cond_e
    const/16 v18, 0x2

    .line 832
    .line 833
    check-cast v15, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_10

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LdYc;

    .line 850
    .line 851
    instance-of v9, v4, LtWc;

    .line 852
    .line 853
    if-eqz v9, :cond_f

    .line 854
    .line 855
    check-cast v4, LtWc;

    .line 856
    .line 857
    invoke-interface {v4, v2}, LtWc;->E(Lql5;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_10
    invoke-virtual {v2}, Lql5;->c()LxL5;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    new-instance v3, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    const-class v4, LUG9;

    .line 871
    .line 872
    invoke-static {v15, v4}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x5

    .line 880
    new-array v9, v9, [LUG9;

    .line 881
    .line 882
    sget-object v17, LAY2;->c:LUG9;

    .line 883
    .line 884
    aput-object v17, v9, v12

    .line 885
    .line 886
    sget-object v12, Liua;->b:LUG9;

    .line 887
    .line 888
    aput-object v12, v9, v11

    .line 889
    .line 890
    sget-object v12, LMua;->b:LUG9;

    .line 891
    .line 892
    aput-object v12, v9, v18

    .line 893
    .line 894
    sget-object v12, LjRj;->b:LUG9;

    .line 895
    .line 896
    aput-object v12, v9, v8

    .line 897
    .line 898
    sget-object v8, Lt8i;->b:LUG9;

    .line 899
    .line 900
    const/4 v12, 0x4

    .line 901
    aput-object v8, v9, v12

    .line 902
    .line 903
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/lang/Iterable;

    .line 908
    .line 909
    invoke-static {v8, v4}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    .line 916
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v8, v10, LN0d;->i:LJsg;

    .line 922
    .line 923
    invoke-static {v4, v8}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 924
    .line 925
    .line 926
    const-class v8, LAx3;

    .line 927
    .line 928
    invoke-static {v15, v8}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-static {v4, v8}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 933
    .line 934
    .line 935
    new-instance v9, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_11

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, LAx3;

    .line 959
    .line 960
    iget-object v7, v7, LAx3;->a:Lzx3;

    .line 961
    .line 962
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v7, v2, LxL5;->a:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :cond_12
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_13

    .line 982
    .line 983
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, LzG9;

    .line 988
    .line 989
    iget-object v8, v8, LzG9;->a:LGek;

    .line 990
    .line 991
    invoke-virtual {v8}, LGek;->o()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-eqz v12, :cond_12

    .line 996
    .line 997
    invoke-virtual {v8}, LGek;->j()I

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    if-lez v12, :cond_12

    .line 1002
    .line 1003
    new-instance v15, LGyc;

    .line 1004
    .line 1005
    invoke-direct {v15, v8, v5, v10}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, LVDe;

    .line 1009
    .line 1010
    invoke-virtual {v8}, LGek;->l()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const/4 v11, 0x0

    .line 1015
    invoke-direct {v5, v8, v12, v15, v11}, LVDe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LDza;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    const/16 v5, 0xc

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    goto :goto_e

    .line 1025
    :cond_13
    iget-object v2, v2, LxL5;->c:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_15

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, LTUc;

    .line 1042
    .line 1043
    invoke-virtual {v5}, LTUc;->d()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v5}, LTUc;->b()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_14

    .line 1054
    .line 1055
    new-instance v7, LGyc;

    .line 1056
    .line 1057
    invoke-direct {v7, v5, v6, v10}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, LVDe;

    .line 1061
    .line 1062
    invoke-virtual {v5}, LTUc;->c()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    const/4 v11, 0x1

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-direct {v8, v5, v11, v7, v12}, LVDe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LDza;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_15
    new-instance v6, LJ0d;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_17

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object v7, v3

    .line 1095
    check-cast v7, LUG9;

    .line 1096
    .line 1097
    iget v3, v7, LUG9;->c:I

    .line 1098
    .line 1099
    if-lez v3, :cond_16

    .line 1100
    .line 1101
    new-instance v5, LDza;

    .line 1102
    .line 1103
    move-object v8, v10

    .line 1104
    const/16 v10, 0xa

    .line 1105
    .line 1106
    invoke-direct/range {v5 .. v10}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v10, LVDe;

    .line 1110
    .line 1111
    iget-object v7, v7, LUG9;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    invoke-direct {v10, v7, v3, v11, v5}, LVDe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LDza;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-object v10, v8

    .line 1121
    goto :goto_10

    .line 1122
    :cond_17
    move-object v8, v10

    .line 1123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_18

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LVDe;

    .line 1138
    .line 1139
    move-object v4, v14

    .line 1140
    check-cast v4, Lloi;

    .line 1141
    .line 1142
    invoke-virtual {v8, v3, v0, v4}, LN0d;->b(LVDe;LCq9;Lloi;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_18
    return-object v13

    .line 1147
    :pswitch_10
    check-cast v10, Lhic;

    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    check-cast v14, LTUc;

    .line 1153
    .line 1154
    check-cast v15, Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v14, v15}, LTUc;->a(Landroid/content/Context;)Lgz7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v14}, LTUc;->c()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iput-object v2, v0, LQG9;->t:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v14}, LTUc;->d()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    iput-boolean v2, v0, LQG9;->X:Z

    .line 1171
    .line 1172
    new-instance v2, Lq0d;

    .line 1173
    .line 1174
    invoke-direct {v2, v0}, Lq0d;-><init>(Lgz7;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_11
    sget-object v0, LcG9;->C0:LcG9;

    .line 1179
    .line 1180
    check-cast v10, LEVc;

    .line 1181
    .line 1182
    invoke-static {v10, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v15, LTqc;

    .line 1186
    .line 1187
    check-cast v14, LOpc;

    .line 1188
    .line 1189
    invoke-virtual {v15, v14}, LTqc;->H(LOpc;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LcG9;->D0:LcG9;

    .line 1193
    .line 1194
    invoke-static {v10, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v13

    .line 1198
    :pswitch_12
    check-cast v10, Lt0k;

    .line 1199
    .line 1200
    const-class v0, LuVc;

    .line 1201
    .line 1202
    invoke-virtual {v10, v0}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LuVc;

    .line 1207
    .line 1208
    new-instance v2, LiPc;

    .line 1209
    .line 1210
    const/16 v3, 0x8

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v11, 0x1

    .line 1216
    invoke-static {v11, v2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v2, LbVc;

    .line 1221
    .line 1222
    invoke-direct {v2, v0}, LbVc;-><init>(LsH9;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, LM6c;

    .line 1226
    .line 1227
    check-cast v15, LF06;

    .line 1228
    .line 1229
    check-cast v14, LEVc;

    .line 1230
    .line 1231
    const/4 v3, 0x6

    .line 1232
    invoke-direct {v0, v15, v14, v2, v3}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1236
    .line 1237
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v2

    .line 1241
    :pswitch_13
    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    .line 1242
    .line 1243
    :try_start_2
    check-cast v10, LiSc;

    .line 1244
    .line 1245
    iget-object v0, v10, LiSc;->f:Ljava/lang/Exception;

    .line 1246
    .line 1247
    if-nez v0, :cond_19

    .line 1248
    .line 1249
    check-cast v15, Ljava/lang/Runnable;

    .line 1250
    .line 1251
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1255
    .line 1256
    .line 1257
    return-object v13

    .line 1258
    :catchall_2
    move-exception v0

    .line 1259
    goto :goto_12

    .line 1260
    :cond_19
    :try_start_3
    new-instance v0, Li38;

    .line 1261
    .line 1262
    const-string v2, "OpenGLEnvironment is not setup:"

    .line 1263
    .line 1264
    iget-object v3, v10, LiSc;->f:Ljava/lang/Exception;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v3}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1270
    :goto_12
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_14
    check-cast v10, LQ05;

    .line 1275
    .line 1276
    invoke-virtual {v10}, LQ05;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LbG3;

    .line 1281
    .line 1282
    check-cast v14, LQ05;

    .line 1283
    .line 1284
    invoke-virtual {v14}, LQ05;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1289
    .line 1290
    check-cast v15, Li19;

    .line 1291
    .line 1292
    iput-object v15, v0, LbG3;->c:Li19;

    .line 1293
    .line 1294
    iput-object v2, v0, LbG3;->b:Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_15
    const/16 v18, 0x2

    .line 1298
    .line 1299
    check-cast v10, LVN2;

    .line 1300
    .line 1301
    iget-object v0, v10, LVN2;->e0:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v2, v0

    .line 1304
    check-cast v2, Lj28;

    .line 1305
    .line 1306
    invoke-virtual {v10}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v3, Lmja;->q0:Lmja;

    .line 1311
    .line 1312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1313
    .line 1314
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x7f1300a4

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v22

    .line 1324
    sget-object v24, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1325
    .line 1326
    const v21, 0x7f1300a3

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v23, v14

    .line 1330
    .line 1331
    check-cast v23, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1332
    .line 1333
    move-object/from16 v25, v4

    .line 1334
    .line 1335
    move-object/from16 v20, v10

    .line 1336
    .line 1337
    invoke-virtual/range {v20 .. v25}, LVN2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Ljwg;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const v3, 0x7f1300a7

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v22

    .line 1348
    sget-object v24, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1349
    .line 1350
    const v21, 0x7f1300a6

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v20 .. v25}, LVN2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Ljwg;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v4, 0x7f1300a9

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v22

    .line 1364
    sget-object v24, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1365
    .line 1366
    const v21, 0x7f1300a8

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v20 .. v25}, LVN2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Ljwg;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    new-array v5, v8, [Ljwg;

    .line 1374
    .line 1375
    aput-object v0, v5, v12

    .line 1376
    .line 1377
    const/16 v19, 0x1

    .line 1378
    .line 1379
    aput-object v3, v5, v19

    .line 1380
    .line 1381
    aput-object v4, v5, v18

    .line 1382
    .line 1383
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    sget-object v5, LsL6;->a:LsL6;

    .line 1388
    .line 1389
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    const v0, 0x7f1300a5

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v10, LVN2;->b:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    move-object v3, v15

    .line 1401
    check-cast v3, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    return-object v13

    .line 1407
    :pswitch_16
    check-cast v10, LuAc;

    .line 1408
    .line 1409
    iget-object v0, v10, LuAc;->X:LgA4;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LMO7;

    .line 1416
    .line 1417
    check-cast v15, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1418
    .line 1419
    check-cast v14, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v0, v15, v14}, LMO7;->F(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v13

    .line 1425
    :pswitch_17
    check-cast v10, LbAc;

    .line 1426
    .line 1427
    iget-object v0, v10, LbAc;->e:LMO7;

    .line 1428
    .line 1429
    check-cast v15, LGb;

    .line 1430
    .line 1431
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 1432
    .line 1433
    invoke-virtual {v0, v15, v14}, LMO7;->D(LGb;Ljava/nio/ByteBuffer;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v13

    .line 1437
    :pswitch_18
    check-cast v10, LbAc;

    .line 1438
    .line 1439
    iget-object v0, v10, LbAc;->e:LMO7;

    .line 1440
    .line 1441
    check-cast v15, LGb;

    .line 1442
    .line 1443
    check-cast v14, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v0, v15, v14}, LMO7;->x(LGb;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v13

    .line 1449
    :pswitch_19
    check-cast v10, LvU6;

    .line 1450
    .line 1451
    invoke-virtual {v10}, LvU6;->a()Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    check-cast v15, Lcom/snap/composer/navigation/INavigator;

    .line 1462
    .line 1463
    if-eqz v0, :cond_1a

    .line 1464
    .line 1465
    invoke-interface {v15, v12}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :cond_1a
    const/4 v11, 0x1

    .line 1470
    invoke-interface {v15, v11}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_13
    check-cast v14, Lzkc;

    .line 1474
    .line 1475
    iget-object v0, v14, Lzkc;->j:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ljh;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljh;->a()Lkotlin/jvm/functions/Function1;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    return-object v13

    .line 1487
    :pswitch_1a
    check-cast v10, LMec;

    .line 1488
    .line 1489
    iget-object v0, v10, LMec;->h:Lake;

    .line 1490
    .line 1491
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LDec;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, LXGb;

    .line 1501
    .line 1502
    check-cast v15, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    const/16 v3, 0x18

    .line 1505
    .line 1506
    invoke-direct {v2, v0, v3, v15}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1510
    .line 1511
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v0, LDec;->e:LBre;

    .line 1515
    .line 1516
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1521
    .line 1522
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Lmcc;

    .line 1526
    .line 1527
    const/4 v11, 0x1

    .line 1528
    invoke-direct {v2, v0, v11, v15}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1532
    .line 1533
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1537
    .line 1538
    invoke-static {v0, v14}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1539
    .line 1540
    .line 1541
    return-object v13

    .line 1542
    :pswitch_1b
    new-instance v0, LOY4;

    .line 1543
    .line 1544
    check-cast v14, Lp36;

    .line 1545
    .line 1546
    check-cast v10, LAG4;

    .line 1547
    .line 1548
    check-cast v15, LY05;

    .line 1549
    .line 1550
    invoke-direct {v0, v10, v15, v14}, LOY4;-><init>(LAG4;LY05;Lp36;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_1c
    check-cast v10, LE4c;

    .line 1555
    .line 1556
    iget-object v0, v10, LE4c;->c:LTqc;

    .line 1557
    .line 1558
    check-cast v14, Lcqc;

    .line 1559
    .line 1560
    check-cast v15, LZy3;

    .line 1561
    .line 1562
    const/4 v11, 0x0

    .line 1563
    invoke-virtual {v0, v15, v14, v11}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v13

    .line 1567
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
