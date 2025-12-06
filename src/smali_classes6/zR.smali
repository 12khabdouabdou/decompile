.class public final LzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILHm4;Landroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LzR;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzR;->c:Ljava/lang/Object;

    iput p1, p0, LzR;->b:I

    return-void
.end method

.method public constructor <init>(LCr7;ILKu;Z)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LzR;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzR;->c:Ljava/lang/Object;

    iput p2, p0, LzR;->b:I

    return-void
.end method

.method public constructor <init>(LNR;Landroid/media/MediaCodec;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LzR;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzR;->c:Ljava/lang/Object;

    iput p3, p0, LzR;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LzR;->a:I

    iput-object p1, p0, LzR;->c:Ljava/lang/Object;

    iput p2, p0, LzR;->b:I

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
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, LzR;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LK6k;

    .line 15
    .line 16
    iget v2, v1, LzR;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LK6k;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget v2, v1, LzR;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, LYFi;->b:LL7c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, LzR;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v1, LzR;->b:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v3, v1, LzR;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LYki;

    .line 58
    .line 59
    iget-object v6, v3, LYki;->b:LQR;

    .line 60
    .line 61
    sget-object v7, LGBe;->c:LGBe;

    .line 62
    .line 63
    iget v8, v1, LzR;->b:I

    .line 64
    .line 65
    if-ne v8, v2, :cond_0

    .line 66
    .line 67
    iget-boolean v2, v3, LYki;->j:Z

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iput-boolean v5, v3, LYki;->j:Z

    .line 72
    .line 73
    iget-object v2, v3, LYki;->k:LOxk;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, LYki;->i()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v3, LYki;->k:LOxk;

    .line 85
    .line 86
    instance-of v5, v2, LHBe;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v3, LYki;->b:LQR;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v5, v3, LYki;->i:LCEh;

    .line 96
    .line 97
    iget-object v5, v5, LCEh;->d:LAK3;

    .line 98
    .line 99
    iget-object v5, v5, LAK3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v9, LBz;->a:LBz;

    .line 108
    .line 109
    iget-object v10, v3, LYki;->h:LaA8;

    .line 110
    .line 111
    const-string v11, "video_camera"

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, LYki;->i:LCEh;

    .line 116
    .line 117
    invoke-virtual {v5}, LCEh;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LYki;->i:LCEh;

    .line 121
    .line 122
    invoke-virtual {v5}, LCEh;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    const-wide/16 v14, 0x3e8

    .line 127
    .line 128
    cmp-long v5, v12, v14

    .line 129
    .line 130
    if-ltz v5, :cond_4

    .line 131
    .line 132
    const-wide/16 v14, 0x1388

    .line 133
    .line 134
    cmp-long v5, v12, v14

    .line 135
    .line 136
    if-gez v5, :cond_2

    .line 137
    .line 138
    const-string v5, "no_frame_lt_5s"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v5, "no_frame_gt_5s"

    .line 142
    .line 143
    :goto_0
    invoke-static {v9, v11, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v5, v3, LYki;->i:LCEh;

    .line 152
    .line 153
    invoke-virtual {v5}, LCEh;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const-string v5, "has_frame"

    .line 158
    .line 159
    invoke-static {v9, v11, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v10, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, LBz;->b:LBz;

    .line 167
    .line 168
    invoke-static {v9, v11, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v10, v5, v12, v13}, LaA8;->f(LqTb;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iput-object v7, v3, LYki;->k:LOxk;

    .line 176
    .line 177
    invoke-static {}, LD7j;->a()Lhxe;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, LHBe;

    .line 187
    .line 188
    iget-object v2, v2, LHBe;->b:LHX1;

    .line 189
    .line 190
    invoke-virtual {v2}, LHX1;->dispose()V

    .line 191
    .line 192
    .line 193
    if-ne v8, v0, :cond_5

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v0, v6, LQR;->h:LSR;

    .line 198
    .line 199
    invoke-virtual {v0}, LSR;->start()V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :pswitch_3
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsog;

    .line 206
    .line 207
    iget-object v2, v0, Lsog;->a:Lpog;

    .line 208
    .line 209
    iget v3, v1, LzR;->b:I

    .line 210
    .line 211
    int-to-long v5, v3

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const/16 v14, 0x7d

    .line 222
    .line 223
    invoke-static/range {v2 .. v14}, Lpog;->a(Lpog;JJJJDLjava/lang/String;I)Lpog;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lsog;->a:Lpog;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LKvf;

    .line 233
    .line 234
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 235
    .line 236
    iget v2, v1, LzR;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lvp0;->B(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LfLe;

    .line 245
    .line 246
    iget-object v2, v0, LfLe;->b:LNEd;

    .line 247
    .line 248
    iget v3, v1, LzR;->b:I

    .line 249
    .line 250
    if-ne v3, v5, :cond_6

    .line 251
    .line 252
    sget-object v4, LfKa;->l1:LfKa;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    sget-object v4, LfKa;->i1:LfKa;

    .line 256
    .line 257
    :goto_2
    iget-object v5, v2, LNEd;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LrH9;

    .line 260
    .line 261
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Le03;

    .line 266
    .line 267
    sget-object v6, LJ03;->a:LQd7;

    .line 268
    .line 269
    invoke-interface {v5, v4, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v2, v2, LNEd;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LBre;

    .line 276
    .line 277
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LYIe;->b:LYIe;

    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LfLe;->d:LBre;

    .line 294
    .line 295
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 309
    .line 310
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LQce;

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-direct {v2, v0, v3, v5}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LfLe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    invoke-static {v3, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LMpe;

    .line 334
    .line 335
    iget-object v2, v0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    const-string v6, "mixedCarousel"

    .line 338
    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    invoke-virtual {v2}, LrGe;->getItemCount()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_3
    if-ge v8, v2, :cond_12

    .line 356
    .line 357
    iget-object v9, v0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 362
    .line 363
    check-cast v9, LwKc;

    .line 364
    .line 365
    invoke-virtual {v9, v8}, LwKc;->a(I)LKu;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, LMpe;->P(LKu;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v10, :cond_8

    .line 374
    .line 375
    :cond_7
    const/16 v16, 0x0

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_8
    instance-of v9, v9, LWR7;

    .line 380
    .line 381
    invoke-virtual {v0, v10, v9}, LMpe;->R(Ljava/lang/String;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v10, v0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 390
    .line 391
    if-eqz v10, :cond_9

    .line 392
    .line 393
    invoke-virtual {v10, v8}, LwGe;->D(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    const/4 v10, 0x0

    .line 399
    :goto_4
    if-nez v9, :cond_a

    .line 400
    .line 401
    if-eqz v10, :cond_7

    .line 402
    .line 403
    :cond_a
    iget-object v11, v0, LMpe;->l0:Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    if-eqz v10, :cond_d

    .line 408
    .line 409
    invoke-static {v9}, LMpe;->N(Landroid/view/View;)Lhad;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iget-object v13, v12, Lhad;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v13, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    iget-object v12, v12, Lhad;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v12, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v10}, LMpe;->N(Landroid/view/View;)Lhad;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    iget-object v15, v14, Lhad;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v15, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    if-eq v13, v15, :cond_b

    .line 452
    .line 453
    invoke-virtual {v0}, LMpe;->O()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sub-int/2addr v15, v13

    .line 464
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 465
    .line 466
    invoke-static {v9, v3, v15}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_b
    if-eq v12, v14, :cond_c

    .line 474
    .line 475
    sub-int/2addr v14, v12

    .line 476
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 477
    .line 478
    invoke-static {v9, v3, v14}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_c
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    const/16 v16, 0x0

    .line 490
    .line 491
    if-eqz v10, :cond_e

    .line 492
    .line 493
    invoke-virtual {v0}, LMpe;->O()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 504
    .line 505
    invoke-static {v10, v3, v4}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_e
    if-eqz v9, :cond_f

    .line 514
    .line 515
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 516
    .line 517
    invoke-virtual {v0}, LMpe;->O()F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    float-to-int v10, v10

    .line 522
    invoke-static {v9, v3, v10}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_f
    :goto_5
    add-int/2addr v8, v5

    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_10
    const/16 v16, 0x0

    .line 536
    .line 537
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v16

    .line 541
    :cond_11
    const/16 v16, 0x0

    .line 542
    .line 543
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_12
    const/16 v16, 0x0

    .line 548
    .line 549
    iget-object v2, v0, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    if-eqz v2, :cond_15

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v3, v0, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    if-eqz v3, :cond_14

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    add-int/2addr v3, v2

    .line 566
    iget-object v2, v0, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    filled-new-array {v3, v2}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, LeW;

    .line 583
    .line 584
    const/16 v5, 0x18

    .line 585
    .line 586
    invoke-direct {v3, v5, v0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    .line 591
    .line 592
    const-wide/16 v5, 0x96

    .line 593
    .line 594
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v2, LIpe;

    .line 601
    .line 602
    invoke-direct {v2, v0, v4}, LIpe;-><init>(LMpe;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LJpe;

    .line 606
    .line 607
    iget v5, v1, LzR;->b:I

    .line 608
    .line 609
    invoke-direct {v3, v0, v5, v4}, LJpe;-><init>(LMpe;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7, v2, v3}, LMpe;->V(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_14
    const-string v0, "subscriptionsCarousel"

    .line 621
    .line 622
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v16

    .line 626
    :cond_15
    const-string v0, "friendStoriesCarousel"

    .line 627
    .line 628
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v16

    .line 632
    :cond_16
    :goto_6
    return-void

    .line 633
    :cond_17
    const/16 v16, 0x0

    .line 634
    .line 635
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v16

    .line 639
    :pswitch_7
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LTsc;

    .line 642
    .line 643
    iget-object v0, v0, LTsc;->b:Lorg/chromium/net/b;

    .line 644
    .line 645
    iget-object v0, v0, Lorg/chromium/net/b;->d:LqLa;

    .line 646
    .line 647
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 650
    .line 651
    iget v2, v1, LzR;->b:I

    .line 652
    .line 653
    iput v2, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 654
    .line 655
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifier;->b(IJ)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LEeb;

    .line 666
    .line 667
    iget-object v0, v0, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    .line 669
    iget v2, v1, LzR;->b:I

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_9
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LiI9;

    .line 678
    .line 679
    iget-object v0, v0, LiI9;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Leo2;

    .line 682
    .line 683
    iget v2, v1, LzR;->b:I

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    if-lez v2, :cond_18

    .line 689
    .line 690
    sget-object v3, LIr7;->b:LIr7;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_18
    sget-object v3, LIr7;->c:LIr7;

    .line 694
    .line 695
    :goto_7
    iget-object v4, v0, Leo2;->g:LIr7;

    .line 696
    .line 697
    if-nez v4, :cond_1b

    .line 698
    .line 699
    if-eqz v2, :cond_1b

    .line 700
    .line 701
    iput-object v3, v0, Leo2;->g:LIr7;

    .line 702
    .line 703
    iget-object v2, v0, Leo2;->x:LXfi;

    .line 704
    .line 705
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LMRd;

    .line 710
    .line 711
    sget-object v4, Lzg8;->Z:Lzg8;

    .line 712
    .line 713
    iget-object v2, v2, LMRd;->a:LaA8;

    .line 714
    .line 715
    invoke-static {v2, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Leo2;->x:LXfi;

    .line 719
    .line 720
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LMRd;

    .line 725
    .line 726
    iget-object v4, v2, LMRd;->c:LPya;

    .line 727
    .line 728
    invoke-interface {v4}, LPya;->g()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    xor-int/2addr v4, v5

    .line 733
    iget-object v6, v2, LMRd;->k:Ljava/util/Map;

    .line 734
    .line 735
    monitor-enter v6

    .line 736
    :try_start_0
    iget-object v7, v2, LMRd;->k:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_19

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/Map$Entry;

    .line 757
    .line 758
    iget-object v9, v2, LMRd;->a:LaA8;

    .line 759
    .line 760
    sget-object v10, LbMg;->H0:LbMg;

    .line 761
    .line 762
    const-string v11, "LOCATION_ENABLED"

    .line 763
    .line 764
    invoke-static {v10, v11, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    const-string v11, "FILTER_TYPE"

    .line 769
    .line 770
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, LlQd;

    .line 775
    .line 776
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-virtual {v10, v11, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v11, "PREVIEW_LOCALE"

    .line 784
    .line 785
    invoke-virtual {v2}, LMRd;->a()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v10, v11, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    int-to-long v11, v8

    .line 803
    invoke-interface {v9, v10, v11, v12}, LaA8;->f(LqTb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    goto :goto_b

    .line 809
    :cond_19
    monitor-exit v6

    .line 810
    iget-object v6, v2, LMRd;->l:Ljava/util/Map;

    .line 811
    .line 812
    monitor-enter v6

    .line 813
    :try_start_1
    iget-object v7, v2, LMRd;->l:Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_1a

    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Ljava/util/Map$Entry;

    .line 834
    .line 835
    iget-object v9, v2, LMRd;->a:LaA8;

    .line 836
    .line 837
    sget-object v10, LbMg;->G0:LbMg;

    .line 838
    .line 839
    const-string v11, "LOCATION_ENABLED"

    .line 840
    .line 841
    invoke-static {v10, v11, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const-string v11, "FILTER_TYPE"

    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, LlQd;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v10, v11, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v11, "PREVIEW_LOCALE"

    .line 861
    .line 862
    invoke-virtual {v2}, LMRd;->a()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v10, v11, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    int-to-long v11, v8

    .line 880
    invoke-interface {v9, v10, v11, v12}, LaA8;->f(LqTb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    goto :goto_a

    .line 886
    :cond_1a
    monitor-exit v6

    .line 887
    goto :goto_c

    .line 888
    :goto_a
    monitor-exit v6

    .line 889
    throw v0

    .line 890
    :goto_b
    monitor-exit v6

    .line 891
    throw v0

    .line 892
    :cond_1b
    :goto_c
    iput-object v3, v0, Leo2;->h:LIr7;

    .line 893
    .line 894
    iget v0, v1, LzR;->b:I

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-lez v0, :cond_1c

    .line 901
    .line 902
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LiI9;

    .line 905
    .line 906
    iget-object v0, v0, LiI9;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LD9d;

    .line 909
    .line 910
    invoke-interface {v0}, LD9d;->z2()Z

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LiI9;

    .line 916
    .line 917
    iget-object v0, v0, LiI9;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LMt7;

    .line 920
    .line 921
    if-eqz v0, :cond_1d

    .line 922
    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v0, v0, LMt7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_1c
    iget v0, v1, LzR;->b:I

    .line 934
    .line 935
    if-nez v0, :cond_1d

    .line 936
    .line 937
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LiI9;

    .line 940
    .line 941
    iget-object v0, v0, LiI9;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LD9d;

    .line 944
    .line 945
    invoke-interface {v0}, LD9d;->z2()Z

    .line 946
    .line 947
    .line 948
    :cond_1d
    :goto_d
    return-void

    .line 949
    :pswitch_a
    iget-object v2, v1, LzR;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 952
    .line 953
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iget v4, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->A1:I

    .line 958
    .line 959
    sub-int/2addr v3, v4

    .line 960
    int-to-float v3, v3

    .line 961
    const/high16 v4, 0x40000000    # 2.0f

    .line 962
    .line 963
    div-float/2addr v3, v4

    .line 964
    const/high16 v4, 0x3f000000    # 0.5f

    .line 965
    .line 966
    add-float/2addr v3, v4

    .line 967
    float-to-int v3, v3

    .line 968
    iget v4, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->z1:I

    .line 969
    .line 970
    mul-int/lit8 v4, v4, 0x2

    .line 971
    .line 972
    sub-int/2addr v3, v4

    .line 973
    iget-object v0, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->B1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 974
    .line 975
    iget v2, v1, LzR;->b:I

    .line 976
    .line 977
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_b
    const/16 v16, 0x0

    .line 982
    .line 983
    new-instance v6, LO76;

    .line 984
    .line 985
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LWC8;

    .line 988
    .line 989
    iget-object v7, v0, LWC8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 990
    .line 991
    sget-object v9, LWC8;->d:LcSa;

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    iget-object v8, v0, LWC8;->b:LTqc;

    .line 996
    .line 997
    const/16 v12, 0xf8

    .line 998
    .line 999
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x7f1317ba

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v2}, LO76;->w(I)V

    .line 1006
    .line 1007
    .line 1008
    iget v2, v1, LzR;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v6, v2}, LO76;->j(I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, LZW7;->z0:LZW7;

    .line 1014
    .line 1015
    const v3, 0x7f131282

    .line 1016
    .line 1017
    .line 1018
    const/16 v4, 0x8

    .line 1019
    .line 1020
    invoke-static {v6, v3, v2, v5, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v0, v0, LWC8;->b:LTqc;

    .line 1028
    .line 1029
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1030
    .line 1031
    move-object/from16 v4, v16

    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_c
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LCr7;

    .line 1040
    .line 1041
    iget-object v2, v0, LCr7;->n0:Lrn0;

    .line 1042
    .line 1043
    iget-object v0, v0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1044
    .line 1045
    iget v2, v1, LzR;->b:I

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_d
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 1054
    .line 1055
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    iget v2, v1, LzR;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1e
    const-string v0, "recycler"

    .line 1066
    .line 1067
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    throw v16

    .line 1073
    :pswitch_e
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LNR;

    .line 1076
    .line 1077
    iget v2, v1, LzR;->b:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, LNR;->b(I)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_f
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LHm4;

    .line 1086
    .line 1087
    iget-object v0, v0, LHm4;->b:LGyk;

    .line 1088
    .line 1089
    iget v2, v1, LzR;->b:I

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, LGyk;->i(I)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_10
    iget v0, v1, LzR;->b:I

    .line 1096
    .line 1097
    iget-object v3, v1, LzR;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/snap/composer/views/ComposerTimePicker;

    .line 1100
    .line 1101
    :try_start_2
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerTimePicker;->getTimePicker()Landroid/widget/TimePicker;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const-string v8, "minute"

    .line 1110
    .line 1111
    const-string v9, "id"

    .line 1112
    .line 1113
    const-string v10, "android"

    .line 1114
    .line 1115
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Landroid/widget/NumberPicker;

    .line 1124
    .line 1125
    invoke-virtual {v6, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v7, 0x3c

    .line 1129
    .line 1130
    div-int v8, v7, v0

    .line 1131
    .line 1132
    sub-int/2addr v8, v5

    .line 1133
    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v8, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    :goto_e
    if-ge v9, v7, :cond_1f

    .line 1143
    .line 1144
    const-string v10, "%02d"

    .line 1145
    .line 1146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    new-array v12, v5, [Ljava/lang/Object;

    .line 1151
    .line 1152
    aput-object v11, v12, v4

    .line 1153
    .line 1154
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    add-int/2addr v9, v0

    .line 1166
    goto :goto_e

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    goto :goto_f

    .line 1169
    :cond_1f
    new-array v0, v4, [Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, [Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :goto_f
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerTimePicker;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-eqz v3, :cond_20

    .line 1186
    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v5, "Failed to set minute interval increment for timepicker "

    .line 1190
    .line 1191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v3, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    :goto_10
    return-void

    .line 1205
    :pswitch_11
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LAu3;

    .line 1208
    .line 1209
    iget-object v0, v0, LAu3;->Y:LRg2;

    .line 1210
    .line 1211
    new-instance v2, LQe3;

    .line 1212
    .line 1213
    iget v3, v1, LzR;->b:I

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v5}, LQe3;-><init>(IZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, LRg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_12
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LZi3;

    .line 1225
    .line 1226
    iget-object v2, v0, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1227
    .line 1228
    if-eqz v2, :cond_23

    .line 1229
    .line 1230
    iget-object v2, v2, Lcom/snap/component/tabs/SnapTabLayout;->b:LIQg;

    .line 1231
    .line 1232
    iget-object v2, v2, LIQg;->t:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    iget v3, v1, LzR;->b:I

    .line 1235
    .line 1236
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LHQg;

    .line 1241
    .line 1242
    if-eqz v2, :cond_21

    .line 1243
    .line 1244
    iget-object v3, v2, LHQg;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 1245
    .line 1246
    move-object v8, v3

    .line 1247
    goto :goto_11

    .line 1248
    :cond_21
    const/4 v8, 0x0

    .line 1249
    :goto_11
    if-eqz v8, :cond_22

    .line 1250
    .line 1251
    const v2, 0x7f130c8e

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v0, LZi3;->Z:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const v3, 0x7f0c0007

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    new-instance v6, LRRg;

    .line 1272
    .line 1273
    sget-object v12, LzIi;->b:LzIi;

    .line 1274
    .line 1275
    int-to-long v2, v2

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    iget-object v7, v0, LZi3;->Z:Landroid/content/Context;

    .line 1279
    .line 1280
    const/4 v10, 0x1

    .line 1281
    const/4 v13, 0x0

    .line 1282
    const/4 v15, 0x0

    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x2

    .line 1290
    .line 1291
    const v22, 0x9fd0

    .line 1292
    .line 1293
    .line 1294
    move-wide/from16 v20, v2

    .line 1295
    .line 1296
    invoke-direct/range {v6 .. v22}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, LRRg;->c()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v6, LRRg;->c:LTRg;

    .line 1303
    .line 1304
    invoke-virtual {v2, v8, v5}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 1308
    .line 1309
    .line 1310
    iput-object v6, v0, LZi3;->k0:LRRg;

    .line 1311
    .line 1312
    :cond_22
    return-void

    .line 1313
    :cond_23
    const-string v0, "tabs"

    .line 1314
    .line 1315
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    throw v16

    .line 1321
    :pswitch_13
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LmK8;

    .line 1324
    .line 1325
    iget v2, v1, LzR;->b:I

    .line 1326
    .line 1327
    invoke-static {v2}, LmK8;->w(I)LKy2;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v4, v2, LKy2;->a:LcSa;

    .line 1332
    .line 1333
    iget-object v0, v0, LmK8;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LTqc;

    .line 1336
    .line 1337
    invoke-virtual {v0, v4}, LTqc;->j(LcSa;)LWRa;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    if-nez v3, :cond_24

    .line 1342
    .line 1343
    new-instance v3, LaH7;

    .line 1344
    .line 1345
    new-instance v5, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;

    .line 1346
    .line 1347
    invoke-direct {v5}, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v6, Lkqc;

    .line 1351
    .line 1352
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v2, LKy2;->c:Ldqc;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Lkqc;

    .line 1362
    .line 1363
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-direct {v3, v4, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v4, LfNd;

    .line 1371
    .line 1372
    iget-object v2, v2, LKy2;->b:Lcqc;

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    invoke-direct {v4, v0, v3, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v4}, LTqc;->H(LOpc;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_24
    new-instance v3, LwEd;

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    const/4 v7, 0x0

    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/16 v8, 0x10

    .line 1388
    .line 1389
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_12
    return-void

    .line 1396
    :pswitch_14
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LFu2;

    .line 1399
    .line 1400
    iget-object v0, v0, LFu2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    iget v3, v1, LzR;->b:I

    .line 1404
    .line 1405
    invoke-virtual {v0, v3, v2, v4}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_15
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_25

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_25
    const/4 v4, 0x0

    .line 1424
    iput-object v4, v0, Lcom/snap/lenses/carousel/CarouselListView;->P1:LzR;

    .line 1425
    .line 1426
    iget v2, v1, LzR;->b:I

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1429
    .line 1430
    .line 1431
    :goto_13
    return-void

    .line 1432
    :pswitch_16
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LVa2;

    .line 1435
    .line 1436
    iget-object v2, v0, LVa2;->c:LBJd;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v3, LKU1;->N0:LKU1;

    .line 1443
    .line 1444
    iget v4, v1, LzR;->b:I

    .line 1445
    .line 1446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v2, v3, v4}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, LA52;

    .line 1454
    .line 1455
    const/4 v4, 0x6

    .line 1456
    invoke-direct {v3, v4, v0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v3}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_17
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lrn9;

    .line 1466
    .line 1467
    iget v2, v1, LzR;->b:I

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Lrn9;->k(I)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_18
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lmd1;

    .line 1476
    .line 1477
    iget v2, v1, LzR;->b:I

    .line 1478
    .line 1479
    iput v2, v0, Lmd1;->M0:I

    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_19
    const/4 v4, 0x0

    .line 1483
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LLo0;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    instance-of v2, v0, LRo0;

    .line 1492
    .line 1493
    if-eqz v2, :cond_26

    .line 1494
    .line 1495
    check-cast v0, LRo0;

    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :cond_26
    move-object v0, v4

    .line 1499
    :goto_14
    if-eqz v0, :cond_28

    .line 1500
    .line 1501
    iget-object v2, v0, LZVd;->c:Landroid/view/View;

    .line 1502
    .line 1503
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 1504
    .line 1505
    if-eqz v3, :cond_27

    .line 1506
    .line 1507
    move-object v3, v2

    .line 1508
    check-cast v3, Landroid/widget/ImageView;

    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_27
    move-object v3, v4

    .line 1512
    :goto_15
    if-eqz v3, :cond_28

    .line 1513
    .line 1514
    invoke-virtual {v0}, LRo0;->h()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-virtual {v0}, LRo0;->h()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    invoke-virtual {v0}, LRo0;->h()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-virtual {v0}, LRo0;->h()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1531
    .line 1532
    .line 1533
    iget v0, v1, LzR;->b:I

    .line 1534
    .line 1535
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_28
    return-void

    .line 1539
    :pswitch_1a
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lmd0;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lmd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v3, Lge0;

    .line 1548
    .line 1549
    new-instance v4, Lx93;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lmd0;->h()La93;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iget v5, v1, LzR;->b:I

    .line 1556
    .line 1557
    invoke-direct {v4, v0, v5}, Lx93;-><init>(La93;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v3, v4}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_1b
    sget-object v0, LP10;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1568
    .line 1569
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 1572
    .line 1573
    const-string v2, "mb_app_state_utils"

    .line 1574
    .line 1575
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget v2, v1, LzR;->b:I

    .line 1584
    .line 1585
    invoke-static {v2}, Llva;->L(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const-string v3, "mb_telemetry_last_know_activity_state"

    .line 1590
    .line 1591
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1c
    iget-object v0, v1, LzR;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Landroid/app/Activity;

    .line 1602
    .line 1603
    iget v2, v1, LzR;->b:I

    .line 1604
    .line 1605
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
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
