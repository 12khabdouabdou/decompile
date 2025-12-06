.class public final Lsff;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lsff;->a:I

    iput-object p2, p0, Lsff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsff;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX18;LsUf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsff;->a:I

    .line 2
    check-cast p1, Lj28;

    iput-object p1, p0, Lsff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsff;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lsff;->a:I

    iput-object p1, p0, Lsff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsff;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x6

    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget v14, v1, Lsff;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZIe;

    .line 36
    .line 37
    iget-boolean v0, v0, LZIe;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr2g;

    .line 44
    .line 45
    iget-object v0, v0, Lr2g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LrH9;

    .line 48
    .line 49
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LHJa;

    .line 54
    .line 55
    sget-object v2, LiJ6;->t:LiJ6;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LHJa;->N(LiJ6;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/hardware/SensorManager;

    .line 70
    .line 71
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LmYf;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LNXf;

    .line 88
    .line 89
    iget-object v2, v2, LNXf;->b:Lake;

    .line 90
    .line 91
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, LTIh;

    .line 97
    .line 98
    sget-object v14, LrPb;->Z:LrPb;

    .line 99
    .line 100
    new-instance v15, Lcz3;

    .line 101
    .line 102
    invoke-direct {v15, v9, v0}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, LEG9;

    .line 106
    .line 107
    invoke-direct {v11, v8, v0}, LEG9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, LYme;->g:LYme;

    .line 114
    .line 115
    invoke-virtual {v12}, LTIh;->f()LUIh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v13, LzIh;->f:LuHh;

    .line 120
    .line 121
    invoke-virtual {v0}, LUIh;->a()LpC3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v12, LTIh;->d:LpC3;

    .line 130
    .line 131
    sget-object v3, LuHh;->j0:LuHh;

    .line 132
    .line 133
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LNIh;->c:LNIh;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v12, LTIh;->m:LBre;

    .line 144
    .line 145
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Luj;

    .line 164
    .line 165
    const/16 v16, 0x18

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LeCh;

    .line 176
    .line 177
    invoke-direct {v2, v9}, LeCh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    sget-object v0, Li7j;->a:Li7j;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LPpc;

    .line 207
    .line 208
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LyWf;

    .line 211
    .line 212
    iget-object v2, v2, LyWf;->g:LTqc;

    .line 213
    .line 214
    new-instance v3, LfNd;

    .line 215
    .line 216
    iget-object v4, v1, Lsff;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LuWf;

    .line 219
    .line 220
    iget-object v5, v4, LuWf;->a:LaH7;

    .line 221
    .line 222
    iget-object v4, v4, LuWf;->d:Ldqc;

    .line 223
    .line 224
    invoke-direct {v3, v2, v5, v4, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Li7j;->a:Li7j;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v2, LVd;

    .line 242
    .line 243
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lap0;

    .line 246
    .line 247
    iget-object v4, v1, Lsff;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Landroid/view/View;

    .line 250
    .line 251
    invoke-direct {v2, v3, v0, v4, v6}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lhad;

    .line 263
    .line 264
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->d2(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LpRf;->a:LpRf;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(LsRf;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LZna;

    .line 281
    .line 282
    iget-object v0, v0, LZna;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-static {v0, v12, v13, v12}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5
    move-object/from16 v14, p1

    .line 293
    .line 294
    check-cast v14, LUP;

    .line 295
    .line 296
    invoke-virtual {v14, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual {v14, v13}, LUP;->e(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v14, v8}, LUP;->e(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    iget-object v8, v1, Lsff;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, LsUf;

    .line 311
    .line 312
    iget-object v11, v8, LsUf;->d:LFf2;

    .line 313
    .line 314
    iget-object v11, v11, LFf2;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, LUIi;

    .line 317
    .line 318
    invoke-virtual {v14, v5}, LUP;->e(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v11, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-virtual {v14, v4}, LUP;->e(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v8, LsUf;->c:LrZ;

    .line 331
    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    iget-object v8, v5, LrZ;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, LM66;

    .line 337
    .line 338
    invoke-virtual {v8, v4}, LM66;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LPU7;

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move-object/from16 v20, v12

    .line 348
    .line 349
    :goto_0
    invoke-virtual {v14, v7}, LUP;->e(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    invoke-virtual {v14, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    long-to-int v4, v7

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v22, v4

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_3
    move-object/from16 v22, v12

    .line 372
    .line 373
    :goto_1
    const/4 v4, 0x7

    .line 374
    invoke-virtual {v14, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_4

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iget-object v4, v5, LrZ;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ldo9;

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v4, v7}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LBN7;

    .line 397
    .line 398
    move-object/from16 v23, v4

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_4
    move-object/from16 v23, v12

    .line 402
    .line 403
    :goto_2
    const/16 v4, 0x8

    .line 404
    .line 405
    invoke-virtual {v14, v4}, LUP;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    invoke-virtual {v14, v3}, LUP;->e(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    invoke-virtual {v14, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    invoke-virtual {v14, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iget-object v4, v5, LrZ;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ll2k;

    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v2}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LcL1;

    .line 440
    .line 441
    move-object/from16 v27, v2

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    move-object/from16 v27, v12

    .line 445
    .line 446
    :goto_3
    const/16 v2, 0xc

    .line 447
    .line 448
    invoke-virtual {v14, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v28

    .line 452
    invoke-virtual {v14, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    const/16 v0, 0xe

    .line 457
    .line 458
    invoke-virtual {v14, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v30

    .line 462
    invoke-virtual {v14, v6}, LUP;->e(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v31

    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    invoke-virtual {v14, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    long-to-int v0, v2

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :cond_6
    move-object/from16 v32, v12

    .line 484
    .line 485
    const/16 v0, 0x11

    .line 486
    .line 487
    invoke-virtual {v14, v0}, LUP;->e(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v15, v0

    .line 494
    check-cast v15, Lj28;

    .line 495
    .line 496
    invoke-interface/range {v15 .. v33}, LX18;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_6
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LxR;

    .line 504
    .line 505
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LUYb;

    .line 508
    .line 509
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LRS7;

    .line 512
    .line 513
    if-eqz v2, :cond_7

    .line 514
    .line 515
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LsUf;

    .line 518
    .line 519
    iget-object v3, v3, LsUf;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lsq6;

    .line 522
    .line 523
    iget-object v3, v3, Lsq6;->a:Ldo9;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :cond_7
    invoke-interface {v0, v11, v12}, LxR;->b(ILjava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Li7j;->a:Li7j;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_7
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    sget-object v0, LhUf;->b:LhUf;

    .line 550
    .line 551
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LjUf;

    .line 561
    .line 562
    iget-object v2, v0, LjUf;->d:LB35;

    .line 563
    .line 564
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LXai;

    .line 569
    .line 570
    iget-object v3, v0, LjUf;->a:LgUf;

    .line 571
    .line 572
    iget-object v3, v3, LgUf;->a:Ljava/lang/Enum;

    .line 573
    .line 574
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v2, v3, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v0, LjUf;->g:Ljava/lang/Boolean;

    .line 580
    .line 581
    sget-object v0, Li7j;->a:Li7j;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_8
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroid/view/View;

    .line 587
    .line 588
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lw4c;

    .line 591
    .line 592
    iget-object v0, v0, Lw4c;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lake;

    .line 595
    .line 596
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LTqc;

    .line 601
    .line 602
    invoke-virtual {v0, v13}, LTqc;->F(Z)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 610
    .line 611
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Li7j;->a:Li7j;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lm3d;

    .line 620
    .line 621
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_9

    .line 626
    .line 627
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LISf;

    .line 630
    .line 631
    iget-object v2, v2, LVM0;->a:LaUf;

    .line 632
    .line 633
    iget-object v2, v2, LaUf;->s0:Lh8c;

    .line 634
    .line 635
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LPjg;

    .line 640
    .line 641
    iget-object v0, v0, LPjg;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LQUf;

    .line 646
    .line 647
    iget-object v2, v2, Lh8c;->J:Ljava/util/Set;

    .line 648
    .line 649
    iget-boolean v3, v3, LQUf;->b:Z

    .line 650
    .line 651
    if-eqz v3, :cond_8

    .line 652
    .line 653
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_9
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_a
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, LYOi;

    .line 666
    .line 667
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, LKPd;

    .line 671
    .line 672
    iget-object v0, v2, LKPd;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LXfi;

    .line 675
    .line 676
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lib5;

    .line 681
    .line 682
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LJBg;

    .line 687
    .line 688
    check-cast v0, LKBg;

    .line 689
    .line 690
    iget-object v0, v0, LKBg;->y0:LUS0;

    .line 691
    .line 692
    const v3, -0x5b3e21fa

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 700
    .line 701
    const-string v6, "DELETE FROM SendToLastSnapRecipients"

    .line 702
    .line 703
    invoke-static {v5, v4, v6}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v4, LyOf;->o0:LyOf;

    .line 707
    .line 708
    invoke-virtual {v0, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LY69;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_10

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LIUf;

    .line 730
    .line 731
    iget-object v4, v3, LIUf;->a:LkSf;

    .line 732
    .line 733
    instance-of v5, v4, Lqoj;

    .line 734
    .line 735
    iget-wide v6, v3, LIUf;->b:J

    .line 736
    .line 737
    if-eqz v5, :cond_b

    .line 738
    .line 739
    check-cast v4, Lqoj;

    .line 740
    .line 741
    iget-object v3, v4, LgDe;->f:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v4, Lui7;->b:Lui7;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static/range {v2 .. v7}, LKPd;->a(LKPd;Ljava/lang/String;Lui7;LJSh;J)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_b
    instance-of v3, v4, LiWb;

    .line 751
    .line 752
    if-eqz v3, :cond_c

    .line 753
    .line 754
    check-cast v4, LiWb;

    .line 755
    .line 756
    iget-object v3, v4, LiWb;->f:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v4, Lui7;->c:Lui7;

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-static/range {v2 .. v7}, LKPd;->a(LKPd;Ljava/lang/String;Lui7;LJSh;J)V

    .line 762
    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_c
    instance-of v3, v4, LPGd;

    .line 766
    .line 767
    if-eqz v3, :cond_d

    .line 768
    .line 769
    check-cast v4, LPGd;

    .line 770
    .line 771
    iget-object v5, v4, LPGd;->g:LJSh;

    .line 772
    .line 773
    sget-object v3, LJSh;->i0:LJSh;

    .line 774
    .line 775
    if-eq v5, v3, :cond_a

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    iget-object v4, v4, LPGd;->f:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    move-object v4, v3

    .line 783
    move-object/from16 v3, v34

    .line 784
    .line 785
    invoke-static/range {v2 .. v7}, LKPd;->a(LKPd;Ljava/lang/String;Lui7;LJSh;J)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_d
    instance-of v3, v4, LQKc;

    .line 790
    .line 791
    if-eqz v3, :cond_e

    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    goto :goto_6

    .line 795
    :cond_e
    instance-of v3, v4, LgDe;

    .line 796
    .line 797
    :goto_6
    if-eqz v3, :cond_f

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_f
    instance-of v3, v4, Lcvg;

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_b
    move-object/from16 v2, p1

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Throwable;

    .line 809
    .line 810
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    iget-object v4, v1, Lsff;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, LhRf;

    .line 815
    .line 816
    if-eqz v3, :cond_11

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_11

    .line 823
    .line 824
    const-string v5, "Media package session is not found"

    .line 825
    .line 826
    invoke-static {v3, v5, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-ne v3, v13, :cond_11

    .line 831
    .line 832
    iget-object v0, v4, LhRf;->c:LeNe;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v0, v4, LhRf;->c:LeNe;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_11
    iget-object v3, v4, LhRf;->d:Lbke;

    .line 844
    .line 845
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LWG6;

    .line 850
    .line 851
    const-string v5, "SendToExecutor"

    .line 852
    .line 853
    invoke-interface {v3, v5, v2}, LWG6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    instance-of v3, v2, LAlb;

    .line 857
    .line 858
    if-eqz v3, :cond_12

    .line 859
    .line 860
    invoke-static {v0}, LFRf;->e(I)LFQ6;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_7

    .line 865
    :cond_12
    invoke-static {v11}, LFRf;->e(I)LFQ6;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_7
    iget-object v3, v4, LhRf;->j:LWm0;

    .line 870
    .line 871
    iget-object v5, v1, Lsff;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v3, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget-object v4, v4, LhRf;->i:LkT6;

    .line 880
    .line 881
    invoke-interface {v4, v0, v2, v3, v12}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 882
    .line 883
    .line 884
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_c
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, LeVf;

    .line 890
    .line 891
    sget-object v2, LaVf;->b:LaVf;

    .line 892
    .line 893
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 894
    .line 895
    new-instance v2, LKNf;

    .line 896
    .line 897
    iget-object v3, v1, Lsff;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LcSa;

    .line 900
    .line 901
    invoke-direct {v2, v3, v11}, LKNf;-><init>(LcSa;Z)V

    .line 902
    .line 903
    .line 904
    iput-object v2, v0, LeVf;->o:LEek;

    .line 905
    .line 906
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ltyh;

    .line 909
    .line 910
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iput-object v2, v0, LeVf;->u:Ljava/util/List;

    .line 915
    .line 916
    sget-object v2, LmQd;->b:LmQd;

    .line 917
    .line 918
    iput-object v2, v0, LeVf;->s:LmQd;

    .line 919
    .line 920
    sget-object v0, Li7j;->a:Li7j;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_d
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/CharSequence;

    .line 926
    .line 927
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 930
    .line 931
    invoke-virtual {v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lqn;

    .line 937
    .line 938
    iget-object v2, v2, Lqn;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lnse;

    .line 941
    .line 942
    new-instance v3, Lzrj;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v3, v0}, Lzrj;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v2, Lnse;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Li7j;->a:Li7j;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_e
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LYOi;

    .line 964
    .line 965
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LtCf;

    .line 968
    .line 969
    iget-object v2, v0, LtCf;->a:LQN4;

    .line 970
    .line 971
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object v4, v3

    .line 976
    check-cast v4, LXG0;

    .line 977
    .line 978
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Ljava/util/List;

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Iterable;

    .line 983
    .line 984
    new-instance v11, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_15

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Lhad;

    .line 1008
    .line 1009
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v10, v6

    .line 1012
    check-cast v10, LAij;

    .line 1013
    .line 1014
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v8, v5

    .line 1017
    check-cast v8, [B

    .line 1018
    .line 1019
    iget-object v12, v0, LtCf;->c:LQN4;

    .line 1020
    .line 1021
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lwwb;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lwwb;->b()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_13

    .line 1032
    .line 1033
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, LXG0;

    .line 1038
    .line 1039
    iget-object v6, v10, LAij;->c:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v6, v10, LX0d;->a:Lo1d;

    .line 1042
    .line 1043
    iget-object v7, v10, LAij;->f:Lzij;

    .line 1044
    .line 1045
    invoke-virtual {v5, v6, v7}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_a

    .line 1050
    :cond_13
    iget-object v5, v10, LAij;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v9, v10, LAij;->f:Lzij;

    .line 1053
    .line 1054
    iget-object v6, v10, LX0d;->a:Lo1d;

    .line 1055
    .line 1056
    iget-object v7, v10, LAij;->e:Ln1d;

    .line 1057
    .line 1058
    invoke-virtual/range {v4 .. v9}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    :goto_a
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Lwwb;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v5, Lq36;->c:Ljava/lang/Long;

    .line 1072
    .line 1073
    iget-wide v7, v5, Lq36;->b:J

    .line 1074
    .line 1075
    iget-object v9, v5, Lq36;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v7, v8, v9, v6, v13}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_14

    .line 1082
    .line 1083
    new-instance v12, LBii;

    .line 1084
    .line 1085
    iget-object v6, v10, LAij;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v7, v10, LAij;->f:Lzij;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Lzij;->y()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    invoke-virtual {v7}, Lzij;->z()I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    iget-object v8, v0, LtCf;->b:LQN4;

    .line 1098
    .line 1099
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, LkZf;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Lzij;->A()Lfji;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v8, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v19

    .line 1113
    iget-object v7, v5, Lq36;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-wide v14, v5, Lq36;->b:J

    .line 1116
    .line 1117
    move-object/from16 v16, v6

    .line 1118
    .line 1119
    move-object/from16 v17, v7

    .line 1120
    .line 1121
    invoke-direct/range {v12 .. v19}, LBii;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_14
    sget-object v12, Lvii;->a:Lvii;

    .line 1126
    .line 1127
    :goto_b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_9

    .line 1131
    .line 1132
    :cond_15
    return-object v11

    .line 1133
    :pswitch_f
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Ljava/util/List;

    .line 1136
    .line 1137
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LmCf;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LmCf;->a()Lib5;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v2}, LmCf;->a()Lib5;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LX53;

    .line 1154
    .line 1155
    iget-object v5, v2, LX53;->b:Ltg7;

    .line 1156
    .line 1157
    move-object v6, v0

    .line 1158
    check-cast v6, Ljava/util/Collection;

    .line 1159
    .line 1160
    new-instance v4, LNW0;

    .line 1161
    .line 1162
    new-instance v8, Lec7;

    .line 1163
    .line 1164
    invoke-direct {v8, v5, v10}, Lec7;-><init>(LVOi;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v7, v0

    .line 1170
    check-cast v7, LICf;

    .line 1171
    .line 1172
    const/16 v9, 0xc

    .line 1173
    .line 1174
    invoke-direct/range {v4 .. v9}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_17

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move-object v4, v3

    .line 1203
    check-cast v4, Liu7;

    .line 1204
    .line 1205
    iget-object v4, v4, Liu7;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    if-nez v5, :cond_16

    .line 1212
    .line 1213
    invoke-static {v2, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    :cond_16
    check-cast v5, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_c

    .line 1223
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_1f

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/util/Map$Entry;

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1265
    .line 1266
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_19

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, Liu7;

    .line 1284
    .line 1285
    iget-object v8, v6, Liu7;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    check-cast v9, Lhad;

    .line 1292
    .line 1293
    if-nez v9, :cond_18

    .line 1294
    .line 1295
    new-instance v9, Lhad;

    .line 1296
    .line 1297
    iget v10, v6, Liu7;->c:I

    .line 1298
    .line 1299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    new-instance v14, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v9, v10, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_18
    iget-object v10, v9, Lhad;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v10, Ljava/util/List;

    .line 1314
    .line 1315
    new-instance v14, LL4i;

    .line 1316
    .line 1317
    iget-object v15, v6, Liu7;->d:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v6, v6, Liu7;->e:Ljava/lang/Double;

    .line 1320
    .line 1321
    invoke-direct {v14, v15, v6}, LL4i;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_1e

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    check-cast v6, Ljava/util/Map$Entry;

    .line 1355
    .line 1356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    check-cast v8, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, Lhad;

    .line 1367
    .line 1368
    iget-object v9, v7, LICf;->b:[LYBf;

    .line 1369
    .line 1370
    array-length v10, v9

    .line 1371
    const/4 v14, 0x0

    .line 1372
    :goto_10
    if-ge v14, v10, :cond_1b

    .line 1373
    .line 1374
    aget-object v15, v9, v14

    .line 1375
    .line 1376
    move-object/from16 v16, v15

    .line 1377
    .line 1378
    check-cast v16, Ljava/lang/Enum;

    .line 1379
    .line 1380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-eqz v11, :cond_1a

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_1a
    add-int/2addr v14, v13

    .line 1392
    const/4 v11, 0x0

    .line 1393
    goto :goto_10

    .line 1394
    :cond_1b
    move-object v15, v12

    .line 1395
    :goto_11
    if-nez v15, :cond_1c

    .line 1396
    .line 1397
    sget-object v15, Lb63;->a:Lb63;

    .line 1398
    .line 1399
    :cond_1c
    iget-object v8, v6, Lhad;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v8, Ljava/util/List;

    .line 1402
    .line 1403
    new-instance v9, Lk63;

    .line 1404
    .line 1405
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v6, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    if-ne v10, v13, :cond_1d

    .line 1418
    .line 1419
    new-instance v10, Lo63;

    .line 1420
    .line 1421
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    check-cast v8, Lm63;

    .line 1426
    .line 1427
    invoke-direct {v10, v8}, Lo63;-><init>(Lm63;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_1d
    new-instance v10, Ln63;

    .line 1432
    .line 1433
    invoke-direct {v10, v8}, Ln63;-><init>(Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_12
    invoke-direct {v9, v6, v10}, Lk63;-><init>(ILnrk;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    goto :goto_f

    .line 1444
    :cond_1e
    new-instance v5, Ll63;

    .line 1445
    .line 1446
    invoke-direct {v5, v4, v7, v12, v3}, Ll63;-><init>(Ljava/lang/String;LICf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    const/4 v11, 0x0

    .line 1453
    goto/16 :goto_d

    .line 1454
    .line 1455
    :cond_1f
    return-object v0

    .line 1456
    :pswitch_10
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, LYOi;

    .line 1459
    .line 1460
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v1, Lsff;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Ljava/util/Set;

    .line 1468
    .line 1469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    iget-object v6, v1, Lsff;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v6, LmCf;

    .line 1480
    .line 1481
    if-eqz v4, :cond_22

    .line 1482
    .line 1483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Ll63;

    .line 1488
    .line 1489
    iget-object v8, v4, Ll63;->d:Ljava/util/Map;

    .line 1490
    .line 1491
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    new-instance v11, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    if-eqz v14, :cond_20

    .line 1513
    .line 1514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    check-cast v14, LYBf;

    .line 1519
    .line 1520
    check-cast v14, Ljava/lang/Enum;

    .line 1521
    .line 1522
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :cond_20
    new-instance v8, Lsff;

    .line 1531
    .line 1532
    invoke-direct {v8, v6, v2, v4}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v14, 0x1f4

    .line 1536
    .line 1537
    invoke-static {v11, v14, v14, v8}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    invoke-interface {v11}, Lib5;->g()LUOi;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    check-cast v11, LX53;

    .line 1553
    .line 1554
    iget-object v11, v11, LX53;->d:Ltg7;

    .line 1555
    .line 1556
    new-instance v14, LBEe;

    .line 1557
    .line 1558
    iget-object v15, v4, Ll63;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v2, v4, Ll63;->b:LICf;

    .line 1561
    .line 1562
    invoke-direct {v14, v11, v15, v2}, LBEe;-><init>(Ltg7;Ljava/lang/String;LICf;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v8, v14}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    check-cast v8, Ljava/lang/Long;

    .line 1570
    .line 1571
    if-eqz v8, :cond_21

    .line 1572
    .line 1573
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v14

    .line 1577
    goto :goto_15

    .line 1578
    :cond_21
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-interface {v8}, Lib5;->g()LUOi;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, LX53;

    .line 1587
    .line 1588
    iget-object v8, v8, LX53;->d:Ltg7;

    .line 1589
    .line 1590
    const v11, 0x64b268cc

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    move-object/from16 v16, v15

    .line 1598
    .line 1599
    new-instance v15, Lcpe;

    .line 1600
    .line 1601
    iget-object v12, v4, Ll63;->c:Ljava/lang/Long;

    .line 1602
    .line 1603
    const/16 v20, 0x1

    .line 1604
    .line 1605
    move-object/from16 v18, v2

    .line 1606
    .line 1607
    move-object/from16 v17, v8

    .line 1608
    .line 1609
    move-object/from16 v19, v12

    .line 1610
    .line 1611
    invoke-direct/range {v15 .. v20}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v2, v17

    .line 1615
    .line 1616
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 1617
    .line 1618
    const-string v12, "INSERT INTO records(external_id, partition, sort_order)\nVALUES (?, ?, ?)"

    .line 1619
    .line 1620
    invoke-virtual {v8, v14, v12, v5, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1621
    .line 1622
    .line 1623
    sget-object v8, Lxze;->k0:Lxze;

    .line 1624
    .line 1625
    invoke-virtual {v2, v11, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-interface {v2}, Lib5;->d()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v14

    .line 1636
    :goto_15
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    const/16 v2, 0xb

    .line 1644
    .line 1645
    const/4 v12, 0x0

    .line 1646
    goto/16 :goto_13

    .line 1647
    .line 1648
    :cond_22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_27

    .line 1661
    .line 1662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, Ljava/util/Map$Entry;

    .line 1667
    .line 1668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Ljava/lang/Number;

    .line 1673
    .line 1674
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v15

    .line 1678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Ll63;

    .line 1683
    .line 1684
    iget-object v3, v3, Ll63;->d:Ljava/util/Map;

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-eqz v4, :cond_23

    .line 1699
    .line 1700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    check-cast v4, Ljava/util/Map$Entry;

    .line 1705
    .line 1706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    check-cast v8, LYBf;

    .line 1711
    .line 1712
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    check-cast v4, Lc63;

    .line 1717
    .line 1718
    check-cast v8, Ljava/lang/Enum;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v17

    .line 1724
    invoke-interface {v4}, Lc63;->getItems()Lnrk;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    instance-of v11, v8, Lo63;

    .line 1729
    .line 1730
    if-eqz v11, :cond_25

    .line 1731
    .line 1732
    check-cast v8, Lo63;

    .line 1733
    .line 1734
    iget-object v8, v8, Lo63;->a:Lm63;

    .line 1735
    .line 1736
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    goto :goto_16

    .line 1741
    :cond_25
    instance-of v11, v8, Ln63;

    .line 1742
    .line 1743
    if-eqz v11, :cond_26

    .line 1744
    .line 1745
    check-cast v8, Ln63;

    .line 1746
    .line 1747
    iget-object v8, v8, Ln63;->a:Ljava/util/List;

    .line 1748
    .line 1749
    :goto_16
    check-cast v8, Ljava/lang/Iterable;

    .line 1750
    .line 1751
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    if-eqz v11, :cond_24

    .line 1760
    .line 1761
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    check-cast v11, Lm63;

    .line 1766
    .line 1767
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    invoke-interface {v12}, Lib5;->g()LUOi;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    check-cast v12, LX53;

    .line 1776
    .line 1777
    iget-object v12, v12, LX53;->b:Ltg7;

    .line 1778
    .line 1779
    invoke-interface {v4}, Lc63;->getVersion()I

    .line 1780
    .line 1781
    .line 1782
    move-result v19

    .line 1783
    invoke-virtual {v11}, Lm63;->c()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v14

    .line 1787
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1788
    .line 1789
    invoke-virtual {v14, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v20

    .line 1793
    invoke-virtual {v11}, Lm63;->a()Ljava/lang/Double;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v21

    .line 1797
    const v9, 0x19dc5330

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    new-instance v14, Lsg7;

    .line 1805
    .line 1806
    move-object/from16 v18, v12

    .line 1807
    .line 1808
    invoke-direct/range {v14 .. v21}, Lsg7;-><init>(JLjava/lang/String;Ltg7;ILjava/lang/String;Ljava/lang/Double;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v5, v12, LVOi;->a:LfQg;

    .line 1812
    .line 1813
    const-string v13, "INSERT OR REPLACE INTO features(id, entity_type, version, value, confidence)\nVALUES (?, ?, ?, ?, ?)"

    .line 1814
    .line 1815
    invoke-virtual {v5, v11, v13, v7, v14}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1816
    .line 1817
    .line 1818
    sget-object v5, Lkf7;->l0:Lkf7;

    .line 1819
    .line 1820
    invoke-virtual {v12, v9, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v5, 0x3

    .line 1824
    const/4 v9, 0x6

    .line 1825
    const/4 v13, 0x1

    .line 1826
    goto :goto_17

    .line 1827
    :cond_26
    new-instance v0, LFzc;

    .line 1828
    .line 1829
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_27
    sget-object v2, LnCf;->a:LWm0;

    .line 1834
    .line 1835
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1836
    .line 1837
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_2b

    .line 1853
    .line 1854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, Ljava/util/Map$Entry;

    .line 1859
    .line 1860
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Ljava/lang/Number;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v4

    .line 1870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ll63;

    .line 1875
    .line 1876
    iget-object v8, v3, Ll63;->d:Ljava/util/Map;

    .line 1877
    .line 1878
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    new-instance v9, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v11

    .line 1888
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    if-eqz v11, :cond_29

    .line 1900
    .line 1901
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    check-cast v11, LYBf;

    .line 1906
    .line 1907
    invoke-interface {v11}, LYBf;->a()Lie9;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_29
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    if-eqz v9, :cond_28

    .line 1928
    .line 1929
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    check-cast v9, Lie9;

    .line 1934
    .line 1935
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    check-cast v11, Ljava/util/Map;

    .line 1940
    .line 1941
    if-nez v11, :cond_2a

    .line 1942
    .line 1943
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1944
    .line 1945
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    :cond_2a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    goto :goto_19

    .line 1959
    :cond_2b
    sget-object v0, Lie9;->a:Lie9;

    .line 1960
    .line 1961
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Ljava/util/Map;

    .line 1966
    .line 1967
    if-eqz v0, :cond_30

    .line 1968
    .line 1969
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_30

    .line 1982
    .line 1983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Ljava/util/Map$Entry;

    .line 1988
    .line 1989
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    check-cast v4, Ljava/lang/Number;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v10

    .line 1999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Ll63;

    .line 2004
    .line 2005
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    check-cast v5, LX53;

    .line 2018
    .line 2019
    iget-object v9, v5, LX53;->e:Ltg7;

    .line 2020
    .line 2021
    new-instance v8, LXk;

    .line 2022
    .line 2023
    new-instance v12, LYWf;

    .line 2024
    .line 2025
    const/4 v5, 0x1

    .line 2026
    invoke-direct {v12, v5, v7}, LYWf;-><init>(II)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v13, 0x14

    .line 2030
    .line 2031
    invoke-direct/range {v8 .. v13}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v4, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, Lrqg;

    .line 2039
    .line 2040
    iget-object v5, v3, Ll63;->d:Ljava/util/Map;

    .line 2041
    .line 2042
    sget-object v8, LpGb;->b:LpGb;

    .line 2043
    .line 2044
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    check-cast v5, Lc63;

    .line 2049
    .line 2050
    if-eqz v5, :cond_2c

    .line 2051
    .line 2052
    invoke-interface {v5}, Lc63;->a()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    if-eqz v5, :cond_2c

    .line 2057
    .line 2058
    goto :goto_1b

    .line 2059
    :cond_2c
    if-eqz v4, :cond_2d

    .line 2060
    .line 2061
    iget-object v5, v4, Lrqg;->a:Ljava/lang/String;

    .line 2062
    .line 2063
    goto :goto_1b

    .line 2064
    :cond_2d
    const/4 v5, 0x0

    .line 2065
    :goto_1b
    sget-object v8, LpGb;->c:LpGb;

    .line 2066
    .line 2067
    iget-object v3, v3, Ll63;->d:Ljava/util/Map;

    .line 2068
    .line 2069
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lc63;

    .line 2074
    .line 2075
    if-eqz v3, :cond_2e

    .line 2076
    .line 2077
    invoke-interface {v3}, Lc63;->a()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    if-eqz v3, :cond_2e

    .line 2082
    .line 2083
    goto :goto_1c

    .line 2084
    :cond_2e
    if-eqz v4, :cond_2f

    .line 2085
    .line 2086
    iget-object v3, v4, Lrqg;->b:Ljava/lang/String;

    .line 2087
    .line 2088
    goto :goto_1c

    .line 2089
    :cond_2f
    const/4 v3, 0x0

    .line 2090
    :goto_1c
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, LX53;

    .line 2099
    .line 2100
    iget-object v4, v4, LX53;->e:Ltg7;

    .line 2101
    .line 2102
    const v8, 0x79da332f

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    new-instance v12, LFHb;

    .line 2110
    .line 2111
    invoke-direct {v12, v10, v11, v5, v3}, LFHb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v3, v4, LVOi;->a:LfQg;

    .line 2115
    .line 2116
    const-string v5, "INSERT OR REPLACE INTO simple_search_index (rowid, mem_caption, mem_title)\nVALUES (?, ?, ?)"

    .line 2117
    .line 2118
    const/4 v10, 0x3

    .line 2119
    invoke-virtual {v3, v9, v5, v10, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2120
    .line 2121
    .line 2122
    sget-object v3, LM9g;->z0:LM9g;

    .line 2123
    .line 2124
    invoke-virtual {v4, v8, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_1a

    .line 2128
    .line 2129
    :cond_30
    sget-object v0, Lie9;->b:Lie9;

    .line 2130
    .line 2131
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Ljava/util/Map;

    .line 2136
    .line 2137
    if-eqz v0, :cond_3b

    .line 2138
    .line 2139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-eqz v2, :cond_3b

    .line 2152
    .line 2153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Ljava/util/Map$Entry;

    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    check-cast v3, Ljava/lang/Number;

    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v8

    .line 2169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Ll63;

    .line 2174
    .line 2175
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    check-cast v4, LX53;

    .line 2188
    .line 2189
    iget-object v4, v4, LX53;->f:Ltg7;

    .line 2190
    .line 2191
    new-instance v7, LXk;

    .line 2192
    .line 2193
    new-instance v11, LXVh;

    .line 2194
    .line 2195
    const/16 v5, 0x13

    .line 2196
    .line 2197
    const/4 v10, 0x1

    .line 2198
    invoke-direct {v11, v10, v5}, LXVh;-><init>(II)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v12, 0x19

    .line 2202
    .line 2203
    move-wide v9, v8

    .line 2204
    move-object v8, v4

    .line 2205
    invoke-direct/range {v7 .. v12}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 2206
    .line 2207
    .line 2208
    move-wide v8, v9

    .line 2209
    invoke-interface {v3, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, LWii;

    .line 2214
    .line 2215
    iget-object v2, v2, Ll63;->d:Ljava/util/Map;

    .line 2216
    .line 2217
    sget-object v4, LpGb;->Y:LpGb;

    .line 2218
    .line 2219
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    check-cast v4, Lc63;

    .line 2224
    .line 2225
    if-eqz v4, :cond_31

    .line 2226
    .line 2227
    invoke-interface {v4}, Lc63;->a()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    if-eqz v4, :cond_31

    .line 2232
    .line 2233
    :goto_1e
    move-object v10, v4

    .line 2234
    goto :goto_1f

    .line 2235
    :cond_31
    if-eqz v3, :cond_32

    .line 2236
    .line 2237
    iget-object v4, v3, LWii;->a:Ljava/lang/String;

    .line 2238
    .line 2239
    goto :goto_1e

    .line 2240
    :cond_32
    const/4 v10, 0x0

    .line 2241
    :goto_1f
    sget-object v4, LpGb;->Z:LpGb;

    .line 2242
    .line 2243
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, Lc63;

    .line 2248
    .line 2249
    if-eqz v4, :cond_33

    .line 2250
    .line 2251
    invoke-interface {v4}, Lc63;->a()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    if-eqz v4, :cond_33

    .line 2256
    .line 2257
    :goto_20
    move-object v11, v4

    .line 2258
    goto :goto_21

    .line 2259
    :cond_33
    if-eqz v3, :cond_34

    .line 2260
    .line 2261
    iget-object v4, v3, LWii;->b:Ljava/lang/String;

    .line 2262
    .line 2263
    goto :goto_20

    .line 2264
    :cond_34
    const/4 v11, 0x0

    .line 2265
    :goto_21
    sget-object v4, LpGb;->e0:LpGb;

    .line 2266
    .line 2267
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    check-cast v4, Lc63;

    .line 2272
    .line 2273
    if-eqz v4, :cond_35

    .line 2274
    .line 2275
    invoke-interface {v4}, Lc63;->a()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    if-eqz v4, :cond_35

    .line 2280
    .line 2281
    :goto_22
    move-object v12, v4

    .line 2282
    goto :goto_23

    .line 2283
    :cond_35
    if-eqz v3, :cond_36

    .line 2284
    .line 2285
    iget-object v4, v3, LWii;->c:Ljava/lang/String;

    .line 2286
    .line 2287
    goto :goto_22

    .line 2288
    :cond_36
    const/4 v12, 0x0

    .line 2289
    :goto_23
    sget-object v4, LpGb;->f0:LpGb;

    .line 2290
    .line 2291
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    check-cast v4, Lc63;

    .line 2296
    .line 2297
    if-eqz v4, :cond_37

    .line 2298
    .line 2299
    invoke-interface {v4}, Lc63;->a()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    if-eqz v4, :cond_37

    .line 2304
    .line 2305
    :goto_24
    move-object v13, v4

    .line 2306
    goto :goto_25

    .line 2307
    :cond_37
    if-eqz v3, :cond_38

    .line 2308
    .line 2309
    iget-object v4, v3, LWii;->d:Ljava/lang/String;

    .line 2310
    .line 2311
    goto :goto_24

    .line 2312
    :cond_38
    const/4 v13, 0x0

    .line 2313
    :goto_25
    sget-object v4, LpGb;->h0:LpGb;

    .line 2314
    .line 2315
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    check-cast v2, Lc63;

    .line 2320
    .line 2321
    if-eqz v2, :cond_39

    .line 2322
    .line 2323
    invoke-interface {v2}, Lc63;->a()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    if-eqz v2, :cond_39

    .line 2328
    .line 2329
    :goto_26
    move-object v14, v2

    .line 2330
    goto :goto_27

    .line 2331
    :cond_39
    if-eqz v3, :cond_3a

    .line 2332
    .line 2333
    iget-object v2, v3, LWii;->e:Ljava/lang/String;

    .line 2334
    .line 2335
    goto :goto_26

    .line 2336
    :cond_3a
    const/4 v14, 0x0

    .line 2337
    :goto_27
    invoke-virtual {v6}, LmCf;->a()Lib5;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, LX53;

    .line 2346
    .line 2347
    iget-object v2, v2, LX53;->f:Ltg7;

    .line 2348
    .line 2349
    const v3, 0x5642523d

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    new-instance v7, LKPe;

    .line 2357
    .line 2358
    invoke-direct/range {v7 .. v14}, LKPe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 2362
    .line 2363
    const-string v8, "INSERT OR REPLACE INTO tag_search_index (\n    rowid,\n    mem_location,\n    mem_metadata,\n    mem_time,\n    mem_visual,\n    mem_face\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 2364
    .line 2365
    const/4 v9, 0x6

    .line 2366
    invoke-virtual {v5, v4, v8, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2367
    .line 2368
    .line 2369
    sget-object v4, Ln9i;->g0:Ln9i;

    .line 2370
    .line 2371
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_1d

    .line 2375
    .line 2376
    :cond_3b
    sget-object v0, Li7j;->a:Li7j;

    .line 2377
    .line 2378
    return-object v0

    .line 2379
    :pswitch_11
    move-object/from16 v0, p1

    .line 2380
    .line 2381
    check-cast v0, Ljava/util/List;

    .line 2382
    .line 2383
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v2, LmCf;

    .line 2386
    .line 2387
    invoke-virtual {v2}, LmCf;->a()Lib5;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    check-cast v2, LX53;

    .line 2396
    .line 2397
    iget-object v11, v2, LX53;->b:Ltg7;

    .line 2398
    .line 2399
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, Ll63;

    .line 2402
    .line 2403
    move-object v13, v0

    .line 2404
    check-cast v13, Ljava/util/Collection;

    .line 2405
    .line 2406
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    const-string v3, "\n        |DELETE FROM features\n        |WHERE id IN (\n        |    SELECT rowid\n        |    FROM records\n        |    WHERE external_id = ? AND partition = ?\n        |) AND entity_type IN "

    .line 2415
    .line 2416
    const-string v4, "\n        "

    .line 2417
    .line 2418
    invoke-static {v3, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    add-int/2addr v3, v8

    .line 2427
    new-instance v9, LWN5;

    .line 2428
    .line 2429
    iget-object v12, v2, Ll63;->b:LICf;

    .line 2430
    .line 2431
    iget-object v10, v2, Ll63;->a:Ljava/lang/String;

    .line 2432
    .line 2433
    const/16 v14, 0xb

    .line 2434
    .line 2435
    invoke-direct/range {v9 .. v14}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v2, v11, LVOi;->a:LfQg;

    .line 2439
    .line 2440
    const/4 v4, 0x0

    .line 2441
    invoke-virtual {v2, v4, v0, v3, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2442
    .line 2443
    .line 2444
    sget-object v0, Lkf7;->m0:Lkf7;

    .line 2445
    .line 2446
    const v2, 0x6a79c7b0

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v11, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v0, Li7j;->a:Li7j;

    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_12
    move-object/from16 v0, p1

    .line 2456
    .line 2457
    check-cast v0, LbNi;

    .line 2458
    .line 2459
    iget-object v2, v0, LbNi;->Y:[LMif;

    .line 2460
    .line 2461
    invoke-static {v2}, Lsfk;->f([LMif;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-nez v2, :cond_3c

    .line 2466
    .line 2467
    goto :goto_28

    .line 2468
    :cond_3c
    iget-object v2, v0, LbNi;->t:[[B

    .line 2469
    .line 2470
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    check-cast v2, [B

    .line 2475
    .line 2476
    if-nez v2, :cond_3d

    .line 2477
    .line 2478
    goto :goto_28

    .line 2479
    :cond_3d
    iget-object v3, v1, Lsff;->b:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, LeJe;

    .line 2482
    .line 2483
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 2484
    .line 2485
    iget-object v2, v0, LbNi;->f0:[Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v3, LeJe;

    .line 2494
    .line 2495
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 2496
    .line 2497
    const/4 v2, 0x0

    .line 2498
    new-array v3, v2, [[B

    .line 2499
    .line 2500
    iput-object v3, v0, LbNi;->t:[[B

    .line 2501
    .line 2502
    new-array v2, v2, [Ljava/lang/String;

    .line 2503
    .line 2504
    iput-object v2, v0, LbNi;->f0:[Ljava/lang/String;

    .line 2505
    .line 2506
    :goto_28
    return-object v0

    .line 2507
    :pswitch_13
    move-object/from16 v0, p1

    .line 2508
    .line 2509
    check-cast v0, LPmc;

    .line 2510
    .line 2511
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 2514
    .line 2515
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->z0:Lek3;

    .line 2516
    .line 2517
    if-eqz v2, :cond_3e

    .line 2518
    .line 2519
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v3, Landroid/content/Context;

    .line 2522
    .line 2523
    invoke-virtual {v2, v0, v3}, Lek3;->a(LPmc;Landroid/content/Context;)V

    .line 2524
    .line 2525
    .line 2526
    sget-object v0, Li7j;->a:Li7j;

    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :cond_3e
    const-string v0, "commerceComposerFavoriteToast"

    .line 2530
    .line 2531
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    const/16 v22, 0x0

    .line 2535
    .line 2536
    throw v22

    .line 2537
    :pswitch_14
    move-object/from16 v0, p1

    .line 2538
    .line 2539
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2540
    .line 2541
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v2, Lrxf;

    .line 2544
    .line 2545
    iget-object v3, v2, Lrxf;->c:Ljava/util/ArrayList;

    .line 2546
    .line 2547
    monitor-enter v3

    .line 2548
    :try_start_0
    iget-object v4, v2, Lrxf;->c:Ljava/util/ArrayList;

    .line 2549
    .line 2550
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    if-eqz v5, :cond_3f

    .line 2559
    .line 2560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    check-cast v5, Lxn0;

    .line 2565
    .line 2566
    invoke-virtual {v0, v5}, Lcom/snap/composer/context/ComposerContext;->registerAttributesBinder(Lxn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2567
    .line 2568
    .line 2569
    goto :goto_29

    .line 2570
    :catchall_0
    move-exception v0

    .line 2571
    goto :goto_2c

    .line 2572
    :cond_3f
    monitor-exit v3

    .line 2573
    iget-object v3, v2, Lrxf;->t:Ljava/util/ArrayList;

    .line 2574
    .line 2575
    monitor-enter v3

    .line 2576
    :try_start_1
    iget-object v2, v2, Lrxf;->t:Ljava/util/ArrayList;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v4

    .line 2586
    if-eqz v4, :cond_40

    .line 2587
    .line 2588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    check-cast v4, LnUi;

    .line 2593
    .line 2594
    iget-object v5, v4, LnUi;->a:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v5, Ljava/lang/Class;

    .line 2597
    .line 2598
    iget-object v6, v4, LnUi;->b:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2601
    .line 2602
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v4, Lxn0;

    .line 2605
    .line 2606
    invoke-virtual {v0, v5, v6, v4}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2607
    .line 2608
    .line 2609
    goto :goto_2a

    .line 2610
    :catchall_1
    move-exception v0

    .line 2611
    goto :goto_2b

    .line 2612
    :cond_40
    monitor-exit v3

    .line 2613
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v2, Lrxf;

    .line 2616
    .line 2617
    iget-object v2, v2, Lrxf;->b:LYj;

    .line 2618
    .line 2619
    if-eqz v2, :cond_41

    .line 2620
    .line 2621
    iget-object v2, v2, LYj;->Y:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v2, Lsff;

    .line 2624
    .line 2625
    if-eqz v2, :cond_41

    .line 2626
    .line 2627
    invoke-virtual {v2, v0}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    :cond_41
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, LYj;

    .line 2633
    .line 2634
    if-eqz v2, :cond_42

    .line 2635
    .line 2636
    iget-object v2, v2, LYj;->Y:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Lsff;

    .line 2639
    .line 2640
    if-eqz v2, :cond_42

    .line 2641
    .line 2642
    invoke-virtual {v2, v0}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    :cond_42
    sget-object v0, Li7j;->a:Li7j;

    .line 2646
    .line 2647
    return-object v0

    .line 2648
    :goto_2b
    monitor-exit v3

    .line 2649
    throw v0

    .line 2650
    :goto_2c
    monitor-exit v3

    .line 2651
    throw v0

    .line 2652
    :pswitch_15
    move-object/from16 v0, p1

    .line 2653
    .line 2654
    check-cast v0, Ljava/lang/Throwable;

    .line 2655
    .line 2656
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, Llrf;

    .line 2659
    .line 2660
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    check-cast v0, Lyqf;

    .line 2665
    .line 2666
    new-instance v2, LuM;

    .line 2667
    .line 2668
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v3, Lmrf;

    .line 2671
    .line 2672
    iget-object v4, v3, Lmrf;->j0:Ljava/lang/String;

    .line 2673
    .line 2674
    sget-object v5, LDtf;->b:LDtf;

    .line 2675
    .line 2676
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2677
    .line 2678
    iget-object v3, v3, Lmrf;->f0:Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-direct {v2, v4, v3, v5, v6}, LuM;-><init>(Ljava/lang/String;Ljava/lang/String;LDtf;Ljava/lang/Boolean;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v0, v0, Lyqf;->h0:Lpi5;

    .line 2684
    .line 2685
    invoke-virtual {v0, v2}, Lpi5;->a(Liqk;)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v0, Li7j;->a:Li7j;

    .line 2689
    .line 2690
    return-object v0

    .line 2691
    :pswitch_16
    move-object/from16 v0, p1

    .line 2692
    .line 2693
    check-cast v0, LYOi;

    .line 2694
    .line 2695
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v0, Leof;

    .line 2698
    .line 2699
    iget-object v0, v0, Leof;->f:Lq8b;

    .line 2700
    .line 2701
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v2, Ljava/util/ArrayList;

    .line 2704
    .line 2705
    invoke-virtual {v0, v2}, Lq8b;->e(Ljava/util/List;)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v0, Li7j;->a:Li7j;

    .line 2709
    .line 2710
    return-object v0

    .line 2711
    :pswitch_17
    move-object/from16 v0, p1

    .line 2712
    .line 2713
    check-cast v0, LYOi;

    .line 2714
    .line 2715
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v0, Leof;

    .line 2718
    .line 2719
    iget-object v0, v0, Leof;->g:LQN4;

    .line 2720
    .line 2721
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, LHkf;

    .line 2726
    .line 2727
    invoke-virtual {v0}, LHkf;->a()Lib5;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    check-cast v0, LzIb;

    .line 2736
    .line 2737
    check-cast v0, LAIb;

    .line 2738
    .line 2739
    iget-object v0, v0, LAIb;->O:Lvcf;

    .line 2740
    .line 2741
    const v2, 0x3fb7e80c

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    new-instance v5, LJPe;

    .line 2749
    .line 2750
    iget-object v6, v1, Lsff;->b:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v6, Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-direct {v5, v6, v3}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 2758
    .line 2759
    const-string v6, "DELETE FROM save_operations\nWHERE media_package_session_id = ?"

    .line 2760
    .line 2761
    const/4 v10, 0x1

    .line 2762
    invoke-virtual {v3, v4, v6, v10, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2763
    .line 2764
    .line 2765
    sget-object v3, Lr3f;->z0:Lr3f;

    .line 2766
    .line 2767
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2768
    .line 2769
    .line 2770
    sget-object v0, Li7j;->a:Li7j;

    .line 2771
    .line 2772
    return-object v0

    .line 2773
    :pswitch_18
    move-object/from16 v0, p1

    .line 2774
    .line 2775
    check-cast v0, Landroid/view/View;

    .line 2776
    .line 2777
    iget-object v0, v1, Lsff;->c:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, LQnf;

    .line 2780
    .line 2781
    iget-object v0, v0, LQnf;->a:LhGb;

    .line 2782
    .line 2783
    new-instance v2, LcNd;

    .line 2784
    .line 2785
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2791
    .line 2792
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    sget-object v0, Li7j;->a:Li7j;

    .line 2796
    .line 2797
    return-object v0

    .line 2798
    :pswitch_19
    move-object/from16 v0, p1

    .line 2799
    .line 2800
    check-cast v0, Landroid/view/View;

    .line 2801
    .line 2802
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2805
    .line 2806
    iget-object v2, v1, Lsff;->c:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v2, Lfof;

    .line 2809
    .line 2810
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    sget-object v0, Li7j;->a:Li7j;

    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2817
    .line 2818
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2819
    .line 2820
    iget-object v2, v1, Lsff;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v2, LYmf;

    .line 2823
    .line 2824
    iget-object v3, v2, LYmf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2825
    .line 2826
    if-eqz v3, :cond_43

    .line 2827
    .line 2828
    new-instance v4, LaNd;

    .line 2829
    .line 2830
    iget-object v5, v1, Lsff;->c:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v5, LeLj;

    .line 2833
    .line 2834
    const/16 v6, 0x12

    .line 2835
    .line 2836
    invoke-direct {v4, v2, v5, v0, v6}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    sget-object v3, LFjf;->e:LFjf;

    .line 2844
    .line 2845
    sget-object v4, LRmf;->t:LRmf;

    .line 2846
    .line 2847
    iget-object v2, v2, LYmf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2848
    .line 2849
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2850
    .line 2851
    .line 2852
    :cond_43
    sget-object v0, Li7j;->a:Li7j;

    .line 2853
    .line 2854
    return-object v0

    .line 2855
    :pswitch_1b
    move-object/from16 v22, v12

    .line 2856
    .line 2857
    const/4 v2, 0x0

    .line 2858
    move-object/from16 v0, p1

    .line 2859
    .line 2860
    check-cast v0, Landroid/os/Bundle;

    .line 2861
    .line 2862
    const-string v3, "clearing_collection"

    .line 2863
    .line 2864
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v4

    .line 2868
    iget-object v5, v1, Lsff;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v5, Ljava/util/Set;

    .line 2871
    .line 2872
    if-eqz v4, :cond_4a

    .line 2873
    .line 2874
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    new-instance v3, Ll33;

    .line 2879
    .line 2880
    invoke-direct {v3}, Ll33;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, Ll33;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2888
    .line 2889
    move-object v12, v0

    .line 2890
    goto :goto_2d

    .line 2891
    :catch_0
    iget-object v0, v1, Lsff;->b:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, Luff;

    .line 2894
    .line 2895
    iget-object v0, v0, Luff;->Y:Lrn0;

    .line 2896
    .line 2897
    move-object/from16 v12, v22

    .line 2898
    .line 2899
    :goto_2d
    if-eqz v12, :cond_49

    .line 2900
    .line 2901
    iget-object v0, v12, Ll33;->a:[Lk33;

    .line 2902
    .line 2903
    new-instance v3, Ljava/util/ArrayList;

    .line 2904
    .line 2905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2906
    .line 2907
    .line 2908
    array-length v4, v0

    .line 2909
    const/4 v6, 0x0

    .line 2910
    :goto_2e
    if-ge v6, v4, :cond_45

    .line 2911
    .line 2912
    aget-object v7, v0, v6

    .line 2913
    .line 2914
    invoke-virtual {v7}, Lk33;->d()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v8

    .line 2918
    if-eqz v8, :cond_44

    .line 2919
    .line 2920
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    :cond_44
    const/16 v19, 0x1

    .line 2924
    .line 2925
    add-int/lit8 v6, v6, 0x1

    .line 2926
    .line 2927
    goto :goto_2e

    .line 2928
    :cond_45
    const/16 v19, 0x1

    .line 2929
    .line 2930
    new-instance v0, Ljava/util/ArrayList;

    .line 2931
    .line 2932
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2933
    .line 2934
    .line 2935
    move-result v4

    .line 2936
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v4

    .line 2947
    if-eqz v4, :cond_46

    .line 2948
    .line 2949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    check-cast v4, Lk33;

    .line 2954
    .line 2955
    invoke-virtual {v4}, Lk33;->b()I

    .line 2956
    .line 2957
    .line 2958
    move-result v4

    .line 2959
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    goto :goto_2f

    .line 2967
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v3

    .line 2971
    if-eqz v3, :cond_47

    .line 2972
    .line 2973
    goto :goto_30

    .line 2974
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v3

    .line 2982
    if-eqz v3, :cond_49

    .line 2983
    .line 2984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    check-cast v3, Ljava/lang/Number;

    .line 2989
    .line 2990
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2991
    .line 2992
    .line 2993
    move-result v3

    .line 2994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v3

    .line 3002
    if-eqz v3, :cond_48

    .line 3003
    .line 3004
    const/4 v11, 0x1

    .line 3005
    goto :goto_31

    .line 3006
    :cond_49
    :goto_30
    const/4 v11, 0x0

    .line 3007
    goto :goto_31

    .line 3008
    :cond_4a
    const-string v2, "clearing_page"

    .line 3009
    .line 3010
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3011
    .line 3012
    .line 3013
    move-result v0

    .line 3014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v11

    .line 3022
    :goto_31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    return-object v0

    .line 3027
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3028
    .line 3029
    check-cast v0, LU14;

    .line 3030
    .line 3031
    new-instance v2, LBOb;

    .line 3032
    .line 3033
    iget-object v3, v1, Lsff;->c:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v3, Ltff;

    .line 3036
    .line 3037
    iget-object v3, v3, Ltff;->d:LfY4;

    .line 3038
    .line 3039
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    check-cast v3, LB73;

    .line 3044
    .line 3045
    check-cast v3, LOze;

    .line 3046
    .line 3047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3048
    .line 3049
    .line 3050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3051
    .line 3052
    .line 3053
    move-result-wide v5

    .line 3054
    iget-object v3, v1, Lsff;->b:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v3, Ljava/lang/String;

    .line 3057
    .line 3058
    invoke-direct {v2, v3, v5, v6, v4}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    iput-object v2, v0, LU14;->d:Ljava/util/List;

    .line 3066
    .line 3067
    return-object v0

    .line 3068
    nop

    .line 3069
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
