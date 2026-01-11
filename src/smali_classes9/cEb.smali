.class public final LcEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcEb;->a:I

    iput-object p2, p0, LcEb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[BB)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LcEb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/snapchat/merged/crypto/internal/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snapchat/merged/crypto/internal/b;-><init>([B[B[BB)V

    iput-object v0, p0, LcEb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    sget-object v5, Lewj;->a:Lewj;

    .line 9
    .line 10
    sget-object v6, LN1;->a:LN1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, LcEb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LcEb;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v10, LQwc;

    .line 22
    .line 23
    iget-object v1, v10, LQwc;->t:LREi;

    .line 24
    .line 25
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lmm5;

    .line 31
    .line 32
    new-instance v9, Liv3;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LjFc;

    .line 37
    .line 38
    invoke-direct {v9, v1}, Liv3;-><init>(LjFc;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v6 .. v13}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lcom/snapchat/client/atlas/SaturnCalendarEventData;

    .line 55
    .line 56
    check-cast v10, LSvc;

    .line 57
    .line 58
    iget-object v2, v10, LSvc;->p0:LJp0;

    .line 59
    .line 60
    invoke-virtual {v10}, LSvc;->f()LcH8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LXoe;->z0:LXoe;

    .line 65
    .line 66
    const-string v4, "result"

    .line 67
    .line 68
    const-string v5, "success"

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LlCf;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getEmoji()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getStartTimeInEpochSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-double v7, v2

    .line 92
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getDurationInSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-double v9, v2

    .line 97
    invoke-virtual {v1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getCacheTtlExpiryInSeconds()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    long-to-double v11, v1

    .line 102
    invoke-direct/range {v4 .. v12}, LlCf;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    check-cast v10, LKEb;

    .line 111
    .line 112
    invoke-virtual {v10}, LKEb;->z()Lzh5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lzqc;

    .line 117
    .line 118
    invoke-direct {v3, v10, v4, v1}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "updateBFVP"

    .line 122
    .line 123
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LDtc;

    .line 131
    .line 132
    iget-boolean v2, v1, LDtc;->v:Z

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    iget-boolean v2, v1, LDtc;->w:Z

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    check-cast v10, LHtc;

    .line 141
    .line 142
    invoke-virtual {v10}, LEh5;->e()Lzh5;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v10}, LEh5;->d()LPWb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LQWb;

    .line 151
    .line 152
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 153
    .line 154
    new-instance v5, LiWb;

    .line 155
    .line 156
    new-instance v7, LMTb;

    .line 157
    .line 158
    const/16 v8, 0xf

    .line 159
    .line 160
    invoke-direct {v7, v9, v8}, LMTb;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v1, LDtc;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v5, v3, v8, v7, v4}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LMT7;->x0:LMT7;

    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    new-instance v3, LKrc;

    .line 190
    .line 191
    invoke-direct {v3, v9, v1}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    new-instance v1, LfRg;

    .line 211
    .line 212
    check-cast v10, LwP8;

    .line 213
    .line 214
    const v2, 0x7f130047

    .line 215
    .line 216
    .line 217
    iget-object v3, v10, LwP8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LTfc;

    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-direct {v3, v4, v10}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v7, v3}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lr4e;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-object v6

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LDpd;

    .line 244
    .line 245
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LEOh;

    .line 248
    .line 249
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v2, LEOh;->a:Lb4g;

    .line 254
    .line 255
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Luzb;

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v7, v1, LCaa;->a:Ljava/lang/String;

    .line 274
    .line 275
    :cond_2
    check-cast v10, Lerc;

    .line 276
    .line 277
    iput-object v7, v10, Lerc;->d1:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v2, Lb4g;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lrjg;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {v1}, Lrjg;->A()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_1

    .line 300
    :cond_3
    const/4 v8, 0x0

    .line 301
    :goto_1
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-static {v10}, Lerc;->V(Lerc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    iget-object v1, v2, Lb4g;->c:Ljava/util/List;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lrjg;

    .line 323
    .line 324
    invoke-virtual {v2}, Lrjg;->u()Lryj;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lrjg;

    .line 333
    .line 334
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    iget-object v1, v2, Lb4g;->d:Ljava/util/List;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    sget-object v2, Lryj;->c:Lryj;

    .line 351
    .line 352
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LtVj;

    .line 357
    .line 358
    invoke-virtual {v1}, LtVj;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_2
    new-instance v3, LDpd;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lr4e;

    .line 368
    .line 369
    invoke-direct {v6, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_3
    return-object v6

    .line 373
    :pswitch_6
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_7

    .line 382
    .line 383
    check-cast v10, Lroc;

    .line 384
    .line 385
    iget-object v1, v10, Lroc;->b:LlJe;

    .line 386
    .line 387
    check-cast v1, LnJe;

    .line 388
    .line 389
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v10, Lroc;->t:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    iget-wide v5, v10, Lroc;->c:J

    .line 396
    .line 397
    invoke-static {v5, v6, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, LbN5;

    .line 402
    .line 403
    invoke-direct {v4, v2, v3}, LbN5;-><init>(ZI)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-object v2

    .line 418
    :pswitch_7
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v10, Likc;

    .line 426
    .line 427
    invoke-virtual {v10}, Likc;->b()LBR5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, LBR5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lf3c;->m0:Lf3c;

    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 443
    .line 444
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_8
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LDpd;

    .line 451
    .line 452
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v10, LPjc;

    .line 461
    .line 462
    invoke-virtual {v10}, LPjc;->j()LYZf;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, " does not exist"

    .line 471
    .line 472
    const-string v5, "Segment "

    .line 473
    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    invoke-virtual {v10}, LPjc;->j()LYZf;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v2}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_8

    .line 485
    .line 486
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 487
    .line 488
    invoke-virtual {v3}, Lmkc;->e()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3}, Lmkc;->c()Luzb;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v7, v10, LPjc;->t:LKz5;

    .line 497
    .line 498
    invoke-virtual {v7}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v10, v5, v3, v8}, LPjc;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v6}, Lmkc;->e()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v6}, Lmkc;->c()Luzb;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v7}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v10, v5, v6, v7}, LPjc;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, LL;

    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    invoke-direct {v4, v5, v1, v2}, LL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 542
    .line 543
    invoke-static {v5, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    .line 552
    .line 553
    invoke-static {v5, v1, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :pswitch_9
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_a

    .line 570
    .line 571
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    check-cast v10, Lmjc;

    .line 580
    .line 581
    iget-object v1, v10, Lmjc;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LOF3;

    .line 584
    .line 585
    sget-object v2, LCE1;->c:LCE1;

    .line 586
    .line 587
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_5
    return-object v2

    .line 592
    :pswitch_a
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/util/Set;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v3, v2

    .line 611
    check-cast v3, LWwi;

    .line 612
    .line 613
    iget-object v3, v3, LWwi;->c:LBe0;

    .line 614
    .line 615
    sget-object v4, LBe0;->Z:LBe0;

    .line 616
    .line 617
    if-ne v3, v4, :cond_b

    .line 618
    .line 619
    move-object v7, v2

    .line 620
    :cond_c
    check-cast v7, LWwi;

    .line 621
    .line 622
    if-eqz v7, :cond_d

    .line 623
    .line 624
    check-cast v10, LbVb;

    .line 625
    .line 626
    invoke-static {v10, v7}, LbVb;->a(LbVb;LWwi;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_d
    new-instance v1, LHW;

    .line 634
    .line 635
    const-string v2, "No bolt uploadUrl in thumbnail upload result"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :pswitch_b
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, LYbd;

    .line 644
    .line 645
    check-cast v10, LxO2;

    .line 646
    .line 647
    instance-of v2, v10, LvO2;

    .line 648
    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    check-cast v10, LvO2;

    .line 652
    .line 653
    iget-object v2, v10, LvO2;->i:Lkp6;

    .line 654
    .line 655
    sget-object v3, LYbd;->S2:LGqd;

    .line 656
    .line 657
    iget-object v4, v2, Lkp6;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 660
    .line 661
    .line 662
    sget-object v3, LYbd;->R2:LGqd;

    .line 663
    .line 664
    iget-object v4, v2, Lkp6;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 667
    .line 668
    .line 669
    sget-object v3, LOm6;->b:LGqd;

    .line 670
    .line 671
    iget-wide v4, v2, Lkp6;->d:J

    .line 672
    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 678
    .line 679
    .line 680
    sget-object v3, LOm6;->g:LGqd;

    .line 681
    .line 682
    iget-object v4, v2, Lkp6;->e:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 685
    .line 686
    .line 687
    sget-object v3, LYbd;->P2:LGqd;

    .line 688
    .line 689
    iget-object v4, v2, Lkp6;->c:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 692
    .line 693
    .line 694
    sget-object v3, Lv5c;->f:LGqd;

    .line 695
    .line 696
    iget-object v4, v2, Lkp6;->f:Landroid/net/Uri;

    .line 697
    .line 698
    invoke-virtual {v1, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 699
    .line 700
    .line 701
    sget-object v3, LR61;->a:LGqd;

    .line 702
    .line 703
    iget-object v2, v2, Lkp6;->g:Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 706
    .line 707
    .line 708
    sget-object v2, LYbd;->T2:LGqd;

    .line 709
    .line 710
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 713
    .line 714
    .line 715
    :cond_e
    return-object v1

    .line 716
    :pswitch_c
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/util/Map;

    .line 719
    .line 720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_10

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/Map$Entry;

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 756
    .line 757
    if-ne v4, v5, :cond_f

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    move-object v4, v10

    .line 789
    check-cast v4, LV3c;

    .line 790
    .line 791
    if-eqz v3, :cond_16

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_13

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object v8, v6

    .line 824
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 825
    .line 826
    iget-object v11, v4, LV3c;->s:LREi;

    .line 827
    .line 828
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 833
    .line 834
    invoke-static {v8, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_12

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_13
    move-object v6, v7

    .line 842
    :goto_8
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 843
    .line 844
    if-eqz v6, :cond_15

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v4, v4, LV3c;->t:Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-nez v5, :cond_14

    .line 857
    .line 858
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_14
    new-instance v4, LDpd;

    .line 866
    .line 867
    invoke-direct {v4, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_15
    move-object v4, v7

    .line 872
    :goto_9
    if-eqz v4, :cond_11

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_16
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, v4, LV3c;->m:Ly45;

    .line 883
    .line 884
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LjUe;

    .line 889
    .line 890
    sget-object v3, LaUe;->b:LaUe;

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3}, LjUe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, LxN5;

    .line 914
    .line 915
    invoke-direct {v3, v9, v1}, LxN5;-><init>(ILjava/util/Map;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 919
    .line 920
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_d
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, LqK2;

    .line 927
    .line 928
    check-cast v10, Ly2c;

    .line 929
    .line 930
    iget-object v1, v10, Ly2c;->W1:LxM4;

    .line 931
    .line 932
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LCFf;

    .line 937
    .line 938
    iget-object v3, v1, LCFf;->a:Lq25;

    .line 939
    .line 940
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LOF3;

    .line 945
    .line 946
    sget-object v4, LDFf;->t:LDFf;

    .line 947
    .line 948
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v4, LQwf;

    .line 953
    .line 954
    invoke-direct {v4, v2, v1}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 958
    .line 959
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 963
    .line 964
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_e
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, LgS2;

    .line 971
    .line 972
    move-object v12, v10

    .line 973
    check-cast v12, LC1c;

    .line 974
    .line 975
    iget-object v4, v2, LgS2;->Z:LIak;

    .line 976
    .line 977
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4}, LxZ3;->s()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    const/4 v5, 0x5

    .line 986
    iget-object v14, v2, LgS2;->Z:LIak;

    .line 987
    .line 988
    if-eqz v4, :cond_17

    .line 989
    .line 990
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, LxZ3;->k()LVUh;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget v4, v4, LVUh;->a:I

    .line 999
    .line 1000
    if-ne v4, v5, :cond_17

    .line 1001
    .line 1002
    const/4 v4, 0x1

    .line 1003
    goto :goto_a

    .line 1004
    :cond_17
    const/4 v4, 0x0

    .line 1005
    :goto_a
    if-eqz v4, :cond_18

    .line 1006
    .line 1007
    iput-object v7, v2, LgS2;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1008
    .line 1009
    sget-object v3, LD1c;->c:LD1c;

    .line 1010
    .line 1011
    invoke-virtual {v12, v2, v3}, LC1c;->b(LgS2;LD1c;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_18
    iget-object v13, v12, LC1c;->a:LYV0;

    .line 1017
    .line 1018
    iget-object v4, v13, LYV0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    .line 1020
    invoke-interface {v14}, LIak;->Z()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_1a

    .line 1033
    .line 1034
    invoke-interface {v14}, LIak;->Z()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v10

    .line 1038
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lmid;

    .line 1047
    .line 1048
    if-eqz v4, :cond_19

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :cond_19
    :goto_b
    move-object v4, v7

    .line 1059
    goto/16 :goto_d

    .line 1060
    .line 1061
    :cond_1a
    iget-object v10, v13, LYV0;->e:LREi;

    .line 1062
    .line 1063
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, Ljava/util/Set;

    .line 1068
    .line 1069
    new-instance v11, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    :cond_1b
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    if-eqz v15, :cond_1c

    .line 1083
    .line 1084
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    move-object v1, v15

    .line 1089
    check-cast v1, Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v8, v13, LYV0;->d:LREi;

    .line 1092
    .line 1093
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    check-cast v8, Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lm1c;

    .line 1104
    .line 1105
    if-eqz v1, :cond_1b

    .line 1106
    .line 1107
    invoke-interface {v1, v14}, Lm1c;->d(LIak;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-ne v1, v9, :cond_1b

    .line 1112
    .line 1113
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_1d

    .line 1122
    .line 1123
    invoke-interface {v14}, LIak;->Z()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v10

    .line 1127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_1d
    sget-object v1, LYJ6;->q0:LYJ6;

    .line 1136
    .line 1137
    iget-object v8, v13, LYV0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1138
    .line 1139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1143
    .line 1144
    invoke-direct {v10, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, LXV0;

    .line 1148
    .line 1149
    invoke-direct {v1, v14, v9}, LXV0;-><init>(LIak;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1153
    .line 1154
    invoke-direct {v15, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v13, LYV0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    move-object/from16 v16, v1

    .line 1162
    .line 1163
    move-object/from16 v17, v11

    .line 1164
    .line 1165
    invoke-virtual/range {v13 .. v18}, LYV0;->a(LIak;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-interface {v14}, LIak;->Z()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    new-instance v10, Lr4e;

    .line 1178
    .line 1179
    invoke-direct {v10, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-object v4, v1

    .line 1186
    :goto_d
    if-eqz v4, :cond_1e

    .line 1187
    .line 1188
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1189
    .line 1190
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v4, Lkwb;

    .line 1195
    .line 1196
    invoke-direct {v4, v12, v3, v2}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1200
    .line 1201
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_1e
    move-object v3, v7

    .line 1206
    :goto_e
    iput-object v3, v2, LgS2;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1207
    .line 1208
    :goto_f
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_1f

    .line 1217
    .line 1218
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget v1, v1, LVUh;->a:I

    .line 1227
    .line 1228
    if-ne v1, v5, :cond_1f

    .line 1229
    .line 1230
    iput-object v7, v2, LgS2;->G0:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    sget-object v1, LD1c;->t:LD1c;

    .line 1233
    .line 1234
    invoke-virtual {v12, v2, v1}, LC1c;->b(LgS2;LD1c;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :cond_1f
    iget-object v1, v12, LC1c;->b:LYV0;

    .line 1240
    .line 1241
    iget-object v3, v1, LYV0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1242
    .line 1243
    invoke-interface {v14}, LIak;->Z()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_21

    .line 1256
    .line 1257
    invoke-interface {v14}, LIak;->Z()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v4

    .line 1261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lmid;

    .line 1270
    .line 1271
    if-eqz v1, :cond_20

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/util/List;

    .line 1278
    .line 1279
    goto/16 :goto_13

    .line 1280
    .line 1281
    :cond_20
    :goto_10
    move-object v1, v7

    .line 1282
    goto/16 :goto_13

    .line 1283
    .line 1284
    :cond_21
    iget-object v4, v1, LYV0;->e:LREi;

    .line 1285
    .line 1286
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/util/Set;

    .line 1291
    .line 1292
    new-instance v5, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    :cond_22
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    iget-object v10, v1, LYV0;->d:LREi;

    .line 1306
    .line 1307
    if-eqz v8, :cond_23

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    move-object v11, v8

    .line 1314
    check-cast v11, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    check-cast v10, Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    check-cast v10, Lm1c;

    .line 1327
    .line 1328
    if-eqz v10, :cond_22

    .line 1329
    .line 1330
    invoke-interface {v10, v14}, Lm1c;->d(LIak;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    if-ne v10, v9, :cond_22

    .line 1335
    .line 1336
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_24

    .line 1345
    .line 1346
    invoke-interface {v14}, LIak;->Z()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v4

    .line 1350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_10

    .line 1358
    :cond_24
    sget-object v4, Lxlg;->m0:Lxlg;

    .line 1359
    .line 1360
    iget-object v15, v1, LYV0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1361
    .line 1362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1366
    .line 1367
    invoke-direct {v6, v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v4, LXV0;

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    invoke-direct {v4, v14, v8}, LXV0;-><init>(LIak;I)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v17, v14

    .line 1377
    .line 1378
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1379
    .line 1380
    invoke-direct {v14, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    const/16 v6, 0xa

    .line 1386
    .line 1387
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    if-eqz v6, :cond_25

    .line 1403
    .line 1404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    check-cast v6, Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v8, v1, LYV0;->c:LREi;

    .line 1411
    .line 1412
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    check-cast v8, Ljava/util/Map;

    .line 1417
    .line 1418
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    check-cast v9, Ljava/util/Map;

    .line 1423
    .line 1424
    iget-object v11, v1, LYV0;->a:LuFb;

    .line 1425
    .line 1426
    invoke-virtual {v11, v6, v8, v9}, LuFb;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    new-instance v13, LHNf;

    .line 1431
    .line 1432
    const/16 v18, 0x6

    .line 1433
    .line 1434
    move-object/from16 v16, v6

    .line 1435
    .line 1436
    invoke-direct/range {v13 .. v18}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    move-object v6, v14

    .line 1440
    move-object/from16 v14, v17

    .line 1441
    .line 1442
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1443
    .line 1444
    invoke-direct {v9, v8, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v17, v14

    .line 1451
    .line 1452
    move-object v14, v6

    .line 1453
    goto :goto_12

    .line 1454
    :cond_25
    move-object/from16 v14, v17

    .line 1455
    .line 1456
    invoke-interface {v14}, LIak;->Z()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v5

    .line 1460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    new-instance v5, Lr4e;

    .line 1465
    .line 1466
    invoke-direct {v5, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-object v1, v4

    .line 1473
    :goto_13
    if-eqz v1, :cond_26

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Iterable;

    .line 1476
    .line 1477
    new-instance v3, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    const/16 v6, 0xa

    .line 1480
    .line 1481
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_27

    .line 1497
    .line 1498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    new-instance v5, LsIb;

    .line 1505
    .line 1506
    const/16 v6, 0x14

    .line 1507
    .line 1508
    invoke-direct {v5, v12, v6, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1515
    .line 1516
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_14

    .line 1523
    :cond_26
    move-object v3, v7

    .line 1524
    :cond_27
    iput-object v3, v2, LgS2;->G0:Ljava/util/ArrayList;

    .line 1525
    .line 1526
    :goto_15
    iget-object v1, v2, LgS2;->j0:LNWk;

    .line 1527
    .line 1528
    instance-of v3, v1, LoMe;

    .line 1529
    .line 1530
    if-eqz v3, :cond_28

    .line 1531
    .line 1532
    check-cast v1, LoMe;

    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :cond_28
    move-object v1, v7

    .line 1536
    :goto_16
    iget-object v3, v12, LC1c;->d:LnJe;

    .line 1537
    .line 1538
    iget-object v4, v12, LC1c;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1539
    .line 1540
    if-nez v1, :cond_29

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_29
    iget-object v5, v1, LoMe;->a:LbH2;

    .line 1544
    .line 1545
    sget-object v6, LD1c;->b:LD1c;

    .line 1546
    .line 1547
    iget-object v8, v1, LoMe;->b:LW2c;

    .line 1548
    .line 1549
    iget-object v9, v5, LbH2;->a:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v12, v2, v9, v8, v6}, LC1c;->c(LgS2;Ljava/lang/String;LW2c;LD1c;)Lio/reactivex/rxjava3/core/Single;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1560
    .line 1561
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1565
    .line 1566
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v8, LuFb;

    .line 1570
    .line 1571
    invoke-direct {v8, v1, v12, v2}, LuFb;-><init>(LoMe;LC1c;LgS2;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1575
    .line 1576
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1584
    .line 1585
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v8, LJEb;

    .line 1589
    .line 1590
    const/16 v9, 0x17

    .line 1591
    .line 1592
    invoke-direct {v8, v12, v9, v1}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1596
    .line 1597
    invoke-direct {v1, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v8, LcKb;->t0:LcKb;

    .line 1601
    .line 1602
    sget-object v9, LcKb;->u0:LcKb;

    .line 1603
    .line 1604
    invoke-virtual {v1, v8, v9, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1605
    .line 1606
    .line 1607
    iput-object v6, v5, LbH2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1608
    .line 1609
    :goto_17
    instance-of v1, v2, LZ2c;

    .line 1610
    .line 1611
    if-eqz v1, :cond_2f

    .line 1612
    .line 1613
    check-cast v2, LZ2c;

    .line 1614
    .line 1615
    iget-object v1, v2, LZ2c;->H0:LfW2;

    .line 1616
    .line 1617
    iget-object v1, v1, LfW2;->Y:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lo3c;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v19

    .line 1625
    iget-object v1, v2, LZ2c;->L0:LW2c;

    .line 1626
    .line 1627
    iget-object v13, v1, LW2c;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v5, v12, LC1c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1630
    .line 1631
    iget-object v6, v2, LgS2;->Z:LIak;

    .line 1632
    .line 1633
    invoke-interface {v6}, LIak;->Z()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v8

    .line 1637
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1646
    .line 1647
    sget-object v9, LD1c;->a:LD1c;

    .line 1648
    .line 1649
    if-eqz v8, :cond_2a

    .line 1650
    .line 1651
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Lmid;

    .line 1656
    .line 1657
    if-eqz v8, :cond_2a

    .line 1658
    .line 1659
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    check-cast v7, LTx3;

    .line 1664
    .line 1665
    :cond_2a
    iget-object v14, v1, LW2c;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    iget-object v15, v1, LW2c;->c:Lcom/snap/composer/utils/a;

    .line 1668
    .line 1669
    if-nez v7, :cond_2b

    .line 1670
    .line 1671
    invoke-interface {v6}, LIak;->Z()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v16

    .line 1675
    new-instance v11, LxK1;

    .line 1676
    .line 1677
    const/16 v20, 0x2

    .line 1678
    .line 1679
    move-object/from16 v18, v9

    .line 1680
    .line 1681
    invoke-direct/range {v11 .. v20}, LxK1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1685
    .line 1686
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_18

    .line 1690
    :cond_2b
    move-object v1, v9

    .line 1691
    iget-object v8, v7, LTx3;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v8, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    iget-object v7, v7, LTx3;->c:Lcom/snap/composer/context/ComposerContext;

    .line 1698
    .line 1699
    if-nez v9, :cond_2d

    .line 1700
    .line 1701
    invoke-interface {v6}, LIak;->Z()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v9

    .line 1705
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1714
    .line 1715
    if-eqz v5, :cond_2c

    .line 1716
    .line 1717
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, Lmid;

    .line 1722
    .line 1723
    :cond_2c
    invoke-interface {v7}, Lx29;->destroy()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v12, LC1c;->g:LxM4;

    .line 1727
    .line 1728
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, LcH8;

    .line 1733
    .line 1734
    sget-object v7, LDN2;->e1:LDN2;

    .line 1735
    .line 1736
    const-string v9, "old"

    .line 1737
    .line 1738
    invoke-static {v7, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    const-string v8, "new"

    .line 1743
    .line 1744
    invoke-virtual {v7, v8, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v6}, LIak;->Z()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v16

    .line 1754
    new-instance v11, LxK1;

    .line 1755
    .line 1756
    const/16 v20, 0x2

    .line 1757
    .line 1758
    move-object/from16 v18, v1

    .line 1759
    .line 1760
    invoke-direct/range {v11 .. v20}, LxK1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1764
    .line 1765
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_18

    .line 1769
    :cond_2d
    invoke-interface {v7}, Lx29;->getViewModel()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-static {v1, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-nez v1, :cond_2e

    .line 1778
    .line 1779
    invoke-interface {v7, v14}, Lx29;->setViewModel(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1783
    .line 1784
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_18

    .line 1788
    :cond_2e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1789
    .line 1790
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_18
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1798
    .line 1799
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1803
    .line 1804
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v5, LuKb;

    .line 1808
    .line 1809
    invoke-direct {v5, v2, v12}, LuKb;-><init>(LZ2c;LC1c;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1813
    .line 1814
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1822
    .line 1823
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v3, LdTb;

    .line 1827
    .line 1828
    const/4 v6, 0x7

    .line 1829
    invoke-direct {v3, v12, v6, v2}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1833
    .line 1834
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v6, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1838
    .line 1839
    .line 1840
    iget-object v3, v2, LZ2c;->K0:LbH2;

    .line 1841
    .line 1842
    iput-object v1, v3, LbH2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1843
    .line 1844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1845
    .line 1846
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :cond_2f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1851
    .line 1852
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_19
    return-object v1

    .line 1856
    :pswitch_f
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    check-cast v1, Ljava/util/List;

    .line 1859
    .line 1860
    check-cast v10, LNXb;

    .line 1861
    .line 1862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    check-cast v1, Ljava/lang/Iterable;

    .line 1866
    .line 1867
    new-instance v2, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    const/16 v6, 0xa

    .line 1870
    .line 1871
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-eqz v3, :cond_30

    .line 1887
    .line 1888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, LEVb;

    .line 1893
    .line 1894
    new-instance v4, LN2h;

    .line 1895
    .line 1896
    iget-object v5, v3, LEVb;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    const/16 v19, 0x0

    .line 1899
    .line 1900
    const v22, 0x1fff8

    .line 1901
    .line 1902
    .line 1903
    iget-object v6, v3, LEVb;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    const/4 v7, 0x0

    .line 1906
    const/4 v8, 0x0

    .line 1907
    const/4 v9, 0x0

    .line 1908
    const/4 v10, 0x0

    .line 1909
    const/4 v11, 0x0

    .line 1910
    const/4 v12, 0x0

    .line 1911
    const/4 v13, 0x0

    .line 1912
    const/4 v14, 0x0

    .line 1913
    const/4 v15, 0x0

    .line 1914
    const/16 v16, 0x0

    .line 1915
    .line 1916
    const/16 v17, 0x0

    .line 1917
    .line 1918
    const/16 v18, 0x0

    .line 1919
    .line 1920
    const/16 v20, 0x0

    .line 1921
    .line 1922
    const/16 v21, 0x0

    .line 1923
    .line 1924
    invoke-direct/range {v4 .. v22}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1a

    .line 1931
    :cond_30
    return-object v2

    .line 1932
    :pswitch_10
    move-object/from16 v1, p1

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Boolean;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1937
    .line 1938
    .line 1939
    check-cast v10, LGq8;

    .line 1940
    .line 1941
    return-object v10

    .line 1942
    :pswitch_11
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Ljava/lang/Throwable;

    .line 1945
    .line 1946
    instance-of v3, v1, LyRb;

    .line 1947
    .line 1948
    if-eqz v3, :cond_31

    .line 1949
    .line 1950
    move-object v4, v1

    .line 1951
    check-cast v4, LyRb;

    .line 1952
    .line 1953
    iget-object v4, v4, LyRb;->c:Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-static {v4}, LTSk;->a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    sget-object v6, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1960
    .line 1961
    if-ne v4, v6, :cond_31

    .line 1962
    .line 1963
    check-cast v10, LdVb;

    .line 1964
    .line 1965
    iget-object v4, v10, LdVb;->e0:LZI7;

    .line 1966
    .line 1967
    sget-object v6, LzDi;->X:LzDi;

    .line 1968
    .line 1969
    sget-object v8, Luof;->b:Luof;

    .line 1970
    .line 1971
    invoke-virtual {v4, v6, v8}, LZI7;->a(LzDi;Luof;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    goto :goto_1b

    .line 1976
    :cond_31
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1977
    .line 1978
    :goto_1b
    instance-of v6, v1, LiKc;

    .line 1979
    .line 1980
    if-eqz v6, :cond_32

    .line 1981
    .line 1982
    new-instance v3, Ln46;

    .line 1983
    .line 1984
    sget-object v6, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->NETWORK_UNREACHABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 1985
    .line 1986
    invoke-direct {v3, v6, v1, v7}, Ln46;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_1c

    .line 1990
    :cond_32
    if-eqz v3, :cond_33

    .line 1991
    .line 1992
    new-instance v3, Ln46;

    .line 1993
    .line 1994
    move-object v6, v1

    .line 1995
    check-cast v6, LyRb;

    .line 1996
    .line 1997
    iget-object v6, v6, LyRb;->c:Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-static {v6}, LTSk;->a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-direct {v3, v6, v1, v7}, Ln46;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1c

    .line 2007
    :cond_33
    new-instance v3, Ln46;

    .line 2008
    .line 2009
    sget-object v6, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 2010
    .line 2011
    invoke-direct {v3, v6, v1, v7}, Ln46;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 2012
    .line 2013
    .line 2014
    :goto_1c
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    new-instance v4, LRsb;

    .line 2019
    .line 2020
    invoke-direct {v4, v2, v3}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2024
    .line 2025
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v2

    .line 2029
    :pswitch_12
    move-object/from16 v1, p1

    .line 2030
    .line 2031
    check-cast v1, Lmid;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, LETb;

    .line 2038
    .line 2039
    if-nez v1, :cond_34

    .line 2040
    .line 2041
    sget-object v1, LzTb;->a:LzTb;

    .line 2042
    .line 2043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2044
    .line 2045
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1d

    .line 2049
    :cond_34
    check-cast v10, LDTb;

    .line 2050
    .line 2051
    iget-object v2, v10, LDTb;->a:LxU4;

    .line 2052
    .line 2053
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    check-cast v2, LOF3;

    .line 2058
    .line 2059
    sget-object v3, LALb;->W6:LALb;

    .line 2060
    .line 2061
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    new-instance v3, Lkwb;

    .line 2066
    .line 2067
    const/16 v4, 0x13

    .line 2068
    .line 2069
    invoke-direct {v3, v10, v4, v1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    :goto_1d
    return-object v2

    .line 2077
    :pswitch_13
    move-object/from16 v1, p1

    .line 2078
    .line 2079
    check-cast v1, Lmid;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LdBb;

    .line 2086
    .line 2087
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 2088
    .line 2089
    check-cast v10, LQMb;

    .line 2090
    .line 2091
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->C0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    new-instance v3, LJEb;

    .line 2100
    .line 2101
    invoke-direct {v3, v1, v10}, LJEb;-><init>(Ljava/util/List;LQMb;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    return-object v1

    .line 2109
    :pswitch_14
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, Ljava/lang/Boolean;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2114
    .line 2115
    .line 2116
    new-instance v2, LDpd;

    .line 2117
    .line 2118
    check-cast v10, LFnf;

    .line 2119
    .line 2120
    invoke-direct {v2, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v2

    .line 2124
    :pswitch_15
    move-object/from16 v1, p1

    .line 2125
    .line 2126
    check-cast v1, Ljava/lang/Throwable;

    .line 2127
    .line 2128
    sget-object v2, LyKb;->a:Lnp0;

    .line 2129
    .line 2130
    check-cast v10, LxKb;

    .line 2131
    .line 2132
    iget-object v2, v10, LxKb;->h:Le35;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, LcH8;

    .line 2139
    .line 2140
    sget-object v3, LsRb;->p4:LsRb;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    const-string v4, "error_name"

    .line 2151
    .line 2152
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-string v3, "source"

    .line 2157
    .line 2158
    const-string v4, "timestamp_issue"

    .line 2159
    .line 2160
    invoke-virtual {v1, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2167
    .line 2168
    return-object v1

    .line 2169
    :pswitch_16
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    check-cast v1, Ljava/lang/Boolean;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    check-cast v10, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 2177
    .line 2178
    invoke-virtual {v10}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    new-instance v2, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 2183
    .line 2184
    invoke-direct {v2}, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v10}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    new-instance v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 2196
    .line 2197
    invoke-direct {v3}, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    const/4 v3, 0x2

    .line 2205
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 2206
    .line 2207
    const/16 v20, 0x0

    .line 2208
    .line 2209
    aput-object v1, v3, v20

    .line 2210
    .line 2211
    aput-object v2, v3, v9

    .line 2212
    .line 2213
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Ljava/lang/Iterable;

    .line 2218
    .line 2219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2220
    .line 2221
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v2

    .line 2225
    :pswitch_17
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Ljava/util/List;

    .line 2228
    .line 2229
    check-cast v10, LmJb;

    .line 2230
    .line 2231
    invoke-static {v10, v1}, LmJb;->a(LmJb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    return-object v1

    .line 2236
    :pswitch_18
    move-object/from16 v1, p1

    .line 2237
    .line 2238
    check-cast v1, LwA3;

    .line 2239
    .line 2240
    new-instance v2, LtIb;

    .line 2241
    .line 2242
    check-cast v10, LvIb;

    .line 2243
    .line 2244
    const/4 v8, 0x0

    .line 2245
    invoke-direct {v2, v8, v10}, LtIb;-><init>(ILjava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v3, LyIb;

    .line 2249
    .line 2250
    new-instance v4, Lcom/snap/composer/foundation/Provider;

    .line 2251
    .line 2252
    new-instance v5, LuIb;

    .line 2253
    .line 2254
    invoke-direct {v5, v10, v8}, LuIb;-><init>(LvIb;I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v4, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v5, Lcom/snap/composer/foundation/Provider;

    .line 2261
    .line 2262
    new-instance v6, LuIb;

    .line 2263
    .line 2264
    invoke-direct {v6, v10, v9}, LuIb;-><init>(LvIb;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v5, v6}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-direct {v3, v2, v4, v5}, LyIb;-><init>(Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2274
    .line 2275
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    sget-object v5, LcF3;->m:LbF3;

    .line 2280
    .line 2281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    sget-object v5, LbF3;->b:LcF3;

    .line 2285
    .line 2286
    const-class v6, LxIb;

    .line 2287
    .line 2288
    invoke-interface {v5, v6, v4}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2289
    .line 2290
    .line 2291
    const-string v7, "memories_v2_data/src/MemSaverImpl"

    .line 2292
    .line 2293
    invoke-virtual {v1, v7, v4}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2298
    .line 2299
    .line 2300
    invoke-interface {v5, v6, v4, v7}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    check-cast v5, Lhx3;

    .line 2305
    .line 2306
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2307
    .line 2308
    .line 2309
    check-cast v5, LxIb;

    .line 2310
    .line 2311
    invoke-virtual {v5, v3}, LxIb;->a(LyIb;)Lcom/snap/composer/promise/Promise;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-static {v3}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    new-instance v4, LsIb;

    .line 2320
    .line 2321
    const/4 v8, 0x0

    .line 2322
    invoke-direct {v4, v1, v8, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2326
    .line 2327
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v1

    .line 2331
    :pswitch_19
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    check-cast v1, Lbgj;

    .line 2334
    .line 2335
    check-cast v10, LMEb;

    .line 2336
    .line 2337
    iget-object v2, v10, LMEb;->c:Ljgj;

    .line 2338
    .line 2339
    invoke-interface {v2, v1}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    return-object v1

    .line 2344
    nop

    .line 2345
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sget-object p5, LgP6;->a:LgP6;

    .line 32
    .line 33
    iget-object v0, p0, LcEb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, LkI7;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, v8, LkI7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, LCBe;

    .line 43
    .line 44
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LhUg;

    .line 49
    .line 50
    iget-object v0, p3, LhUg;->b:LPWb;

    .line 51
    .line 52
    check-cast v0, LQWb;

    .line 53
    .line 54
    iget-object v1, v0, LQWb;->T:LELb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lcb9;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v4, v0

    .line 62
    int-to-long v6, p2

    .line 63
    new-instance v0, LLI9;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, LLI9;-><init>(LELb;JJJ)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, LhUg;->a:LnAf;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p5

    .line 76
    :goto_0
    if-eqz p4, :cond_1

    .line 77
    .line 78
    iget-object p3, v8, LkI7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, LCBe;

    .line 81
    .line 82
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LhUg;

    .line 87
    .line 88
    iget-object p4, p3, LhUg;->b:LPWb;

    .line 89
    .line 90
    check-cast p4, LQWb;

    .line 91
    .line 92
    iget-object v1, p4, LQWb;->T:LELb;

    .line 93
    .line 94
    const/4 p4, 0x2

    .line 95
    invoke-static {p4}, Lcb9;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-long v4, p4

    .line 100
    int-to-long v6, p1

    .line 101
    new-instance v0, LLI9;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, LLI9;-><init>(LELb;JJJ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, LhUg;->a:LnAf;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    :cond_1
    iget-object p1, v8, LkI7;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LcH8;

    .line 115
    .line 116
    sget-object p3, LsRb;->z1:LsRb;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    int-to-long v0, p4

    .line 123
    invoke-interface {p1, p3, v0, v1}, LcH8;->j(LH7c;J)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LsRb;->A1:LsRb;

    .line 127
    .line 128
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-long p3, p3

    .line 133
    iget-object v0, v8, LkI7;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LcH8;

    .line 136
    .line 137
    invoke-interface {v0, p1, p3, p4}, LcH8;->j(LH7c;J)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    check-cast p5, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p2, p5}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    invoke-static {p1, p2, p2}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 p3, 0xa

    .line 161
    .line 162
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_2

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/util/List;

    .line 184
    .line 185
    new-instance p4, LDpa;

    .line 186
    .line 187
    const/16 p5, 0x14

    .line 188
    .line 189
    invoke-direct {p4, v8, p5, p3}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 193
    .line 194
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcEb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lduc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LjDa;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LLQb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LLQb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
