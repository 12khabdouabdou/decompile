.class public final Lhu1;
.super LJP9;
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
    iput p1, p0, Lhu1;->a:I

    iput-object p2, p0, Lhu1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lhu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lhu1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v5, LsV1;

    .line 21
    .line 22
    iget-object v1, v5, LsV1;->a:LHU1;

    .line 23
    .line 24
    iget-object v1, v1, LHU1;->i0:LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v5, LkV1;

    .line 38
    .line 39
    iget-object v0, v5, LkV1;->a:LREi;

    .line 40
    .line 41
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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
    sget-object v2, LuOf;->a:LuOf;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LkV1;->c:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-array v0, v1, [LuOf;

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    sget-object v1, LuOf;->c:LuOf;

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_1
    new-instance v1, LiV1;

    .line 89
    .line 90
    check-cast v5, LgV1;

    .line 91
    .line 92
    iget-object v2, v5, LgV1;->f:Landroid/hardware/camera2/CameraDevice;

    .line 93
    .line 94
    iget-object v3, v5, LgV1;->j:Lji2;

    .line 95
    .line 96
    iget-object v9, v5, LgV1;->h:LFV1;

    .line 97
    .line 98
    iget-object v10, v5, LgV1;->i:LKV1;

    .line 99
    .line 100
    iget-object v4, v5, LgV1;->a:LO96;

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    iget-object v5, v0, LgV1;->b:LlX1;

    .line 104
    .line 105
    iget-object v6, v0, LgV1;->c:LHU1;

    .line 106
    .line 107
    iget-object v7, v0, LgV1;->d:LXU1;

    .line 108
    .line 109
    iget-object v8, v0, LgV1;->g:La72;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, LiV1;-><init>(Landroid/hardware/camera2/CameraDevice;Lji2;LO96;LlX1;LHU1;LXU1;La72;LFV1;LKV1;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    check-cast v5, LuQ1;

    .line 116
    .line 117
    iget-object v1, v5, LuQ1;->c:LmGc;

    .line 118
    .line 119
    sget-object v3, LjH1;->n0:LjH1;

    .line 120
    .line 121
    iget-object v5, v1, LmGc;->p:LvGc;

    .line 122
    .line 123
    const-string v6, "navigationManager"

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v5, LvGc;->c:Lwnd;

    .line 128
    .line 129
    iget-object v5, v5, Lwnd;->f:LLGc;

    .line 130
    .line 131
    iget-object v9, v5, LLGc;->e:Lwmd;

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget-object v5, v9, Lwmd;->c:LG4b;

    .line 136
    .line 137
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v5, v0

    .line 143
    :goto_2
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v3, v1, LmGc;->m:LImd;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v5, v1, LmGc;->p:LvGc;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v5, v5, LvGc;->c:Lwnd;

    .line 159
    .line 160
    iget-object v5, v5, Lwnd;->f:LLGc;

    .line 161
    .line 162
    iput-object v0, v5, LLGc;->e:Lwmd;

    .line 163
    .line 164
    sget-object v5, LZnd;->t:LZnd;

    .line 165
    .line 166
    new-instance v7, LiGc;

    .line 167
    .line 168
    sget-object v6, Luld;->R:LtOc;

    .line 169
    .line 170
    iget-object v8, v9, Lwmd;->c:LG4b;

    .line 171
    .line 172
    invoke-interface {v8}, LG4b;->Q0()LL4b;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6, v8, v4}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v12, LhGc;

    .line 181
    .line 182
    invoke-direct {v12, v0, v0}, LhGc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v9

    .line 186
    move-object v11, v9

    .line 187
    invoke-direct/range {v7 .. v12}, LiGc;-><init>(LyFc;Lwmd;Lwmd;Lwmd;LhGc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5, v7}, Lwmd;->a(LZnd;LiGc;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LZnd;->c:LZnd;

    .line 194
    .line 195
    invoke-virtual {v9, v4, v0}, Lwmd;->a(LZnd;LiGc;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v9}, LImd;->h(Landroid/view/ViewGroup;Lwmd;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    :goto_3
    return-object v2

    .line 209
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_3
    const-string v0, "cll"

    .line 214
    .line 215
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v5, LVO1;

    .line 220
    .line 221
    iget-object v1, v5, LVO1;->b:LdH2;

    .line 222
    .line 223
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-array v1, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    array-length v0, v1

    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_4
    check-cast v5, LmO1;

    .line 253
    .line 254
    invoke-virtual {v5}, LmO1;->e()Lzh5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LMh7;

    .line 263
    .line 264
    iget-object v0, v0, LMh7;->D:LB8a;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    check-cast v5, LCN1;

    .line 268
    .line 269
    invoke-virtual {v5}, LCN1;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LCN1;->b:LUG3;

    .line 273
    .line 274
    invoke-virtual {v0}, LUG3;->b()Landroid/media/MediaFormat;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_6
    check-cast v5, LRM1;

    .line 280
    .line 281
    iget-object v0, v5, LRM1;->a:LOh5;

    .line 282
    .line 283
    sget-object v1, Lsu7;->Z:Lsu7;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lnp0;

    .line 289
    .line 290
    const-string v3, "db-journal"

    .line 291
    .line 292
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast v5, Ly45;

    .line 301
    .line 302
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LcH8;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    check-cast v5, LIM1;

    .line 310
    .line 311
    iget-object v0, v5, LIM1;->a:LLhk;

    .line 312
    .line 313
    invoke-virtual {v0}, LLhk;->d()LOhk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_9
    check-cast v5, LYV0;

    .line 327
    .line 328
    iget-object v0, v5, LYV0;->d:LREi;

    .line 329
    .line 330
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Map;

    .line 335
    .line 336
    new-instance v1, LIK;

    .line 337
    .line 338
    const/16 v2, 0xd

    .line 339
    .line 340
    invoke-direct {v1, v2}, LIK;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/TreeMap;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    check-cast v5, Lcom/snap/security/cos/COSFragment;

    .line 357
    .line 358
    iget-object v1, v5, Lcom/snap/security/cos/COSFragment;->L0:LyPf;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    sget-object v0, LZH1;->Z:LZH1;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lnp0;

    .line 368
    .line 369
    const-string v2, "COSFragment"

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LnJe;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_8
    const-string v1, "schedulersProvider"

    .line 381
    .line 382
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_b
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 387
    .line 388
    check-cast v5, LZG1;

    .line 389
    .line 390
    iget-object v1, v5, LZG1;->a:LYG1;

    .line 391
    .line 392
    iget-object v1, v1, LYG1;->a:[B

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_c
    new-instance v0, LCD1;

    .line 399
    .line 400
    check-cast v5, LcH8;

    .line 401
    .line 402
    invoke-direct {v0, v5}, LCD1;-><init>(LcH8;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_d
    check-cast v5, LNC1;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/content/IntentFilter;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 422
    .line 423
    iget-object v2, v5, LNC1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 424
    .line 425
    invoke-static {v2, v0, v1}, LZUb;->a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lue;

    .line 430
    .line 431
    invoke-direct {v1, v5, v4}, Lue;-><init>(LNC1;I)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, LGy1;

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    invoke-direct {v1, v2, v5}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 464
    .line 465
    iget-object v2, v5, LNC1;->c:LA36;

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_e
    check-cast v5, LlC1;

    .line 472
    .line 473
    iget-object v0, v5, LlC1;->c:Landroid/app/Activity;

    .line 474
    .line 475
    const-string v1, "MusicSharedPreferences"

    .line 476
    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_f
    check-cast v5, Lx1;

    .line 483
    .line 484
    const-class v0, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Lx1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_10
    new-instance v0, Loy1;

    .line 494
    .line 495
    check-cast v5, LNJ0;

    .line 496
    .line 497
    iget-object v1, v5, LNJ0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 500
    .line 501
    const/4 v2, 0x4

    .line 502
    const/16 v3, 0x14

    .line 503
    .line 504
    invoke-direct {v0, v1, v2, v3, v4}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    check-cast v5, Lfy1;

    .line 511
    .line 512
    const/16 v1, 0x1f

    .line 513
    .line 514
    if-lt v0, v1, :cond_9

    .line 515
    .line 516
    iget-object v0, v5, Lfy1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/16 v2, 0x1000

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_a

    .line 535
    .line 536
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 537
    .line 538
    invoke-static {v2, v1}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 543
    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    if-ltz v1, :cond_a

    .line 547
    .line 548
    array-length v2, v0

    .line 549
    if-ge v1, v2, :cond_a

    .line 550
    .line 551
    aget v0, v0, v1

    .line 552
    .line 553
    const/high16 v1, 0x10000

    .line 554
    .line 555
    and-int/2addr v0, v1

    .line 556
    if-ne v1, v0, :cond_a

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    goto :goto_5

    .line 560
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_12
    new-instance v0, Lay1;

    .line 569
    .line 570
    check-cast v5, Lby1;

    .line 571
    .line 572
    invoke-direct {v0, v5}, Lay1;-><init>(Lby1;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_13
    check-cast v5, Lzx1;

    .line 577
    .line 578
    iget-object v0, v5, Lzx1;->a:LyPf;

    .line 579
    .line 580
    sget-object v1, LNn1;->Z:LNn1;

    .line 581
    .line 582
    const-string v2, "BloopsVisionFaceDetector"

    .line 583
    .line 584
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v0, LTT5;

    .line 589
    .line 590
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_14
    check-cast v5, Lvx1;

    .line 596
    .line 597
    iget-object v0, v5, Lvx1;->b:LtK4;

    .line 598
    .line 599
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LJAh;

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    iget-object v0, v0, LJAh;->v:LREi;

    .line 608
    .line 609
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lsg0;

    .line 614
    .line 615
    iget-object v0, v0, Lsg0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LCAh;

    .line 622
    .line 623
    if-eqz v0, :cond_b

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v1, "Bloops sdk is not installed"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_15
    check-cast v5, Llx1;

    .line 635
    .line 636
    iget-object v0, v5, Llx1;->b:LyPf;

    .line 637
    .line 638
    iget-object v1, v5, Llx1;->c:Lnp0;

    .line 639
    .line 640
    check-cast v0, LTT5;

    .line 641
    .line 642
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_16
    check-cast v5, Lax1;

    .line 648
    .line 649
    iget-object v0, v5, Lax1;->Z:LYw1;

    .line 650
    .line 651
    invoke-virtual {v0}, LvWh;->z()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v1, "Bloops section must be specified in BloopsTeaserStickerViewModel"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_17
    check-cast v5, LYw1;

    .line 667
    .line 668
    iget-object v0, v5, LYw1;->w:Landroid/net/Uri;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_18
    check-cast v5, LNw1;

    .line 672
    .line 673
    iget-object v0, v5, LNw1;->b:LyPf;

    .line 674
    .line 675
    iget-object v1, v5, LNw1;->c:Lnp0;

    .line 676
    .line 677
    check-cast v0, LTT5;

    .line 678
    .line 679
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_19
    check-cast v5, LSv1;

    .line 685
    .line 686
    iget-object v0, v5, LSv1;->A:Ljava/lang/String;

    .line 687
    .line 688
    const-string v1, "bloops"

    .line 689
    .line 690
    const-string v2, "quick_search_icon"

    .line 691
    .line 692
    invoke-static {v1, v2}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "bloop_id"

    .line 697
    .line 698
    iget-object v3, v5, LSv1;->w:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "qsi_bloop_id"

    .line 705
    .line 706
    iget-object v3, v5, LSv1;->z:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "search_query"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_1a
    check-cast v5, Lou1;

    .line 724
    .line 725
    iget-object v6, v5, Lou1;->t:LtV4;

    .line 726
    .line 727
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Landroid/content/res/Resources;

    .line 732
    .line 733
    const v7, 0x7f1337e3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const v7, 0x7f060260

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const/16 v8, 0x1c

    .line 748
    .line 749
    and-int/2addr v1, v8

    .line 750
    if-eqz v1, :cond_d

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    :cond_d
    sget v1, LqSc;->a:I

    .line 754
    .line 755
    new-instance v1, LnSc;

    .line 756
    .line 757
    invoke-direct {v1}, LnSc;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v6, v1, LnSc;->e:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v0, v1, LnSc;->f:Ljava/lang/Integer;

    .line 763
    .line 764
    iput-object v7, v1, LnSc;->o:Ljava/lang/Integer;

    .line 765
    .line 766
    iput-object v0, v1, LnSc;->g:Ljava/lang/Integer;

    .line 767
    .line 768
    const-wide/16 v7, 0xbb8

    .line 769
    .line 770
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 775
    .line 776
    const-string v0, "STATUS_BAR"

    .line 777
    .line 778
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 779
    .line 780
    iput-boolean v4, v1, LnSc;->D:Z

    .line 781
    .line 782
    iput-boolean v3, v1, LnSc;->C:Z

    .line 783
    .line 784
    sget-object v0, LhC2;->e0:LhC2;

    .line 785
    .line 786
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 787
    .line 788
    iput-object v6, v1, LnSc;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v1, v5, Lou1;->c:LtV4;

    .line 795
    .line 796
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LMSc;

    .line 801
    .line 802
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_1b
    check-cast v5, Liu1;

    .line 807
    .line 808
    iget-object v0, v5, Liu1;->b:Lrmh;

    .line 809
    .line 810
    if-eqz v0, :cond_e

    .line 811
    .line 812
    iget-object v1, v5, Liu1;->a:LtV4;

    .line 813
    .line 814
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lnt1;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lnt1;->a(Lrmh;)V

    .line 824
    .line 825
    .line 826
    :cond_e
    return-object v2

    .line 827
    :pswitch_1c
    check-cast v5, LtV4;

    .line 828
    .line 829
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcw1;

    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
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
