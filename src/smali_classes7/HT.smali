.class public final LHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LHT;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHT;->b:I

    iput-object p2, p0, LHT;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILmr4;Landroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LHT;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHT;->c:Ljava/lang/Object;

    iput p1, p0, LHT;->b:I

    return-void
.end method

.method public constructor <init>(LVT;Landroid/media/MediaCodec;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LHT;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT;->c:Ljava/lang/Object;

    iput p3, p0, LHT;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LHT;->a:I

    iput-object p1, p0, LHT;->c:Ljava/lang/Object;

    iput p2, p0, LHT;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

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
    iget v6, v1, LHT;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMwk;

    .line 15
    .line 16
    iget v2, v1, LHT;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LMwk;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget v2, v1, LHT;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, LJ5j;->b:LC6g;

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
    iget-object v2, v1, LHT;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v1, LHT;->b:I

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
    iget-object v3, v1, LHT;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LRJi;

    .line 58
    .line 59
    iget-object v6, v3, LRJi;->b:LYT;

    .line 60
    .line 61
    sget-object v7, LsTe;->d:LsTe;

    .line 62
    .line 63
    iget v8, v1, LHT;->b:I

    .line 64
    .line 65
    if-ne v8, v2, :cond_0

    .line 66
    .line 67
    iget-boolean v2, v3, LRJi;->j:Z

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iput-boolean v5, v3, LRJi;->j:Z

    .line 72
    .line 73
    iget-object v2, v3, LRJi;->k:LnXk;

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
    invoke-virtual {v3}, LRJi;->i()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v3, LRJi;->k:LnXk;

    .line 85
    .line 86
    instance-of v5, v2, LtTe;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v3, LRJi;->b:LYT;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v5, v3, LRJi;->i:LQ2i;

    .line 96
    .line 97
    iget-object v5, v5, LQ2i;->d:LeO3;

    .line 98
    .line 99
    iget-object v5, v5, LeO3;->b:Ljava/lang/Object;

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
    sget-object v9, LeB;->a:LeB;

    .line 108
    .line 109
    iget-object v10, v3, LRJi;->h:LcH8;

    .line 110
    .line 111
    const-string v11, "video_camera"

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, LRJi;->i:LQ2i;

    .line 116
    .line 117
    invoke-virtual {v5}, LQ2i;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LRJi;->i:LQ2i;

    .line 121
    .line 122
    invoke-virtual {v5}, LQ2i;->a()J

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
    invoke-static {v9, v11, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v5, v3, LRJi;->i:LQ2i;

    .line 152
    .line 153
    invoke-virtual {v5}, LQ2i;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const-string v5, "has_frame"

    .line 158
    .line 159
    invoke-static {v9, v11, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v10, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, LeB;->b:LeB;

    .line 167
    .line 168
    invoke-static {v9, v11, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v10, v5, v12, v13}, LcH8;->f(LV7c;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iput-object v7, v3, LRJi;->k:LnXk;

    .line 176
    .line 177
    invoke-static {}, LMIc;->a()LMof;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, LtTe;

    .line 187
    .line 188
    iget-object v2, v2, LtTe;->c:Li12;

    .line 189
    .line 190
    invoke-virtual {v2}, Li12;->dispose()V

    .line 191
    .line 192
    .line 193
    if-ne v8, v0, :cond_5

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v0, v6, LYT;->h:LaU;

    .line 198
    .line 199
    invoke-virtual {v0}, LaU;->start()V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :pswitch_3
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LuJg;

    .line 206
    .line 207
    iget-object v2, v0, LuJg;->a:LsJg;

    .line 208
    .line 209
    iget v3, v1, LHT;->b:I

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
    invoke-static/range {v2 .. v14}, LsJg;->a(LsJg;JJJJDLjava/lang/String;I)LsJg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, LuJg;->a:LsJg;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LTOf;

    .line 233
    .line 234
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 235
    .line 236
    iget v2, v1, LHT;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LWr0;->B(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LU2f;

    .line 245
    .line 246
    iget-object v2, v0, LU2f;->b:LuWd;

    .line 247
    .line 248
    iget v3, v1, LHT;->b:I

    .line 249
    .line 250
    if-ne v3, v5, :cond_6

    .line 251
    .line 252
    sget-object v4, LHWa;->n1:LHWa;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    sget-object v4, LHWa;->k1:LHWa;

    .line 256
    .line 257
    :goto_2
    iget-object v5, v2, LuWd;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LQS9;

    .line 260
    .line 261
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LI23;

    .line 266
    .line 267
    sget-object v6, Lk33;->a:LQi7;

    .line 268
    .line 269
    invoke-interface {v5, v4, v6}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v2, v2, LuWd;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LnJe;

    .line 276
    .line 277
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    sget-object v2, LCJd;->f0:LCJd;

    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LU2f;->d:LnJe;

    .line 294
    .line 295
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v2, LmId;

    .line 314
    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    invoke-direct {v2, v0, v3, v5}, LmId;-><init>(Ljava/lang/Object;II)V

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
    iget-object v0, v0, LU2f;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    invoke-static {v3, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LAHe;

    .line 334
    .line 335
    iget-object v2, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    const-string v6, "mixedCarousel"

    .line 338
    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    invoke-virtual {v2}, LZXe;->getItemCount()I

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
    iget-object v9, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 362
    .line 363
    check-cast v9, LfZc;

    .line 364
    .line 365
    invoke-virtual {v9, v8}, LfZc;->a(I)Lsw;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, LAHe;->Q(Lsw;)Ljava/lang/String;

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
    instance-of v9, v9, LdY7;

    .line 380
    .line 381
    invoke-virtual {v0, v10, v9}, LAHe;->S(Ljava/lang/String;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v10, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 390
    .line 391
    if-eqz v10, :cond_9

    .line 392
    .line 393
    invoke-virtual {v10, v8}, LfYe;->I(I)Landroid/view/View;

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
    iget-object v11, v0, LAHe;->l0:Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    if-eqz v10, :cond_d

    .line 408
    .line 409
    invoke-static {v9}, LAHe;->O(Landroid/view/View;)LDpd;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iget-object v13, v12, LDpd;->a:Ljava/lang/Object;

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
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;

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
    invoke-static {v10}, LAHe;->O(Landroid/view/View;)LDpd;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    iget-object v15, v14, LDpd;->a:Ljava/lang/Object;

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
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, LAHe;->P()F

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
    invoke-static {v9, v3, v15}, LAHe;->L(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

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
    invoke-static {v9, v3, v14}, LAHe;->L(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

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
    invoke-virtual {v0}, LAHe;->P()F

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
    invoke-static {v10, v3, v4}, LAHe;->L(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

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
    invoke-virtual {v0}, LAHe;->P()F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    float-to-int v10, v10

    .line 522
    invoke-static {v9, v3, v10}, LAHe;->L(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

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
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v16

    .line 541
    :cond_11
    const/16 v16, 0x0

    .line 542
    .line 543
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_12
    const/16 v16, 0x0

    .line 548
    .line 549
    iget-object v2, v0, LAHe;->e0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, v0, LAHe;->f0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v3, LkY;

    .line 583
    .line 584
    const/16 v5, 0x18

    .line 585
    .line 586
    invoke-direct {v3, v5, v0}, LkY;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, LwHe;

    .line 601
    .line 602
    invoke-direct {v2, v0, v4}, LwHe;-><init>(LAHe;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LxHe;

    .line 606
    .line 607
    iget v5, v1, LHT;->b:I

    .line 608
    .line 609
    invoke-direct {v3, v0, v5, v4}, LxHe;-><init>(LAHe;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7, v2, v3}, LAHe;->W(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_14
    const-string v0, "subscriptionsCarousel"

    .line 621
    .line 622
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v16

    .line 626
    :cond_15
    const-string v0, "friendStoriesCarousel"

    .line 627
    .line 628
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v16

    .line 639
    :pswitch_7
    const/16 v16, 0x0

    .line 640
    .line 641
    iget v0, v1, LHT;->b:I

    .line 642
    .line 643
    invoke-static {v0}, LzHa;->L(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const-string v2, "contentContainer"

    .line 648
    .line 649
    iget-object v3, v1, LHT;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 652
    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    if-eq v0, v5, :cond_18

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_18
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 671
    .line 672
    if-eqz v4, :cond_1a

    .line 673
    .line 674
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_20

    .line 679
    .line 680
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 685
    .line 686
    if-eqz v2, :cond_19

    .line 687
    .line 688
    invoke-static {v0, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_19
    const-string v0, "emailField"

    .line 693
    .line 694
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v16

    .line 698
    :cond_1a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v16

    .line 702
    :cond_1b
    const-string v0, "emailContainer"

    .line 703
    .line 704
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v16

    .line 708
    :cond_1c
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 709
    .line 710
    if-eqz v0, :cond_20

    .line 711
    .line 712
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 713
    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 721
    .line 722
    if-eqz v4, :cond_1e

    .line 723
    .line 724
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 735
    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 739
    .line 740
    invoke-static {v0, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_1d
    const-string v0, "phonePicker"

    .line 745
    .line 746
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v16

    .line 750
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v16

    .line 754
    :cond_1f
    const-string v0, "phoneContainer"

    .line 755
    .line 756
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v16

    .line 760
    :cond_20
    :goto_7
    return-void

    .line 761
    :pswitch_8
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LVHc;

    .line 764
    .line 765
    iget-object v0, v0, LVHc;->b:Lorg/chromium/net/b;

    .line 766
    .line 767
    iget-object v0, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 768
    .line 769
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 772
    .line 773
    iget v2, v1, LHT;->b:I

    .line 774
    .line 775
    iput v2, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 776
    .line 777
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifier;->b(IJ)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lgsb;

    .line 788
    .line 789
    iget-object v0, v0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 790
    .line 791
    iget v2, v1, LHT;->b:I

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ls57;

    .line 800
    .line 801
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LTq2;

    .line 804
    .line 805
    iget v2, v1, LHT;->b:I

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    if-lez v2, :cond_21

    .line 811
    .line 812
    sget-object v3, LGw7;->b:LGw7;

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_21
    sget-object v3, LGw7;->c:LGw7;

    .line 816
    .line 817
    :goto_8
    iget-object v4, v0, LTq2;->g:LGw7;

    .line 818
    .line 819
    if-nez v4, :cond_24

    .line 820
    .line 821
    if-eqz v2, :cond_24

    .line 822
    .line 823
    iput-object v3, v0, LTq2;->g:LGw7;

    .line 824
    .line 825
    iget-object v2, v0, LTq2;->w:LREi;

    .line 826
    .line 827
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lc9e;

    .line 832
    .line 833
    sget-object v4, Lcn8;->Z:Lcn8;

    .line 834
    .line 835
    iget-object v2, v2, Lc9e;->a:LcH8;

    .line 836
    .line 837
    invoke-static {v2, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, LTq2;->w:LREi;

    .line 841
    .line 842
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lc9e;

    .line 847
    .line 848
    iget-object v4, v2, Lc9e;->c:LdLa;

    .line 849
    .line 850
    invoke-interface {v4}, LdLa;->g()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    xor-int/2addr v4, v5

    .line 855
    iget-object v6, v2, Lc9e;->k:Ljava/util/Map;

    .line 856
    .line 857
    monitor-enter v6

    .line 858
    :try_start_0
    iget-object v7, v2, Lc9e;->k:Ljava/util/Map;

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_22

    .line 873
    .line 874
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Ljava/util/Map$Entry;

    .line 879
    .line 880
    iget-object v9, v2, Lc9e;->a:LcH8;

    .line 881
    .line 882
    sget-object v10, LL7h;->H0:LL7h;

    .line 883
    .line 884
    const-string v11, "LOCATION_ENABLED"

    .line 885
    .line 886
    invoke-static {v10, v11, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    const-string v11, "FILTER_TYPE"

    .line 891
    .line 892
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, LC7e;

    .line 897
    .line 898
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    invoke-virtual {v10, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v11, "PREVIEW_LOCALE"

    .line 906
    .line 907
    invoke-virtual {v2}, Lc9e;->a()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-virtual {v10, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    int-to-long v11, v8

    .line 925
    invoke-interface {v9, v10, v11, v12}, LcH8;->f(LV7c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    goto :goto_c

    .line 931
    :cond_22
    monitor-exit v6

    .line 932
    iget-object v6, v2, Lc9e;->l:Ljava/util/Map;

    .line 933
    .line 934
    monitor-enter v6

    .line 935
    :try_start_1
    iget-object v7, v2, Lc9e;->l:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_23

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Ljava/util/Map$Entry;

    .line 956
    .line 957
    iget-object v9, v2, Lc9e;->a:LcH8;

    .line 958
    .line 959
    sget-object v10, LL7h;->G0:LL7h;

    .line 960
    .line 961
    const-string v11, "LOCATION_ENABLED"

    .line 962
    .line 963
    invoke-static {v10, v11, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const-string v11, "FILTER_TYPE"

    .line 968
    .line 969
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    check-cast v12, LC7e;

    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v10, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v11, "PREVIEW_LOCALE"

    .line 983
    .line 984
    invoke-virtual {v2}, Lc9e;->a()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-virtual {v10, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    int-to-long v11, v8

    .line 1002
    invoke-interface {v9, v10, v11, v12}, LcH8;->f(LV7c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :catchall_1
    move-exception v0

    .line 1007
    goto :goto_b

    .line 1008
    :cond_23
    monitor-exit v6

    .line 1009
    goto :goto_d

    .line 1010
    :goto_b
    monitor-exit v6

    .line 1011
    throw v0

    .line 1012
    :goto_c
    monitor-exit v6

    .line 1013
    throw v0

    .line 1014
    :cond_24
    :goto_d
    iput-object v3, v0, LTq2;->h:LGw7;

    .line 1015
    .line 1016
    iget v0, v1, LHT;->b:I

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-lez v0, :cond_25

    .line 1023
    .line 1024
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ls57;

    .line 1027
    .line 1028
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LlC5;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LlC5;->f()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ls57;

    .line 1038
    .line 1039
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lvy7;

    .line 1042
    .line 1043
    if-eqz v0, :cond_26

    .line 1044
    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v0, v0, Lvy7;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_25
    iget v0, v1, LHT;->b:I

    .line 1056
    .line 1057
    if-nez v0, :cond_26

    .line 1058
    .line 1059
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ls57;

    .line 1062
    .line 1063
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LlC5;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LlC5;->f()V

    .line 1068
    .line 1069
    .line 1070
    :cond_26
    :goto_e
    return-void

    .line 1071
    :pswitch_b
    iget-object v2, v1, LHT;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iget v4, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->A1:I

    .line 1080
    .line 1081
    sub-int/2addr v3, v4

    .line 1082
    int-to-float v3, v3

    .line 1083
    const/high16 v4, 0x40000000    # 2.0f

    .line 1084
    .line 1085
    div-float/2addr v3, v4

    .line 1086
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1087
    .line 1088
    add-float/2addr v3, v4

    .line 1089
    float-to-int v3, v3

    .line 1090
    iget v4, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->z1:I

    .line 1091
    .line 1092
    mul-int/lit8 v4, v4, 0x2

    .line 1093
    .line 1094
    sub-int/2addr v3, v4

    .line 1095
    iget-object v0, v2, Lcom/snap/lenses/mediapicker/ImagePickerListView;->B1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1096
    .line 1097
    iget v2, v1, LHT;->b:I

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_c
    const/16 v16, 0x0

    .line 1104
    .line 1105
    new-instance v6, LYa6;

    .line 1106
    .line 1107
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LWJ8;

    .line 1110
    .line 1111
    iget-object v7, v0, LWJ8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1112
    .line 1113
    sget-object v9, LWJ8;->d:LL4b;

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    iget-object v8, v0, LWJ8;->b:LmGc;

    .line 1118
    .line 1119
    const/16 v12, 0xf8

    .line 1120
    .line 1121
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1122
    .line 1123
    .line 1124
    const v2, 0x7f1318ac

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v2}, LYa6;->w(I)V

    .line 1128
    .line 1129
    .line 1130
    iget v2, v1, LHT;->b:I

    .line 1131
    .line 1132
    invoke-virtual {v6, v2}, LYa6;->j(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, LG28;->A0:LG28;

    .line 1136
    .line 1137
    const v3, 0x7f131339

    .line 1138
    .line 1139
    .line 1140
    const/16 v4, 0x8

    .line 1141
    .line 1142
    invoke-static {v6, v3, v2, v5, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v0, v0, LWJ8;->b:LmGc;

    .line 1150
    .line 1151
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 1152
    .line 1153
    move-object/from16 v4, v16

    .line 1154
    .line 1155
    invoke-virtual {v0, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_d
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1164
    .line 1165
    if-eqz v0, :cond_27

    .line 1166
    .line 1167
    iget v2, v1, LHT;->b:I

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_27
    const-string v0, "recycler"

    .line 1174
    .line 1175
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    throw v16

    .line 1181
    :pswitch_e
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LVT;

    .line 1184
    .line 1185
    iget v2, v1, LHT;->b:I

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, LVT;->b(I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_f
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lmr4;

    .line 1194
    .line 1195
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 1196
    .line 1197
    iget v2, v1, LHT;->b:I

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, LQYk;->f(I)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_10
    iget v0, v1, LHT;->b:I

    .line 1204
    .line 1205
    iget-object v3, v1, LHT;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Lcom/snap/composer/views/ComposerTimePicker;

    .line 1208
    .line 1209
    :try_start_2
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerTimePicker;->getTimePicker()Landroid/widget/TimePicker;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    const-string v8, "minute"

    .line 1218
    .line 1219
    const-string v9, "id"

    .line 1220
    .line 1221
    const-string v10, "android"

    .line 1222
    .line 1223
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Landroid/widget/NumberPicker;

    .line 1232
    .line 1233
    invoke-virtual {v6, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v7, 0x3c

    .line 1237
    .line 1238
    div-int v8, v7, v0

    .line 1239
    .line 1240
    sub-int/2addr v8, v5

    .line 1241
    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v8, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    :goto_f
    if-ge v9, v7, :cond_28

    .line 1251
    .line 1252
    const-string v10, "%02d"

    .line 1253
    .line 1254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    new-array v12, v5, [Ljava/lang/Object;

    .line 1259
    .line 1260
    aput-object v11, v12, v4

    .line 1261
    .line 1262
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    add-int/2addr v9, v0

    .line 1274
    goto :goto_f

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    goto :goto_10

    .line 1277
    :cond_28
    new-array v0, v4, [Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, [Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :goto_10
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerTimePicker;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-eqz v3, :cond_29

    .line 1294
    .line 1295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v5, "Failed to set minute interval increment for timepicker "

    .line 1298
    .line 1299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v3, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_29
    :goto_11
    return-void

    .line 1313
    :pswitch_11
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LEx3;

    .line 1316
    .line 1317
    iget-object v0, v0, LEx3;->Y:LFD1;

    .line 1318
    .line 1319
    new-instance v2, LGh3;

    .line 1320
    .line 1321
    iget v3, v1, LHT;->b:I

    .line 1322
    .line 1323
    invoke-direct {v2, v3, v5}, LGh3;-><init>(IZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_12
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lam3;

    .line 1333
    .line 1334
    iget-object v2, v0, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1335
    .line 1336
    if-eqz v2, :cond_2c

    .line 1337
    .line 1338
    iget-object v2, v2, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 1339
    .line 1340
    iget-object v2, v2, LMch;->t:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    iget v3, v1, LHT;->b:I

    .line 1343
    .line 1344
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LLch;

    .line 1349
    .line 1350
    if-eqz v2, :cond_2a

    .line 1351
    .line 1352
    iget-object v3, v2, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 1353
    .line 1354
    move-object v6, v3

    .line 1355
    goto :goto_12

    .line 1356
    :cond_2a
    const/4 v6, 0x0

    .line 1357
    :goto_12
    if-eqz v6, :cond_2b

    .line 1358
    .line 1359
    const v2, 0x7f130d2f

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v0, Lam3;->Z:Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const v3, 0x7f0c0008

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    new-instance v4, LIdh;

    .line 1380
    .line 1381
    sget-object v10, LX7j;->b:LX7j;

    .line 1382
    .line 1383
    int-to-long v2, v2

    .line 1384
    const/4 v9, 0x0

    .line 1385
    const/4 v12, 0x0

    .line 1386
    iget-object v5, v0, Lam3;->Z:Landroid/content/Context;

    .line 1387
    .line 1388
    const/4 v8, 0x1

    .line 1389
    const/4 v11, 0x0

    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v14, 0x0

    .line 1392
    const/4 v15, 0x0

    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    const/16 v17, 0x2

    .line 1396
    .line 1397
    const v20, 0x9fd0

    .line 1398
    .line 1399
    .line 1400
    move-wide/from16 v18, v2

    .line 1401
    .line 1402
    invoke-direct/range {v4 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4}, LIdh;->c()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, LIdh;->d()V

    .line 1409
    .line 1410
    .line 1411
    iput-object v4, v0, Lam3;->k0:LIdh;

    .line 1412
    .line 1413
    :cond_2b
    return-void

    .line 1414
    :cond_2c
    const-string v0, "tabs"

    .line 1415
    .line 1416
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    throw v16

    .line 1422
    :pswitch_13
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LWR8;

    .line 1425
    .line 1426
    iget v2, v1, LHT;->b:I

    .line 1427
    .line 1428
    invoke-static {v2}, LWR8;->q(I)LwB2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v4, v2, LwB2;->a:LL4b;

    .line 1433
    .line 1434
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LmGc;

    .line 1437
    .line 1438
    invoke-virtual {v0, v4}, LmGc;->j(LL4b;)LG4b;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-nez v3, :cond_2d

    .line 1443
    .line 1444
    new-instance v3, LHM7;

    .line 1445
    .line 1446
    new-instance v5, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    new-instance v6, LFFc;

    .line 1452
    .line 1453
    invoke-direct {v6}, LFFc;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v7, v2, LwB2;->c:LyFc;

    .line 1457
    .line 1458
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, LFFc;

    .line 1463
    .line 1464
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-direct {v3, v4, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lu4e;

    .line 1472
    .line 1473
    iget-object v2, v2, LwB2;->b:LxFc;

    .line 1474
    .line 1475
    const/4 v5, 0x0

    .line 1476
    invoke-direct {v4, v0, v3, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v4}, LmGc;->G(LjFc;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_2d
    new-instance v3, LcWd;

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/4 v5, 0x0

    .line 1488
    const/16 v8, 0x10

    .line 1489
    .line 1490
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_13
    return-void

    .line 1497
    :pswitch_14
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lrx2;

    .line 1500
    .line 1501
    iget-object v0, v0, Lrx2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    iget v3, v1, LHT;->b:I

    .line 1505
    .line 1506
    invoke-virtual {v0, v3, v2, v4}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_15
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_2e

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_14

    .line 1524
    :cond_2e
    const/4 v4, 0x0

    .line 1525
    iput-object v4, v0, Lcom/snap/lenses/carousel/CarouselListView;->P1:LHT;

    .line 1526
    .line 1527
    iget v2, v1, LHT;->b:I

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1530
    .line 1531
    .line 1532
    :goto_14
    return-void

    .line 1533
    :pswitch_16
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LGe2;

    .line 1536
    .line 1537
    iget-object v2, v0, LGe2;->c:LR0e;

    .line 1538
    .line 1539
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    sget-object v3, LlY1;->N0:LlY1;

    .line 1544
    .line 1545
    iget v4, v1, LHT;->b:I

    .line 1546
    .line 1547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v2, v3, v4}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, LU82;

    .line 1555
    .line 1556
    const/4 v4, 0x7

    .line 1557
    invoke-direct {v3, v4, v0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_17
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LI0b;

    .line 1567
    .line 1568
    iget v2, v1, LHT;->b:I

    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, LI0b;->l(I)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_18
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LBg1;

    .line 1577
    .line 1578
    iget v2, v1, LHT;->b:I

    .line 1579
    .line 1580
    iput v2, v0, LBg1;->O0:I

    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_19
    const/4 v4, 0x0

    .line 1584
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lkr0;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    instance-of v2, v0, Lqr0;

    .line 1593
    .line 1594
    if-eqz v2, :cond_2f

    .line 1595
    .line 1596
    check-cast v0, Lqr0;

    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :cond_2f
    move-object v0, v4

    .line 1600
    :goto_15
    if-eqz v0, :cond_31

    .line 1601
    .line 1602
    iget-object v2, v0, Lxde;->c:Landroid/view/View;

    .line 1603
    .line 1604
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 1605
    .line 1606
    if-eqz v3, :cond_30

    .line 1607
    .line 1608
    move-object v3, v2

    .line 1609
    check-cast v3, Landroid/widget/ImageView;

    .line 1610
    .line 1611
    goto :goto_16

    .line 1612
    :cond_30
    move-object v3, v4

    .line 1613
    :goto_16
    if-eqz v3, :cond_31

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lqr0;->h()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    invoke-virtual {v0}, Lqr0;->h()I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    invoke-virtual {v0}, Lqr0;->h()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-virtual {v0}, Lqr0;->h()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1632
    .line 1633
    .line 1634
    iget v0, v1, LHT;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1637
    .line 1638
    .line 1639
    :cond_31
    return-void

    .line 1640
    :pswitch_1a
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lof0;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lof0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    new-instance v3, Lig0;

    .line 1649
    .line 1650
    new-instance v4, LYb3;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lof0;->h()Lxb3;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget v5, v1, LHT;->b:I

    .line 1657
    .line 1658
    invoke-direct {v4, v0, v5}, LYb3;-><init>(Lxb3;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v3, v4}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_1b
    sget-object v0, Ls40;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1669
    .line 1670
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 1673
    .line 1674
    const-string v2, "mb_app_state_utils"

    .line 1675
    .line 1676
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget v2, v1, LHT;->b:I

    .line 1685
    .line 1686
    invoke-static {v2}, LzHa;->L(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const-string v3, "mb_telemetry_last_know_activity_state"

    .line 1691
    .line 1692
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_1c
    iget-object v0, v1, LHT;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Landroid/app/Activity;

    .line 1703
    .line 1704
    iget v2, v1, LHT;->b:I

    .line 1705
    .line 1706
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    nop

    .line 1715
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
