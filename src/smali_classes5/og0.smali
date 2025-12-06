.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNK0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Log0;->a:I

    iput-object p2, p0, Log0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Log0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, Log0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, LRL0;

    .line 20
    .line 21
    invoke-static {v5}, LRL0;->F(LRL0;)Lzmb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v5}, LVL0;->s()LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v2, LImb;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v4}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LgK8;->o0:LgK8;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v5, LOH0;

    .line 54
    .line 55
    iget-object v0, v5, LOH0;->a:LfY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LpC3;

    .line 62
    .line 63
    sget-object v2, LsMg;->H0:LsMg;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, LoVi;->m0:LoVi;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    sget-object v2, Ll1d;->c:Ll1d;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v5, LXG0;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    check-cast v5, Lkj0;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lkj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Li7j;->a:Li7j;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, LSsg;

    .line 122
    .line 123
    check-cast v5, LHC0;

    .line 124
    .line 125
    iget-object v2, v5, LHC0;->d:LhJe;

    .line 126
    .line 127
    iget v3, v0, LSsg;->a:I

    .line 128
    .line 129
    iget v0, v0, LSsg;->b:I

    .line 130
    .line 131
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    const-string v5, "AvatarComposerBuilderPreviewViewBinder"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v4, v5}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    check-cast v5, LI3k;

    .line 149
    .line 150
    iget-object v0, v5, LI3k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LB73;

    .line 153
    .line 154
    check-cast v0, LOze;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    const/16 v0, 0x3e8

    .line 164
    .line 165
    int-to-long v10, v0

    .line 166
    div-long/2addr v8, v10

    .line 167
    sub-long/2addr v8, v6

    .line 168
    const-wide/32 v5, 0x4f1a00

    .line 169
    .line 170
    .line 171
    cmp-long v0, v8, v5

    .line 172
    .line 173
    if-lez v0, :cond_1

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, LLSg;

    .line 184
    .line 185
    check-cast v5, LQv0;

    .line 186
    .line 187
    iget-object v0, v5, LQv0;->b:Lrn0;

    .line 188
    .line 189
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    move-object/from16 v4, p1

    .line 193
    .line 194
    check-cast v4, LSlb;

    .line 195
    .line 196
    check-cast v5, LAu0;

    .line 197
    .line 198
    iget-object v0, v5, LAu0;->t:Lake;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Loib;

    .line 206
    .line 207
    iget-object v3, v5, LAu0;->e0:LWm0;

    .line 208
    .line 209
    sget-object v5, LAib;->X:LAib;

    .line 210
    .line 211
    sget-object v6, LZsb;->h0:LZsb;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x1f0

    .line 215
    .line 216
    invoke-static/range {v2 .. v8}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LFt0;

    .line 224
    .line 225
    new-instance v2, LTh0;

    .line 226
    .line 227
    check-cast v5, LCt0;

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-direct {v2, v5, v3, v0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lhad;

    .line 243
    .line 244
    new-instance v6, Ld4g;

    .line 245
    .line 246
    check-cast v5, LEs0;

    .line 247
    .line 248
    iget-object v0, v5, LEs0;->e0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LXfi;

    .line 251
    .line 252
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v12, v0

    .line 257
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v14, 0x5e

    .line 261
    .line 262
    const v7, 0x7f130347

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-direct/range {v6 .. v14}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, LPX0;

    .line 280
    .line 281
    new-instance v2, Lhad;

    .line 282
    .line 283
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 284
    .line 285
    invoke-direct {v2, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_a
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LVlb;

    .line 292
    .line 293
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 296
    .line 297
    .line 298
    check-cast v5, LIq0;

    .line 299
    .line 300
    iget-object v3, v5, LIq0;->n:Ljava/io/File;

    .line 301
    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v5, LIq0;->c:LVlb;

    .line 312
    .line 313
    :try_start_0
    new-instance v4, LSm2;

    .line 314
    .line 315
    invoke-direct {v4}, LSm2;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x13

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v4, LSm2;->i:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, LSm2;->p:Ljava/lang/Integer;

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_2

    .line 368
    :cond_2
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_1
    iput-object v0, v4, LSm2;->u:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, LVlb;->n(LSm2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v3}, LVlb;->close()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_3
    const-string v0, "outputFile"

    .line 394
    .line 395
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :pswitch_b
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    check-cast v5, Lkm0;

    .line 405
    .line 406
    iget-object v2, v5, Lkm0;->c:LWge;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-instance v4, LRSf;

    .line 413
    .line 414
    invoke-virtual {v2}, LWge;->f()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v4, v3, v2, v0}, LRSf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_c
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, LTc2;

    .line 429
    .line 430
    instance-of v2, v0, LRc2;

    .line 431
    .line 432
    if-eqz v2, :cond_4

    .line 433
    .line 434
    check-cast v5, LXi0;

    .line 435
    .line 436
    iget-object v0, v5, LXi0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lok0;

    .line 439
    .line 440
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_3

    .line 445
    :cond_4
    instance-of v0, v0, LSc2;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 450
    .line 451
    :goto_3
    return-object v0

    .line 452
    :cond_5
    new-instance v0, LFzc;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_d
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    check-cast v5, Llk0;

    .line 463
    .line 464
    iget-object v0, v5, Llk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_e
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, LKP9;

    .line 470
    .line 471
    check-cast v5, Lgi0;

    .line 472
    .line 473
    iget-object v3, v5, Lgi0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LIob;

    .line 476
    .line 477
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, LSh0;

    .line 490
    .line 491
    invoke-direct {v4, v0, v5}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v4, LQFa;->a:LQFa;

    .line 506
    .line 507
    new-instance v4, LSS6;

    .line 508
    .line 509
    const/16 v6, 0x11

    .line 510
    .line 511
    invoke-direct {v4, v3, v5, v2, v6}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v2, LKga;->q0:LKga;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_f
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LKP9;

    .line 528
    .line 529
    new-instance v2, LGi0;

    .line 530
    .line 531
    check-cast v5, LZj0;

    .line 532
    .line 533
    invoke-direct {v2, v5, v3, v0}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v5, LZj0;->t:Lzre;

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, LBre;

    .line 545
    .line 546
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 551
    .line 552
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    check-cast v2, LBre;

    .line 556
    .line 557
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 562
    .line 563
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_10
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, LR3a;

    .line 570
    .line 571
    new-instance v2, LKj0;

    .line 572
    .line 573
    check-cast v5, LMj0;

    .line 574
    .line 575
    invoke-direct {v2, v5, v0}, LKj0;-><init>(LMj0;LR3a;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 579
    .line 580
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_11
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, LBSd;

    .line 587
    .line 588
    sget-object v2, LzSd;->a:LzSd;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_6

    .line 595
    .line 596
    sget-object v0, LNs6;->a:LNs6;

    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_6
    instance-of v2, v0, LASd;

    .line 605
    .line 606
    if-eqz v2, :cond_7

    .line 607
    .line 608
    check-cast v5, LKg0;

    .line 609
    .line 610
    iget-object v2, v5, LKg0;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lzga;

    .line 613
    .line 614
    invoke-virtual {v2}, Lzga;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LJM9;

    .line 619
    .line 620
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-class v3, LIM9;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, LOi0;

    .line 631
    .line 632
    invoke-direct {v3, v5, v4, v0}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 636
    .line 637
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    move-object v2, v0

    .line 641
    :goto_4
    return-object v2

    .line 642
    :cond_7
    new-instance v0, LFzc;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_12
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, LQqc;

    .line 651
    .line 652
    iget-object v0, v0, LQqc;->e:Li7d;

    .line 653
    .line 654
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 655
    .line 656
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v5, LKg0;

    .line 661
    .line 662
    iget-object v2, v5, LKg0;->t:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LcSa;

    .line 665
    .line 666
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_13
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lhad;

    .line 678
    .line 679
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LeZ1;

    .line 682
    .line 683
    instance-of v0, v0, LaZ1;

    .line 684
    .line 685
    if-eqz v0, :cond_8

    .line 686
    .line 687
    check-cast v5, Lfi9;

    .line 688
    .line 689
    invoke-static {v5}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_5

    .line 694
    :cond_8
    sget-object v0, Lu1;->a:Lu1;

    .line 695
    .line 696
    :goto_5
    return-object v0

    .line 697
    :pswitch_14
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lni9;

    .line 700
    .line 701
    iget-object v2, v0, Lni9;->e:LKjj;

    .line 702
    .line 703
    instance-of v4, v2, LGjj;

    .line 704
    .line 705
    if-eqz v4, :cond_9

    .line 706
    .line 707
    check-cast v5, LLi0;

    .line 708
    .line 709
    iget-object v4, v5, LLi0;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LYt5;

    .line 712
    .line 713
    check-cast v2, LGjj;

    .line 714
    .line 715
    invoke-virtual {v4, v3, v2}, LYt5;->a(ILGjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v4, LTh0;

    .line 720
    .line 721
    invoke-direct {v4, v5, v3, v0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 725
    .line 726
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 731
    .line 732
    :goto_6
    return-object v0

    .line 733
    :pswitch_15
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, LKP9;

    .line 736
    .line 737
    invoke-interface {v0}, LKP9;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    check-cast v5, LOf0;

    .line 742
    .line 743
    iget-object v3, v5, LOf0;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LM4a;

    .line 746
    .line 747
    if-nez v2, :cond_a

    .line 748
    .line 749
    new-instance v0, LV4a;

    .line 750
    .line 751
    invoke-direct {v0, v3}, LV4a;-><init>(LM4a;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_a
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, LVa0;

    .line 769
    .line 770
    const/16 v4, 0xb

    .line 771
    .line 772
    invoke-direct {v2, v4, v5}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 779
    .line 780
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LR4a;

    .line 784
    .line 785
    invoke-direct {v0, v3}, LR4a;-><init>(LM4a;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_7
    return-object v2

    .line 793
    :pswitch_16
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, LSu9;

    .line 796
    .line 797
    new-instance v2, LNu2;

    .line 798
    .line 799
    check-cast v5, Lqi0;

    .line 800
    .line 801
    iget-object v3, v5, Lqi0;->b:Lph7;

    .line 802
    .line 803
    iget-object v0, v0, LSu9;->a:Lo09;

    .line 804
    .line 805
    invoke-direct {v2, v3, v0}, LNu2;-><init>(Lph7;Lo09;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :pswitch_17
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, LfZ6;

    .line 812
    .line 813
    instance-of v3, v2, LdZ6;

    .line 814
    .line 815
    if-eqz v3, :cond_b

    .line 816
    .line 817
    check-cast v5, LPf0;

    .line 818
    .line 819
    iget-object v3, v5, LPf0;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LMZb;

    .line 822
    .line 823
    new-instance v6, LLZb;

    .line 824
    .line 825
    new-instance v7, LHZb;

    .line 826
    .line 827
    new-instance v4, Ln30;

    .line 828
    .line 829
    const/16 v8, 0xd

    .line 830
    .line 831
    invoke-direct {v4, v5, v8, v2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v8, v5, LPf0;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v10, v8

    .line 837
    check-cast v10, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-direct {v7, v10, v4}, LHZb;-><init>(Ljava/lang/Integer;Ln30;)V

    .line 840
    .line 841
    .line 842
    new-instance v13, LKZb;

    .line 843
    .line 844
    iget-object v4, v5, LPf0;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Ljava/lang/String;

    .line 847
    .line 848
    invoke-direct {v13, v4}, LKZb;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0x1f76

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    invoke-direct/range {v6 .. v18}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v6}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v4, Ll20;

    .line 871
    .line 872
    invoke-direct {v4, v5, v0, v2}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 876
    .line 877
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_b
    instance-of v0, v2, LcZ6;

    .line 882
    .line 883
    if-eqz v0, :cond_c

    .line 884
    .line 885
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 886
    .line 887
    :goto_8
    return-object v0

    .line 888
    :cond_c
    new-instance v0, LFzc;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_18
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, LKP9;

    .line 897
    .line 898
    invoke-interface {v0}, LKP9;->m0()LyOi;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, LyOi;->e()LW0d;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v5, LsOi;

    .line 907
    .line 908
    invoke-static {v0, v5}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_19
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, LSc2;

    .line 916
    .line 917
    check-cast v5, Loh0;

    .line 918
    .line 919
    iget-object v0, v5, Loh0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    sget-object v2, LNZe;->f0:LNZe;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 927
    .line 928
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_1a
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_d

    .line 945
    .line 946
    check-cast v5, Lyg0;

    .line 947
    .line 948
    iget-object v0, v5, Lyg0;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LRE0;

    .line 951
    .line 952
    new-instance v2, LMO;

    .line 953
    .line 954
    const/16 v3, 0x16

    .line 955
    .line 956
    invoke-direct {v2, v3, v5}, LMO;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v2}, LRE0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_9

    .line 964
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 965
    .line 966
    :goto_9
    return-object v0

    .line 967
    :pswitch_1b
    check-cast v5, Lug0;

    .line 968
    .line 969
    iget-object v0, v5, Lug0;->e0:LNY1;

    .line 970
    .line 971
    invoke-interface {v0}, LNY1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(LlK3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LlK3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Log0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTng;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->t0:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->h(LDT8;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->l0:LYgi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LYgi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltx8;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ltx8;->f(LlK3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
