.class public final LhF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXd2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LhF1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LhF1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LhF1;->a:I

    iput-object p1, p0, LhF1;->b:Ljava/lang/Object;

    iput-object p3, p0, LhF1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LhF1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LhF1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LhF1;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LQ0f;

    .line 15
    .line 16
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    check-cast v3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lwzj;

    .line 28
    .line 29
    iget-object v1, v3, Lwzj;->b:LNu;

    .line 30
    .line 31
    check-cast v4, Lezj;

    .line 32
    .line 33
    sget-object v16, LNdj;->b:LNdj;

    .line 34
    .line 35
    iget-object v2, v4, Lezj;->e:LTyj;

    .line 36
    .line 37
    iget-object v6, v2, LTyj;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v2, LTyj;->f:LPyj;

    .line 40
    .line 41
    iget v3, v2, LTyj;->l:I

    .line 42
    .line 43
    iget-object v5, v2, LTyj;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v2, LTyj;->n:I

    .line 46
    .line 47
    iget-object v8, v2, LTyj;->u:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    new-instance v5, LTyj;

    .line 52
    .line 53
    move/from16 v20, v7

    .line 54
    .line 55
    iget-object v7, v2, LTyj;->b:LXu;

    .line 56
    .line 57
    move-object/from16 v27, v8

    .line 58
    .line 59
    iget-object v8, v2, LTyj;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v2, LTyj;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v10, v2, LTyj;->e:J

    .line 64
    .line 65
    iget-object v13, v2, LTyj;->g:LXyj;

    .line 66
    .line 67
    iget-object v14, v2, LTyj;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v2, LTyj;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v2, LTyj;->k:I

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    iget-object v0, v2, LTyj;->o:LZk;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    iget-object v0, v2, LTyj;->p:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    iget-object v0, v2, LTyj;->q:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v23, v0

    .line 86
    .line 87
    iget-object v0, v2, LTyj;->r:LLyj;

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    iget-object v0, v2, LTyj;->s:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v2, LTyj;->t:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v25, v0

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    invoke-direct/range {v5 .. v27}, LTyj;-><init>(Ljava/lang/String;LXu;Ljava/lang/String;Ljava/lang/String;JLPyj;LXyj;Ljava/lang/String;Ljava/lang/String;LNdj;IILjava/lang/String;ILZk;Ljava/lang/String;Ljava/lang/String;LLyj;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lezj;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5}, LNu;->j(Ljava/lang/String;LTyj;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast v3, LC5i;

    .line 111
    .line 112
    iget-object v0, v3, LC5i;->d:Lbb5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcl6;

    .line 119
    .line 120
    check-cast v4, LO5i;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcl6;->t(LO5i;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast v3, LDMi;

    .line 127
    .line 128
    iget-object v6, v3, LDMi;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    check-cast v4, LMP4;

    .line 133
    .line 134
    iget-object v0, v4, LMP4;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lsgb;

    .line 137
    .line 138
    iget-object v3, v4, LMP4;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LR93;

    .line 141
    .line 142
    check-cast v3, LFRe;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    iget-object v3, v0, Lsgb;->d:LYhb;

    .line 159
    .line 160
    invoke-virtual {v3}, LYhb;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v0, Lsgb;->n:Z

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3}, LYhb;->a()Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LYhb;->h:LKhb;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v0}, LKhb;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v2, :cond_0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    iget-object v0, v3, LYhb;->h:LKhb;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-static {v3, v0, v1, v6, v4}, LYhb;->b(LYhb;LKhb;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, v3, LYhb;->f:LS8b;

    .line 194
    .line 195
    iget-object v1, v0, LS8b;->b:LR93;

    .line 196
    .line 197
    check-cast v1, LFRe;

    .line 198
    .line 199
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LS8b;->e:Ljava/lang/Long;

    .line 204
    .line 205
    sget-object v1, LOdh;->a:LNdh;

    .line 206
    .line 207
    const-string v4, "TapToPlayLatency"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LS8b;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v7, v3, LYhb;->c:Lfib;

    .line 220
    .line 221
    iput-object v7, v3, LYhb;->h:LKhb;

    .line 222
    .line 223
    iget-object v0, v7, Lfib;->h0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    iput-object v6, v7, Lfib;->h0:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v2, v7, Lfib;->f0:Z

    .line 235
    .line 236
    new-instance v0, Lphi;

    .line 237
    .line 238
    invoke-direct {v0}, Lphi;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, LfI3;

    .line 242
    .line 243
    invoke-direct {v1}, LfI3;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x23

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LfI3;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, LfI3;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lphi;->t:LfI3;

    .line 255
    .line 256
    new-instance v1, LoU0;

    .line 257
    .line 258
    invoke-direct {v1}, LoU0;-><init>()V

    .line 259
    .line 260
    .line 261
    new-array v3, v2, [Lphi;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    aput-object v0, v3, v4

    .line 265
    .line 266
    iput-object v3, v1, LoU0;->f0:[Lphi;

    .line 267
    .line 268
    iget-object v0, v7, Lfib;->Z:Lnp0;

    .line 269
    .line 270
    iget-object v3, v7, Lfib;->t:LQbc;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0, v2}, LQbc;->b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v7, Lfib;->e0:LnJe;

    .line 277
    .line 278
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lub2;

    .line 288
    .line 289
    const/4 v12, 0x7

    .line 290
    invoke-direct/range {v5 .. v12}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 294
    .line 295
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LZXa;

    .line 299
    .line 300
    const/16 v3, 0x1c

    .line 301
    .line 302
    invoke-direct {v1, v3, v7}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ltfb;

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-direct {v1, v3, v7}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LQhb;->X:LQhb;

    .line 321
    .line 322
    new-instance v1, LMhb;

    .line 323
    .line 324
    iget-object v4, v7, Lfib;->a:Luib;

    .line 325
    .line 326
    invoke-direct {v1, v4, v2}, LMhb;-><init>(Luib;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v7, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    :cond_3
    :goto_0
    return-void

    .line 336
    :pswitch_3
    check-cast v3, LXd2;

    .line 337
    .line 338
    iget-object v0, v3, LXd2;->b:LJp0;

    .line 339
    .line 340
    check-cast v4, LJP9;

    .line 341
    .line 342
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    check-cast v3, LlF1;

    .line 347
    .line 348
    invoke-virtual {v3}, LlF1;->i()Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v4, LkF1;

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    new-instance v5, LG11;

    .line 357
    .line 358
    iget-object v7, v4, LkF1;->h:LgF1;

    .line 359
    .line 360
    const-class v8, LgF1;

    .line 361
    .line 362
    const-string v9, "dismissMediaPicker"

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const-string v10, "dismissMediaPicker()V"

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v12, 0x8

    .line 369
    .line 370
    invoke-direct/range {v5 .. v12}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-virtual {v3}, LlF1;->f()Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v1, LDm1;

    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-direct {v1, v4, v3, v0}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v4, LkF1;->e:LnJe;

    .line 396
    .line 397
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 411
    .line 412
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LS;

    .line 416
    .line 417
    iget-object v3, v4, LkF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    invoke-direct {v0, v5, v3}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, LXi1;->y0:LXi1;

    .line 428
    .line 429
    new-instance v5, LiF1;

    .line 430
    .line 431
    invoke-direct {v5, v4, v2}, LiF1;-><init>(LkF1;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v5, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
