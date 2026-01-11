.class public final LNo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LNo7;->a:I

    iput-object p1, p0, LNo7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNo7;->c:Ljava/lang/Object;

    iput-object p3, p0, LNo7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LNo7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNo7;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LNo7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "friend_added_"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, LNo7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LNo7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LNo7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LNo7;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, LHPh;

    .line 24
    .line 25
    iget-object v0, v8, LHPh;->v:LHqb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v10, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, LHPh;->b()V

    .line 41
    .line 42
    .line 43
    check-cast v9, Lx7b;

    .line 44
    .line 45
    iput-object v7, v9, Lx7b;->d:LHPh;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v8, Loc6;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v10, Lu8k;

    .line 55
    .line 56
    check-cast v9, LLZa;

    .line 57
    .line 58
    if-eq v0, v5, :cond_3

    .line 59
    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v9, LLZa;->b:Lmfd;

    .line 64
    .line 65
    invoke-interface {v0, v10}, Lmfd;->c(Lu8k;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v9, LLZa;->b:Lmfd;

    .line 70
    .line 71
    invoke-interface {v0, v10}, Lmfd;->e(Lu8k;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    check-cast v8, LkXa;

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    new-instance v11, LyQh;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    check-cast v20, LA5d;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v14, v10

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v21, 0xfb

    .line 107
    .line 108
    invoke-direct/range {v11 .. v21}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, LkXa;->onStartLogin(LyQh;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v12, LyQh;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v9

    .line 120
    .line 121
    check-cast v21, LA5d;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0xff

    .line 135
    .line 136
    invoke-direct/range {v12 .. v22}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v12}, LkXa;->onStartLogin(LyQh;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_2
    move-object v14, v8

    .line 144
    check-cast v14, LGOa;

    .line 145
    .line 146
    new-instance v0, LTbe;

    .line 147
    .line 148
    invoke-direct {v0}, LTbe;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v14, LGOa;->X:LYK4;

    .line 152
    .line 153
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LH7e;

    .line 158
    .line 159
    new-instance v4, Lhce;

    .line 160
    .line 161
    check-cast v9, Lcom/snap/camera/model/MediaTypeConfig;

    .line 162
    .line 163
    invoke-direct {v4, v9, v0, v6, v3}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, LH7e;->a(Lhce;)Lcom/snap/preview/api/PreviewFragment;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v13, LFOa;

    .line 171
    .line 172
    sget-object v15, Lz7e;->e0:LL4b;

    .line 173
    .line 174
    iget-object v0, v14, LGOa;->b:LtFi;

    .line 175
    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    check-cast v17, Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, LFOa;-><init>(LGOa;LL4b;Lcom/snap/preview/api/PreviewFragment;Ljava/util/List;LtFi;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LzWg;->Z:LzWg;

    .line 186
    .line 187
    iget-object v2, v14, LGOa;->c:LAWg;

    .line 188
    .line 189
    invoke-static {v2, v0}, LAWg;->f(LAWg;LzWg;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 193
    .line 194
    iget-object v2, v14, LGOa;->t:Lnp0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lz7e;->g(Lnp0;)LxFc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v15, LM7e;

    .line 204
    .line 205
    new-instance v2, Lv5h;

    .line 206
    .line 207
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {v2, v10}, Lv5h;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v17, LJ8g;->y1:LJ8g;

    .line 218
    .line 219
    new-instance v18, Ltbe;

    .line 220
    .line 221
    sget-object v19, LgP6;->a:LgP6;

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const v38, 0x7fffe

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v18 .. v38}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lopc;

    .line 273
    .line 274
    const/16 v5, 0x1f

    .line 275
    .line 276
    invoke-direct {v2, v7, v5, v7, v6}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v20, Lyag;

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    const v39, 0xffffe

    .line 318
    .line 319
    .line 320
    move-object/from16 v51, v20

    .line 321
    .line 322
    move-object/from16 v20, v19

    .line 323
    .line 324
    move-object/from16 v19, v51

    .line 325
    .line 326
    invoke-direct/range {v19 .. v39}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 327
    .line 328
    .line 329
    const/16 v45, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const/16 v39, 0x0

    .line 344
    .line 345
    const/16 v40, 0x0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const/16 v46, 0x0

    .line 356
    .line 357
    const/16 v47, 0x0

    .line 358
    .line 359
    const/16 v48, 0x0

    .line 360
    .line 361
    const/16 v49, -0x20

    .line 362
    .line 363
    const/16 v50, 0x1

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v20, v19

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    invoke-direct/range {v15 .. v50}, LM7e;-><init>(Lio/reactivex/rxjava3/core/Single;LJ8g;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lopc;Lyag;Ljava/lang/String;Lmh4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LHJ1;ZLNpc;Ljava/lang/String;LJ34;Ljava/lang/Long;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtWg;II)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v14, LGOa;->a:LmGc;

    .line 377
    .line 378
    invoke-virtual {v2, v13, v0, v15}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_3
    check-cast v8, LOza;

    .line 383
    .line 384
    iget-object v0, v8, LOza;->f0:LGYc;

    .line 385
    .line 386
    new-instance v2, LIza;

    .line 387
    .line 388
    check-cast v9, Ljava/lang/String;

    .line 389
    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v2, v9, v10}, LIza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, LGYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_4
    check-cast v8, Lova;

    .line 402
    .line 403
    iget-object v0, v8, Lova;->c:Landroid/content/Context;

    .line 404
    .line 405
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    new-array v2, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v9, v2, v6

    .line 410
    .line 411
    const v3, 0x7f131e8f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v2, v8, Lova;->t:Lrva;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lrva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, Lova;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 424
    .line 425
    new-instance v2, Llva;

    .line 426
    .line 427
    check-cast v10, LaX9;

    .line 428
    .line 429
    iget-object v3, v10, LaX9;->a:LY79;

    .line 430
    .line 431
    invoke-direct {v2, v3}, Llva;-><init>(LY79;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_5
    check-cast v8, LxU9;

    .line 439
    .line 440
    iget-object v0, v8, LxU9;->b:LbK5;

    .line 441
    .line 442
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LFic;

    .line 447
    .line 448
    sget-object v2, La89;->a:La89;

    .line 449
    .line 450
    check-cast v9, LY79;

    .line 451
    .line 452
    invoke-interface {v0, v9, v2}, LFic;->d(LY79;Lb89;)Lio/reactivex/rxjava3/core/Completable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, LYRa;->a:LYRa;

    .line 457
    .line 458
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v0, v8, LxU9;->e0:LnJe;

    .line 467
    .line 468
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v2, Lmu6;

    .line 473
    .line 474
    iget-wide v5, v8, LxU9;->h0:J

    .line 475
    .line 476
    iget-object v7, v8, LxU9;->i0:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    invoke-direct/range {v2 .. v7}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LxU9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 484
    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 489
    .line 490
    invoke-interface {v10, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_6
    check-cast v8, Lmid;

    .line 495
    .line 496
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 501
    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_5
    check-cast v9, LPc9;

    .line 510
    .line 511
    iget-object v0, v9, LPc9;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LNSc;

    .line 514
    .line 515
    new-instance v2, LnSc;

    .line 516
    .line 517
    invoke-direct {v2}, LnSc;-><init>()V

    .line 518
    .line 519
    .line 520
    check-cast v10, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 521
    .line 522
    const v3, 0x7f13362e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v2, LnSc;->d:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v3, LFVc;->L:LEVc;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v3, LEVc;->o:Lx5i;

    .line 537
    .line 538
    iput-object v3, v2, LnSc;->M:LFVc;

    .line 539
    .line 540
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, LNSc;->b(LpSc;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_7
    check-cast v8, Ld77;

    .line 549
    .line 550
    iget-object v0, v8, Ld77;->a:Lc77;

    .line 551
    .line 552
    invoke-interface {v0}, Lc77;->cleanUp()V

    .line 553
    .line 554
    .line 555
    check-cast v9, LJu9;

    .line 556
    .line 557
    iget-object v0, v9, LJu9;->e0:LvP4;

    .line 558
    .line 559
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LbAb;

    .line 564
    .line 565
    iget-object v2, v9, LJu9;->E0:Lnp0;

    .line 566
    .line 567
    check-cast v10, Luzb;

    .line 568
    .line 569
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v0, LmAb;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v4, v6}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, v9, LJu9;->D0:LnJe;

    .line 583
    .line 584
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 589
    .line 590
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LRm9;->c:LRm9;

    .line 594
    .line 595
    sget-object v2, Ljp9;->Z:Ljp9;

    .line 596
    .line 597
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Lj3j;

    .line 603
    .line 604
    iget-object v7, v9, LJu9;->i0:LUNj;

    .line 605
    .line 606
    const/16 v8, 0x14

    .line 607
    .line 608
    invoke-direct {v6, v5, v8, v7}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 612
    .line 613
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, LBk;

    .line 617
    .line 618
    invoke-direct {v4, v3, v0}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Ldf;

    .line 622
    .line 623
    const/16 v3, 0x12

    .line 624
    .line 625
    invoke-direct {v0, v3, v2}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0}, LUNj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_8
    check-cast v8, Lceh;

    .line 640
    .line 641
    iget-object v0, v8, Lceh;->f0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LbY0;

    .line 644
    .line 645
    check-cast v9, Lt78;

    .line 646
    .line 647
    invoke-virtual {v0, v9}, LbY0;->c(Lt78;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v8, Lceh;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LCBe;

    .line 653
    .line 654
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LmGc;

    .line 659
    .line 660
    move-object v14, v10

    .line 661
    check-cast v14, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;

    .line 662
    .line 663
    invoke-virtual {v14}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v8, Lceh;->a:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v12, v4

    .line 670
    check-cast v12, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 671
    .line 672
    if-eqz v3, :cond_6

    .line 673
    .line 674
    new-instance v4, LWdh;

    .line 675
    .line 676
    invoke-virtual {v12}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const v9, 0x7f0710f4

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v12}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 696
    .line 697
    const/high16 v10, 0x40000000    # 2.0f

    .line 698
    .line 699
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v3, v9, v10, v6}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    double-to-int v3, v9

    .line 716
    add-int/2addr v3, v5

    .line 717
    invoke-direct {v4, v3}, LWdh;-><init>(I)V

    .line 718
    .line 719
    .line 720
    :goto_3
    move-object/from16 v16, v4

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_6
    new-instance v4, LXdh;

    .line 724
    .line 725
    const/16 v3, 0x42

    .line 726
    .line 727
    invoke-direct {v4, v3}, LXdh;-><init>(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :goto_4
    new-instance v15, LSdh;

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v21, 0x1e

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    invoke-direct/range {v15 .. v21}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LmGc;

    .line 751
    .line 752
    iget-object v3, v8, Lceh;->h0:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 755
    .line 756
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 757
    .line 758
    .line 759
    move-result-object v20

    .line 760
    new-instance v11, Laeh;

    .line 761
    .line 762
    iget-object v3, v8, Lceh;->e0:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v19, v3

    .line 765
    .line 766
    check-cast v19, LZdh;

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v27, 0x7e00

    .line 771
    .line 772
    iget-object v3, v8, Lceh;->X:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v16, v3

    .line 775
    .line 776
    check-cast v16, LIv9;

    .line 777
    .line 778
    iget-object v3, v8, Lceh;->c:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v17, v3

    .line 781
    .line 782
    check-cast v17, LeRf;

    .line 783
    .line 784
    iget-object v3, v8, Lceh;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    check-cast v18, LyPf;

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    move-object v13, v15

    .line 801
    move-object v15, v0

    .line 802
    invoke-direct/range {v11 .. v27}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v3, v19

    .line 806
    .line 807
    const/4 v0, 0x6

    .line 808
    invoke-static {v3, v12, v7, v0}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v11, v0, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_9
    check-cast v8, LHk9;

    .line 817
    .line 818
    iget-object v0, v8, LHk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    check-cast v9, LY79;

    .line 821
    .line 822
    check-cast v10, [B

    .line 823
    .line 824
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_a
    check-cast v8, LNge;

    .line 829
    .line 830
    instance-of v0, v8, LLge;

    .line 831
    .line 832
    check-cast v9, Lxi6;

    .line 833
    .line 834
    if-eqz v0, :cond_a

    .line 835
    .line 836
    check-cast v8, LLge;

    .line 837
    .line 838
    iget-object v0, v8, LLge;->e:LUEj;

    .line 839
    .line 840
    iget-object v0, v0, LUEj;->a:Ljava/util/Set;

    .line 841
    .line 842
    invoke-static {v0}, LxHb;->d(Ljava/util/Set;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_9

    .line 847
    .line 848
    invoke-static {v0}, LxHb;->c(Ljava/util/Set;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_7

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_7
    invoke-static {v0}, LxHb;->e(Ljava/util/Set;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_8

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_8
    iget-object v0, v9, Lxi6;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LOF3;

    .line 865
    .line 866
    sget-object v2, LGvb;->T1:LGvb;

    .line 867
    .line 868
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto :goto_6

    .line 873
    :cond_9
    :goto_5
    iget-object v0, v9, Lxi6;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LOF3;

    .line 876
    .line 877
    sget-object v2, LGvb;->U1:LGvb;

    .line 878
    .line 879
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    goto :goto_6

    .line 884
    :cond_a
    instance-of v0, v8, LHge;

    .line 885
    .line 886
    if-eqz v0, :cond_b

    .line 887
    .line 888
    iget-object v0, v9, Lxi6;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LOF3;

    .line 891
    .line 892
    sget-object v2, LGvb;->V1:LGvb;

    .line 893
    .line 894
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    :cond_b
    :goto_6
    check-cast v10, Lic9;

    .line 899
    .line 900
    iput-boolean v6, v10, Lic9;->o:Z

    .line 901
    .line 902
    iget-object v0, v9, Lxi6;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LOF3;

    .line 905
    .line 906
    sget-object v2, LGvb;->W1:LGvb;

    .line 907
    .line 908
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput-boolean v0, v10, Lic9;->p:Z

    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_b
    check-cast v8, LNge;

    .line 916
    .line 917
    instance-of v0, v8, LHge;

    .line 918
    .line 919
    if-eqz v0, :cond_c

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_7

    .line 923
    :cond_c
    instance-of v0, v8, LIge;

    .line 924
    .line 925
    :goto_7
    xor-int/2addr v0, v5

    .line 926
    check-cast v9, Lic9;

    .line 927
    .line 928
    iput-boolean v0, v9, Lkge;->c:Z

    .line 929
    .line 930
    check-cast v10, Lbgj;

    .line 931
    .line 932
    iget-object v0, v10, Lbgj;->c:Lx5h;

    .line 933
    .line 934
    instance-of v0, v0, Lw5h;

    .line 935
    .line 936
    if-nez v0, :cond_e

    .line 937
    .line 938
    new-instance v0, LIXg;

    .line 939
    .line 940
    invoke-virtual {v10}, Lbgj;->a()Luzb;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_d

    .line 945
    .line 946
    iget-object v2, v10, Lbgj;->d:LNge;

    .line 947
    .line 948
    instance-of v2, v2, LHge;

    .line 949
    .line 950
    if-eqz v2, :cond_d

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_d
    const/4 v5, 0x0

    .line 954
    :goto_8
    invoke-direct {v0, v5}, LIXg;-><init>(Z)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v9, Lkge;->i:LIXg;

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_e
    new-instance v0, LIXg;

    .line 961
    .line 962
    invoke-direct {v0, v6}, LIXg;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v9, Lkge;->i:LIXg;

    .line 966
    .line 967
    :goto_9
    return-void

    .line 968
    :pswitch_c
    new-instance v0, Lu4e;

    .line 969
    .line 970
    check-cast v8, Lceh;

    .line 971
    .line 972
    iget-object v2, v8, Lceh;->f0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LmGc;

    .line 975
    .line 976
    check-cast v9, LmC3;

    .line 977
    .line 978
    check-cast v10, LyFc;

    .line 979
    .line 980
    invoke-direct {v0, v2, v9, v10, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v8, Lceh;->f0:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LmGc;

    .line 986
    .line 987
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_d
    new-instance v0, Lu4e;

    .line 992
    .line 993
    check-cast v8, Ls57;

    .line 994
    .line 995
    check-cast v9, LmC3;

    .line 996
    .line 997
    check-cast v10, LxFc;

    .line 998
    .line 999
    iget-object v2, v8, Ls57;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LmGc;

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v9, v10, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    const-string v2, "dispose("

    .line 1013
    .line 1014
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v9, LhP8;

    .line 1018
    .line 1019
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v2, ")"

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v8, LqP8;

    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, LqP8;->b(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v10, Landroid/os/Handler;

    .line 1037
    .line 1038
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_f
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->clear()V

    .line 1045
    .line 1046
    .line 1047
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 1048
    .line 1049
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->clear()V

    .line 1050
    .line 1051
    .line 1052
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_10
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1059
    .line 1060
    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_f

    .line 1065
    .line 1066
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1067
    .line 1068
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-lez v0, :cond_f

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v10, LJP9;

    .line 1079
    .line 1080
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_f
    return-void

    .line 1084
    :pswitch_11
    check-cast v9, LHl8;

    .line 1085
    .line 1086
    iget-object v0, v9, LHl8;->e:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    check-cast v10, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v2, :cond_10

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    goto :goto_b

    .line 1098
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const/4 v3, 0x0

    .line 1103
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_13

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_11

    .line 1120
    .line 1121
    add-int/2addr v3, v5

    .line 1122
    if-ltz v3, :cond_12

    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_12
    invoke-static {}, Lmh3;->Z2()V

    .line 1126
    .line 1127
    .line 1128
    throw v7

    .line 1129
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_14

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_17

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-nez v2, :cond_15

    .line 1157
    .line 1158
    add-int/2addr v6, v5

    .line 1159
    if-ltz v6, :cond_16

    .line 1160
    .line 1161
    goto :goto_c

    .line 1162
    :cond_16
    invoke-static {}, Lmh3;->Z2()V

    .line 1163
    .line 1164
    .line 1165
    throw v7

    .line 1166
    :cond_17
    :goto_d
    check-cast v8, LW5;

    .line 1167
    .line 1168
    iget-object v0, v8, LW5;->Z:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LR93;

    .line 1171
    .line 1172
    check-cast v0, LFRe;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v4

    .line 1181
    iget-wide v9, v8, LW5;->c:J

    .line 1182
    .line 1183
    sub-long/2addr v4, v9

    .line 1184
    iget v0, v8, LW5;->a:I

    .line 1185
    .line 1186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sget-object v2, Lcn8;->b:Lcn8;

    .line 1191
    .line 1192
    const-string v7, "geofilter_count"

    .line 1193
    .line 1194
    invoke-static {v2, v7, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v2, v8, LW5;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LcH8;

    .line 1201
    .line 1202
    invoke-interface {v2, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LC7e;->a:LC7e;

    .line 1206
    .line 1207
    iget-object v4, v8, LW5;->Y:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, Lc9e;

    .line 1210
    .line 1211
    invoke-virtual {v4, v0, v6}, Lc9e;->e(LC7e;I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LC7e;->c:LC7e;

    .line 1215
    .line 1216
    invoke-virtual {v4, v0, v3}, Lc9e;->e(LC7e;I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v8, LW5;->b:Ljava/io/Serializable;

    .line 1220
    .line 1221
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_19

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-lez v5, :cond_18

    .line 1260
    .line 1261
    sget-object v5, Lcn8;->j0:Lcn8;

    .line 1262
    .line 1263
    const-string v6, "carousel_group"

    .line 1264
    .line 1265
    invoke-static {v5, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v5

    .line 1273
    invoke-interface {v2, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_19
    iget-object v0, v8, LW5;->t:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lq48;

    .line 1280
    .line 1281
    iget-object v3, v0, Lq48;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Ljava/util/Map;

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-static {v3}, Lq48;->a(Ljava/util/Map;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    sget-object v5, Lcn8;->k0:Lcn8;

    .line 1294
    .line 1295
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    const-string v7, "start_count"

    .line 1300
    .line 1301
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    sub-int/2addr v4, v3

    .line 1306
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const-string v4, "prune_count"

    .line 1311
    .line 1312
    invoke-virtual {v5, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, Lq48;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-static {v0}, Lq48;->a(Ljava/util/Map;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    sget-object v5, Lcn8;->l0:Lcn8;

    .line 1331
    .line 1332
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    sub-int/2addr v3, v0

    .line 1341
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v5, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_12
    check-cast v8, LTj8;

    .line 1353
    .line 1354
    iget-object v0, v8, LTj8;->t:LTm6;

    .line 1355
    .line 1356
    new-instance v11, Lbk8;

    .line 1357
    .line 1358
    move-object/from16 v16, v10

    .line 1359
    .line 1360
    check-cast v16, LSj8;

    .line 1361
    .line 1362
    iget-object v2, v0, LTm6;->X:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 v17, v2

    .line 1365
    .line 1366
    check-cast v17, LYmd;

    .line 1367
    .line 1368
    iget-object v2, v0, LTm6;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v12, v2

    .line 1371
    check-cast v12, Landroid/content/Context;

    .line 1372
    .line 1373
    iget-object v2, v0, LTm6;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v13, v2

    .line 1376
    check-cast v13, LmGc;

    .line 1377
    .line 1378
    iget-object v0, v0, LTm6;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v14, v0

    .line 1381
    check-cast v14, LIv9;

    .line 1382
    .line 1383
    move-object v15, v9

    .line 1384
    check-cast v15, LZi8;

    .line 1385
    .line 1386
    invoke-direct/range {v11 .. v17}, Lbk8;-><init>(Landroid/content/Context;LmGc;LIv9;LZi8;LSj8;LYmd;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v8, LTj8;->b:LmGc;

    .line 1390
    .line 1391
    iget-object v2, v11, LQrg;->h0:LxFc;

    .line 1392
    .line 1393
    invoke-virtual {v0, v11, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_13
    check-cast v8, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-gtz v0, :cond_1a

    .line 1404
    .line 1405
    goto/16 :goto_13

    .line 1406
    .line 1407
    :cond_1a
    check-cast v9, LJs3;

    .line 1408
    .line 1409
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/widget/TextView;

    .line 1412
    .line 1413
    iget-object v3, v9, LJs3;->t:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Landroid/view/View;

    .line 1416
    .line 1417
    if-nez v0, :cond_1d

    .line 1418
    .line 1419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 1424
    .line 1425
    if-eqz v4, :cond_1b

    .line 1426
    .line 1427
    move-object v4, v3

    .line 1428
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :cond_1b
    move-object v4, v7

    .line 1432
    :goto_f
    if-nez v4, :cond_1c

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :cond_1c
    const v11, 0x7f0e0263

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v9, v11, v0, v4}, LJs3;->a(LJs3;ILandroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_1d
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroid/widget/TextView;

    .line 1445
    .line 1446
    if-eqz v0, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v11, v9, LJs3;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v11, LC18;

    .line 1460
    .line 1461
    iget-boolean v11, v11, LC18;->m:Z

    .line 1462
    .line 1463
    if-eqz v11, :cond_1e

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    const v11, 0x7f07053a

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    goto :goto_10

    .line 1481
    :cond_1e
    check-cast v10, Landroid/graphics/Rect;

    .line 1482
    .line 1483
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    const v12, 0x7f0706ee

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    add-int/2addr v10, v11

    .line 1501
    :goto_10
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1502
    .line 1503
    const v10, 0x800055

    .line 1504
    .line 1505
    .line 1506
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1507
    .line 1508
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    div-int/lit8 v2, v4, 0x2

    .line 1513
    .line 1514
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    const v10, 0x7f0706ef

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    sub-int/2addr v4, v3

    .line 1530
    sub-int/2addr v4, v2

    .line 1531
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    const v3, 0x7f13163b

    .line 1539
    .line 1540
    .line 1541
    new-array v4, v5, [Ljava/lang/Object;

    .line 1542
    .line 1543
    aput-object v8, v4, v6

    .line 1544
    .line 1545
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_1f
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Landroid/widget/TextView;

    .line 1555
    .line 1556
    if-nez v0, :cond_20

    .line 1557
    .line 1558
    goto :goto_11

    .line 1559
    :cond_20
    const/4 v2, 0x0

    .line 1560
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1561
    .line 1562
    .line 1563
    :goto_11
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroid/widget/TextView;

    .line 1566
    .line 1567
    instance-of v2, v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1568
    .line 1569
    if-eqz v2, :cond_21

    .line 1570
    .line 1571
    move-object v7, v0

    .line 1572
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1573
    .line 1574
    :cond_21
    if-eqz v7, :cond_22

    .line 1575
    .line 1576
    const/16 v0, 0x11

    .line 1577
    .line 1578
    invoke-virtual {v7, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 1579
    .line 1580
    .line 1581
    :cond_22
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Landroid/widget/TextView;

    .line 1584
    .line 1585
    if-nez v0, :cond_23

    .line 1586
    .line 1587
    goto :goto_12

    .line 1588
    :cond_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    :goto_12
    iget-object v0, v9, LJs3;->j0:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Landroid/widget/TextView;

    .line 1594
    .line 1595
    if-eqz v0, :cond_24

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_24

    .line 1602
    .line 1603
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-eqz v0, :cond_24

    .line 1610
    .line 1611
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1612
    .line 1613
    .line 1614
    :cond_24
    :goto_13
    return-void

    .line 1615
    :pswitch_14
    check-cast v10, LUo7;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    check-cast v9, LW38;

    .line 1621
    .line 1622
    const-string v0, "user_bailed"

    .line 1623
    .line 1624
    check-cast v8, Ly18;

    .line 1625
    .line 1626
    invoke-virtual {v8, v9, v0}, Ly18;->e(LW38;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_15
    check-cast v8, LIl;

    .line 1631
    .line 1632
    new-instance v0, Lfpb;

    .line 1633
    .line 1634
    new-instance v11, LYKg;

    .line 1635
    .line 1636
    sget-object v12, LDhb;->Y:LDhb;

    .line 1637
    .line 1638
    check-cast v10, Ljava/lang/Double;

    .line 1639
    .line 1640
    if-eqz v10, :cond_25

    .line 1641
    .line 1642
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v2

    .line 1646
    double-to-long v2, v2

    .line 1647
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    :cond_25
    move-object v15, v7

    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/4 v14, 0x0

    .line 1654
    const/16 v16, 0x6

    .line 1655
    .line 1656
    invoke-direct/range {v11 .. v16}, LYKg;-><init>(LDhb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1657
    .line 1658
    .line 1659
    check-cast v9, Lcom/snap/placediscovery/PlacePivot;

    .line 1660
    .line 1661
    invoke-direct {v0, v9, v11}, Lfpb;-><init>(Lcom/snap/placediscovery/PlacePivot;LYKg;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v8, LIl;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Ldhb;

    .line 1667
    .line 1668
    iget-object v2, v2, Ldhb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_16
    check-cast v8, LIl;

    .line 1675
    .line 1676
    sget-object v0, Ljrb;->g3:Ljrb;

    .line 1677
    .line 1678
    iget-object v2, v8, LIl;->t:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lyib;

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Lyib;->a(LcM3;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    move-object v12, v9

    .line 1687
    check-cast v12, Ljava/util/List;

    .line 1688
    .line 1689
    check-cast v10, Ljava/lang/Double;

    .line 1690
    .line 1691
    if-eqz v0, :cond_27

    .line 1692
    .line 1693
    new-instance v11, LuF7;

    .line 1694
    .line 1695
    sget-object v13, Lkmh;->Z0:Lkmh;

    .line 1696
    .line 1697
    sget-object v14, Lwlb;->s0:Lwlb;

    .line 1698
    .line 1699
    if-eqz v10, :cond_26

    .line 1700
    .line 1701
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v2

    .line 1705
    double-to-long v2, v2

    .line 1706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    :cond_26
    move-object v15, v7

    .line 1711
    const/16 v16, 0x0

    .line 1712
    .line 1713
    const/16 v17, 0x10

    .line 1714
    .line 1715
    invoke-direct/range {v11 .. v17}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v8, LIl;->i0:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LtF7;

    .line 1721
    .line 1722
    invoke-virtual {v0, v11}, LtF7;->a(LuF7;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_14

    .line 1726
    :cond_27
    sget-object v0, Ljrb;->e3:Ljrb;

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Lyib;->b(Ljrb;)F

    .line 1729
    .line 1730
    .line 1731
    move-result v16

    .line 1732
    iget-object v0, v8, LIl;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v13, v0

    .line 1735
    check-cast v13, LaLa;

    .line 1736
    .line 1737
    iget-object v0, v8, LIl;->k0:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v14, v0

    .line 1740
    check-cast v14, Lnp0;

    .line 1741
    .line 1742
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object v15, v0

    .line 1747
    check-cast v15, Ljava/lang/String;

    .line 1748
    .line 1749
    sget-object v17, Lwlb;->s0:Lwlb;

    .line 1750
    .line 1751
    sget-object v20, LXc;->Z:LXc;

    .line 1752
    .line 1753
    if-eqz v10, :cond_28

    .line 1754
    .line 1755
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v2

    .line 1759
    double-to-long v2, v2

    .line 1760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    :cond_28
    move-object/from16 v21, v7

    .line 1765
    .line 1766
    const/16 v23, 0x0

    .line 1767
    .line 1768
    const/16 v24, 0x0

    .line 1769
    .line 1770
    const/16 v18, 0x1

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x1

    .line 1775
    .line 1776
    const/16 v25, 0xc00

    .line 1777
    .line 1778
    invoke-static/range {v13 .. v25}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 1779
    .line 1780
    .line 1781
    :goto_14
    return-void

    .line 1782
    :pswitch_17
    check-cast v8, Lpy7;

    .line 1783
    .line 1784
    invoke-virtual {v8}, Lpy7;->a()Lqy7;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v10, Luw7;

    .line 1789
    .line 1790
    iget-object v2, v10, Luw7;->l0:LpL6;

    .line 1791
    .line 1792
    if-eqz v2, :cond_29

    .line 1793
    .line 1794
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    goto :goto_15

    .line 1799
    :cond_29
    move-object v2, v7

    .line 1800
    :goto_15
    if-eqz v2, :cond_2a

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lqy7;->s()Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    goto :goto_16

    .line 1807
    :cond_2a
    move-object v2, v7

    .line 1808
    :goto_16
    invoke-virtual {v0}, Lqy7;->s()Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-eqz v2, :cond_2b

    .line 1813
    .line 1814
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    xor-int/2addr v2, v5

    .line 1819
    if-ne v2, v5, :cond_2b

    .line 1820
    .line 1821
    goto :goto_17

    .line 1822
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    xor-int/2addr v2, v5

    .line 1827
    if-ne v2, v5, :cond_2c

    .line 1828
    .line 1829
    goto :goto_17

    .line 1830
    :cond_2c
    const/4 v5, 0x0

    .line 1831
    :goto_17
    invoke-static {v0, v5}, Lqy7;->a(Lqy7;Z)Lqy7;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v9, LoL6;

    .line 1836
    .line 1837
    invoke-virtual {v9, v0}, LoL6;->j(Lqy7;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Lqy7;->n()Ljava/util/ArrayList;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_2e

    .line 1853
    .line 1854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Lrjg;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lrjg;->h()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    if-eqz v2, :cond_2d

    .line 1865
    .line 1866
    move-object v7, v2

    .line 1867
    :cond_2e
    iput-object v7, v9, LoL6;->C:Ljava/lang/String;

    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_18
    check-cast v8, Lmi5;

    .line 1871
    .line 1872
    invoke-interface {v8}, Lmi5;->a()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    check-cast v9, Ljava/io/File;

    .line 1876
    .line 1877
    sget-object v0, LOdh;->a:LNdh;

    .line 1878
    .line 1879
    const-string v2, "<*>"

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 1886
    .line 1887
    invoke-interface {v8}, Lmi5;->a()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-nez v4, :cond_2f

    .line 1899
    .line 1900
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1901
    .line 1902
    .line 1903
    goto :goto_18

    .line 1904
    :catchall_0
    move-exception v0

    .line 1905
    goto :goto_19

    .line 1906
    :cond_2f
    :goto_18
    check-cast v10, Landroid/content/Context;

    .line 1907
    .line 1908
    :try_start_1
    invoke-interface {v8, v10, v3}, Lmi5;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :goto_19
    sget-object v3, LOdh;->b:LtGi;

    .line 1922
    .line 1923
    if-eqz v3, :cond_30

    .line 1924
    .line 1925
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_30
    throw v0

    .line 1929
    :pswitch_19
    check-cast v8, LTr7;

    .line 1930
    .line 1931
    iget-object v2, v8, LTr7;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, LCBe;

    .line 1934
    .line 1935
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, LLs7;

    .line 1940
    .line 1941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    check-cast v9, Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v2, v0}, LLs7;->i(Ljava/lang/String;)LIl;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v10, Ljava/util/Collection;

    .line 1960
    .line 1961
    check-cast v10, Ljava/lang/Iterable;

    .line 1962
    .line 1963
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :cond_31
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-eqz v3, :cond_33

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, LAZ7;

    .line 1978
    .line 1979
    if-eqz v0, :cond_31

    .line 1980
    .line 1981
    new-instance v4, Lhs7;

    .line 1982
    .line 1983
    iget-object v5, v3, LAZ7;->a:Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v6, v3, LAZ7;->b:LfT7;

    .line 1986
    .line 1987
    iget-object v3, v3, LAZ7;->d:Lwr7;

    .line 1988
    .line 1989
    invoke-direct {v4, v5, v6, v3}, Lhs7;-><init>(Ljava/lang/String;LfT7;Lwr7;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-nez v3, :cond_32

    .line 1997
    .line 1998
    iget-object v3, v0, LIl;->e0:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, LnJe;

    .line 2001
    .line 2002
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    new-instance v6, LFS;

    .line 2007
    .line 2008
    const/16 v7, 0xa

    .line 2009
    .line 2010
    invoke-direct {v6, v0, v4, v5, v7}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v4, v0, LIl;->j0:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2016
    .line 2017
    invoke-static {v3, v6, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2018
    .line 2019
    .line 2020
    goto :goto_1a

    .line 2021
    :cond_32
    iget-object v3, v0, LIl;->Y:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, LDBe;

    .line 2024
    .line 2025
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, LIr7;

    .line 2030
    .line 2031
    const-string v4, "friend_add"

    .line 2032
    .line 2033
    check-cast v3, LKB5;

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, LKB5;->B(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1a

    .line 2039
    :cond_33
    return-void

    .line 2040
    :pswitch_1a
    check-cast v8, LTr7;

    .line 2041
    .line 2042
    iget-object v2, v8, LTr7;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LCBe;

    .line 2045
    .line 2046
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, LLs7;

    .line 2051
    .line 2052
    check-cast v9, Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v2, v0}, LLs7;->i(Ljava/lang/String;)LIl;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    if-eqz v0, :cond_35

    .line 2063
    .line 2064
    check-cast v10, Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-nez v2, :cond_34

    .line 2071
    .line 2072
    iget-object v2, v0, LIl;->e0:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, LnJe;

    .line 2075
    .line 2076
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    new-instance v3, LCZ6;

    .line 2081
    .line 2082
    invoke-direct {v3, v0, v4, v10}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v0, LIl;->j0:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2088
    .line 2089
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1b

    .line 2093
    :cond_34
    iget-object v0, v0, LIl;->Y:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LDBe;

    .line 2096
    .line 2097
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LIr7;

    .line 2102
    .line 2103
    const-string v2, "friend_remove_or_block"

    .line 2104
    .line 2105
    check-cast v0, LKB5;

    .line 2106
    .line 2107
    invoke-virtual {v0, v2}, LKB5;->B(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_35
    :goto_1b
    return-void

    .line 2111
    :pswitch_1b
    check-cast v10, LVo7;

    .line 2112
    .line 2113
    iget-object v0, v10, LVo7;->b:LYY4;

    .line 2114
    .line 2115
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, LR0e;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v2, v10, LVo7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2126
    .line 2127
    check-cast v8, Ljava/lang/Boolean;

    .line 2128
    .line 2129
    if-eqz v8, :cond_36

    .line 2130
    .line 2131
    sget-object v3, Lo28;->b:Lo28;

    .line 2132
    .line 2133
    invoke-virtual {v0, v3, v8}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    :cond_36
    check-cast v9, Ljava/lang/Boolean;

    .line 2140
    .line 2141
    if-eqz v9, :cond_37

    .line 2142
    .line 2143
    sget-object v3, Lo28;->c:Lo28;

    .line 2144
    .line 2145
    invoke-virtual {v0, v3, v9}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    :cond_37
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_1c
    check-cast v8, LRo7;

    .line 2156
    .line 2157
    iget-object v0, v8, LRo7;->a:LlEc;

    .line 2158
    .line 2159
    check-cast v9, LI38;

    .line 2160
    .line 2161
    if-eqz v9, :cond_3d

    .line 2162
    .line 2163
    iget-object v3, v9, LI38;->c:LW38;

    .line 2164
    .line 2165
    if-eqz v3, :cond_3d

    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    if-eq v3, v5, :cond_3c

    .line 2172
    .line 2173
    if-eq v3, v2, :cond_3b

    .line 2174
    .line 2175
    if-eq v3, v4, :cond_3a

    .line 2176
    .line 2177
    const/4 v2, 0x4

    .line 2178
    if-eq v3, v2, :cond_39

    .line 2179
    .line 2180
    const/16 v2, 0x8

    .line 2181
    .line 2182
    if-eq v3, v2, :cond_38

    .line 2183
    .line 2184
    goto :goto_1c

    .line 2185
    :cond_38
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2186
    .line 2187
    goto :goto_1c

    .line 2188
    :cond_39
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2189
    .line 2190
    goto :goto_1c

    .line 2191
    :cond_3a
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2192
    .line 2193
    goto :goto_1c

    .line 2194
    :cond_3b
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2195
    .line 2196
    goto :goto_1c

    .line 2197
    :cond_3c
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2198
    .line 2199
    :goto_1c
    if-nez v7, :cond_3e

    .line 2200
    .line 2201
    :cond_3d
    sget-object v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2202
    .line 2203
    :cond_3e
    sget-object v2, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2204
    .line 2205
    sget-object v2, Lap7;->b:Lap7;

    .line 2206
    .line 2207
    const-string v3, "syncFeed"

    .line 2208
    .line 2209
    invoke-virtual {v0, v2, v3}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    new-instance v2, Ljava/util/HashMap;

    .line 2214
    .line 2215
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 2219
    .line 2220
    invoke-virtual {v0, v7, v10, v2}, Lcom/snapchat/client/messaging/FeedManager;->syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/UUID;Ljava/util/HashMap;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    nop

    .line 2225
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
