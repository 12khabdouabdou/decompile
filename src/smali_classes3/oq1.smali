.class public final Loq1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loq1;->a:I

    iput-object p2, p0, Loq1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpq1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Loq1;->a:I

    .line 2
    iput-object p1, p0, Loq1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Bloops sdk is not installed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Loq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Loq1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v9, LBR1;

    .line 19
    .line 20
    check-cast v7, LzR1;

    .line 21
    .line 22
    iget-object v10, v7, LzR1;->f:Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    iget-object v11, v7, LzR1;->j:LAf2;

    .line 25
    .line 26
    iget-object v1, v7, LzR1;->h:LcS1;

    .line 27
    .line 28
    iget-object v2, v7, LzR1;->i:LFf2;

    .line 29
    .line 30
    iget-object v12, v7, LzR1;->a:LI66;

    .line 31
    .line 32
    iget-object v13, v7, LzR1;->b:LKT1;

    .line 33
    .line 34
    iget-object v14, v7, LzR1;->c:LbR1;

    .line 35
    .line 36
    iget-object v15, v7, LzR1;->d:LqR1;

    .line 37
    .line 38
    iget-object v3, v7, LzR1;->g:Lu32;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    invoke-direct/range {v9 .. v18}, LBR1;-><init>(Landroid/hardware/camera2/CameraDevice;LAf2;LI66;LKT1;LbR1;LqR1;Lu32;LcS1;LFf2;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_0
    check-cast v7, LSM1;

    .line 51
    .line 52
    iget-object v1, v7, LSM1;->c:LTqc;

    .line 53
    .line 54
    sget-object v3, LTD1;->n0:LTD1;

    .line 55
    .line 56
    iget-object v4, v1, LTqc;->p:Lfrc;

    .line 57
    .line 58
    const-string v7, "navigationManager"

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lfrc;->c:Lf8d;

    .line 63
    .line 64
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 65
    .line 66
    iget-object v10, v4, Lsrc;->e:Li7d;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    iget-object v4, v10, Li7d;->c:LWRa;

    .line 71
    .line 72
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v2

    .line 78
    :goto_0
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v1, LTqc;->m:Lt7d;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, LTqc;->p:Lfrc;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, v4, Lfrc;->c:Lf8d;

    .line 94
    .line 95
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 96
    .line 97
    iput-object v2, v4, Lsrc;->e:Li7d;

    .line 98
    .line 99
    sget-object v4, LG8d;->t:LG8d;

    .line 100
    .line 101
    new-instance v8, LQqc;

    .line 102
    .line 103
    sget-object v7, LW5d;->Q:Lm7b;

    .line 104
    .line 105
    iget-object v9, v10, Li7d;->c:LWRa;

    .line 106
    .line 107
    invoke-interface {v9}, LWRa;->S0()LcSa;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v7, v9, v6}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v13, LPqc;

    .line 116
    .line 117
    invoke-direct {v13, v2, v2}, LPqc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object v12, v10

    .line 122
    invoke-direct/range {v8 .. v13}, LQqc;-><init>(Ldqc;Li7d;Li7d;Li7d;LPqc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4, v8}, Li7d;->a(LG8d;LQqc;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LG8d;->c:LG8d;

    .line 129
    .line 130
    invoke-virtual {v10, v4, v2}, Li7d;->a(LG8d;LQqc;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v10}, Lt7d;->h(Landroid/view/ViewGroup;Li7d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    :goto_1
    return-object v5

    .line 144
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_1
    const-string v1, "cll"

    .line 149
    .line 150
    invoke-static {v1}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v7, LxL1;

    .line 155
    .line 156
    iget-object v2, v7, LxL1;->b:LiE2;

    .line 157
    .line 158
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-array v2, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1}, LAe3;->i0(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    array-length v1, v2

    .line 183
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_2
    check-cast v7, LNK1;

    .line 188
    .line 189
    invoke-virtual {v7}, LNK1;->e()Lib5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LXc7;

    .line 198
    .line 199
    iget-object v1, v1, LXc7;->D:LiW9;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_3
    check-cast v7, LeK1;

    .line 203
    .line 204
    invoke-virtual {v7}, LeK1;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LeK1;->b:LrD3;

    .line 208
    .line 209
    invoke-virtual {v1}, LrD3;->b()Landroid/media/MediaFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_4
    check-cast v7, LuJ1;

    .line 215
    .line 216
    iget-object v1, v7, LuJ1;->a:Lwb5;

    .line 217
    .line 218
    sget-object v2, Lpp7;->Z:Lpp7;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, LWm0;

    .line 224
    .line 225
    const-string v4, "db-journal"

    .line 226
    .line 227
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_5
    check-cast v7, LfY4;

    .line 236
    .line 237
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LaA8;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    check-cast v7, LlJ1;

    .line 245
    .line 246
    iget-object v1, v7, LlJ1;->a:LfSj;

    .line 247
    .line 248
    invoke-virtual {v1}, LfSj;->d()LiSj;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    check-cast v7, LJS0;

    .line 262
    .line 263
    iget-object v1, v7, LJS0;->d:LXfi;

    .line 264
    .line 265
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map;

    .line 270
    .line 271
    new-instance v2, LA30;

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-direct {v2, v3}, LA30;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljava/util/TreeMap;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_8
    check-cast v7, Lcom/snap/security/cos/COSFragment;

    .line 292
    .line 293
    iget-object v1, v7, Lcom/snap/security/cos/COSFragment;->K0:Lnwf;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    sget-object v1, LJE1;->Z:LJE1;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, LWm0;

    .line 303
    .line 304
    const-string v3, "COSFragment"

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LBre;

    .line 310
    .line 311
    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_6
    const-string v1, "schedulersProvider"

    .line 316
    .line 317
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :pswitch_9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 322
    .line 323
    check-cast v7, LLD1;

    .line 324
    .line 325
    iget-object v2, v7, LLD1;->a:LKD1;

    .line 326
    .line 327
    iget-object v2, v2, LKD1;->a:[B

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_a
    new-instance v1, LnA1;

    .line 334
    .line 335
    check-cast v7, LaA8;

    .line 336
    .line 337
    invoke-direct {v1, v7}, LnA1;-><init>(LaA8;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_b
    check-cast v7, LAz1;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/content/IntentFilter;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 357
    .line 358
    iget-object v5, v7, LAz1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 359
    .line 360
    invoke-static {v5, v1, v2}, LkJe;->b(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lzz1;

    .line 365
    .line 366
    invoke-direct {v2, v4, v7}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lrv1;

    .line 381
    .line 382
    invoke-direct {v2, v3, v7}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 398
    .line 399
    iget-object v3, v7, LAz1;->c:LF06;

    .line 400
    .line 401
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_c
    check-cast v7, LXy1;

    .line 406
    .line 407
    iget-object v1, v7, LXy1;->c:Landroid/app/Activity;

    .line 408
    .line 409
    const-string v2, "MusicSharedPreferences"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_d
    check-cast v7, Le1;

    .line 417
    .line 418
    const-class v1, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 419
    .line 420
    invoke-virtual {v7, v1}, Le1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_e
    new-instance v1, LYu1;

    .line 428
    .line 429
    check-cast v7, Lht1;

    .line 430
    .line 431
    iget-object v2, v7, Lht1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    const/16 v4, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2, v3, v4, v6}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    check-cast v7, LPu1;

    .line 445
    .line 446
    const/16 v2, 0x1f

    .line 447
    .line 448
    if-lt v1, v2, :cond_7

    .line 449
    .line 450
    iget-object v1, v7, LPu1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v3, 0x1000

    .line 461
    .line 462
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_8

    .line 469
    .line 470
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 471
    .line 472
    invoke-static {v3, v2}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 477
    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    if-ltz v2, :cond_8

    .line 481
    .line 482
    array-length v3, v1

    .line 483
    if-ge v2, v3, :cond_8

    .line 484
    .line 485
    aget v1, v1, v2

    .line 486
    .line 487
    const/high16 v2, 0x10000

    .line 488
    .line 489
    and-int/2addr v1, v2

    .line 490
    if-ne v2, v1, :cond_8

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_3

    .line 494
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_10
    new-instance v1, LKu1;

    .line 503
    .line 504
    check-cast v7, LLu1;

    .line 505
    .line 506
    invoke-direct {v1, v7}, LKu1;-><init>(LLu1;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_11
    check-cast v7, Liu1;

    .line 511
    .line 512
    iget-object v1, v7, Liu1;->a:Lnwf;

    .line 513
    .line 514
    sget-object v2, Lkk1;->Z:Lkk1;

    .line 515
    .line 516
    const-string v3, "BloopsVisionFaceDetector"

    .line 517
    .line 518
    invoke-static {v2, v2, v3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v1, LIP5;

    .line 523
    .line 524
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_12
    check-cast v7, Leu1;

    .line 530
    .line 531
    iget-object v2, v7, Leu1;->b:LXF4;

    .line 532
    .line 533
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LZeh;

    .line 538
    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    iget-object v2, v2, LZeh;->v:LXfi;

    .line 542
    .line 543
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lqe0;

    .line 548
    .line 549
    iget-object v2, v2, Lqe0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LSeh;

    .line 556
    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :pswitch_13
    check-cast v7, LUt1;

    .line 567
    .line 568
    iget-object v1, v7, LUt1;->b:Lnwf;

    .line 569
    .line 570
    iget-object v2, v7, LUt1;->c:LWm0;

    .line 571
    .line 572
    check-cast v1, LIP5;

    .line 573
    .line 574
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_14
    check-cast v7, LIt1;

    .line 580
    .line 581
    iget-object v1, v7, LIt1;->Z:LGt1;

    .line 582
    .line 583
    invoke-virtual {v1}, Luyh;->z()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    return-object v1

    .line 590
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "Bloops section must be specified in BloopsTeaserStickerViewModel"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :pswitch_15
    check-cast v7, LGt1;

    .line 599
    .line 600
    iget-object v1, v7, LGt1;->w:Landroid/net/Uri;

    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_16
    check-cast v7, Lut1;

    .line 604
    .line 605
    iget-object v1, v7, Lut1;->b:Lnwf;

    .line 606
    .line 607
    iget-object v2, v7, Lut1;->c:LWm0;

    .line 608
    .line 609
    check-cast v1, LIP5;

    .line 610
    .line 611
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_17
    check-cast v7, Lvs1;

    .line 617
    .line 618
    iget-object v1, v7, Lvs1;->A:Ljava/lang/String;

    .line 619
    .line 620
    const-string v2, "bloops"

    .line 621
    .line 622
    const-string v3, "quick_search_icon"

    .line 623
    .line 624
    invoke-static {v2, v3}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "bloop_id"

    .line 629
    .line 630
    iget-object v4, v7, Lvs1;->w:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v3, "qsi_bloop_id"

    .line 637
    .line 638
    iget-object v4, v7, Lvs1;->z:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "search_query"

    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_18
    check-cast v7, LNq1;

    .line 656
    .line 657
    iget-object v1, v7, LNq1;->t:LvQ4;

    .line 658
    .line 659
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/content/res/Resources;

    .line 664
    .line 665
    const v8, 0x7f13351a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v8, 0x7f060208

    .line 673
    .line 674
    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const/16 v9, 0x1c

    .line 680
    .line 681
    and-int/2addr v3, v9

    .line 682
    if-eqz v3, :cond_b

    .line 683
    .line 684
    move-object v8, v2

    .line 685
    :cond_b
    sget v3, LCDc;->a:I

    .line 686
    .line 687
    new-instance v3, LzDc;

    .line 688
    .line 689
    invoke-direct {v3}, LzDc;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v1, v3, LzDc;->e:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v2, v3, LzDc;->f:Ljava/lang/Integer;

    .line 695
    .line 696
    iput-object v8, v3, LzDc;->m:Ljava/lang/Integer;

    .line 697
    .line 698
    iput-object v2, v3, LzDc;->g:Ljava/lang/Integer;

    .line 699
    .line 700
    const-wide/16 v8, 0xbb8

    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 707
    .line 708
    const-string v2, "STATUS_BAR"

    .line 709
    .line 710
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 711
    .line 712
    iput-boolean v6, v3, LzDc;->B:Z

    .line 713
    .line 714
    iput-boolean v4, v3, LzDc;->A:Z

    .line 715
    .line 716
    sget-object v2, Luz2;->e0:Luz2;

    .line 717
    .line 718
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 719
    .line 720
    iput-object v1, v3, LzDc;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v7, LNq1;->c:LvQ4;

    .line 727
    .line 728
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LYDc;

    .line 733
    .line 734
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 735
    .line 736
    .line 737
    return-object v5

    .line 738
    :pswitch_19
    check-cast v7, LGq1;

    .line 739
    .line 740
    iget-object v1, v7, LGq1;->b:Lx0h;

    .line 741
    .line 742
    if-eqz v1, :cond_c

    .line 743
    .line 744
    iget-object v2, v7, LGq1;->a:LvQ4;

    .line 745
    .line 746
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LIp1;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, LIp1;->a(Lx0h;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    return-object v5

    .line 759
    :pswitch_1a
    check-cast v7, LvQ4;

    .line 760
    .line 761
    invoke-virtual {v7}, LvQ4;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LFs1;

    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_1b
    check-cast v7, Lvq1;

    .line 769
    .line 770
    iget-object v2, v7, Lvq1;->b:LXF4;

    .line 771
    .line 772
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LZeh;

    .line 777
    .line 778
    iget-object v2, v2, LZeh;->v:LXfi;

    .line 779
    .line 780
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lqe0;

    .line 785
    .line 786
    iget-object v2, v2, Lqe0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LSeh;

    .line 793
    .line 794
    if-eqz v2, :cond_e

    .line 795
    .line 796
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_d

    .line 801
    .line 802
    iget-object v3, v2, LSeh;->C0:LFii;

    .line 803
    .line 804
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    :cond_d
    iget-object v2, v2, LSeh;->u0:LXfi;

    .line 808
    .line 809
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lzzh;

    .line 814
    .line 815
    if-eqz v2, :cond_e

    .line 816
    .line 817
    return-object v2

    .line 818
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :pswitch_1c
    check-cast v7, Lpq1;

    .line 825
    .line 826
    iget-object v1, v7, Lpq1;->e:Lrn0;

    .line 827
    .line 828
    return-object v5

    .line 829
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
