.class public final LSni;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRxi;LVY7;Lxej;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LSni;->a:I

    .line 1
    iput-object p1, p0, LSni;->c:Ljava/lang/Object;

    iput-object p2, p0, LSni;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSni;->a:I

    iput-object p1, p0, LSni;->c:Ljava/lang/Object;

    iput-object p3, p0, LSni;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSni;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LXD0;

    .line 11
    .line 12
    new-instance v2, LN1j;

    .line 13
    .line 14
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LTX1;

    .line 17
    .line 18
    invoke-interface {v3}, LTX1;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v1, LSni;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La72;

    .line 25
    .line 26
    invoke-direct {v2, v0, v5, v3, v4}, LN1j;-><init>(LXD0;La72;J)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    new-instance v2, Lee;

    .line 49
    .line 50
    iget-object v3, v1, LSni;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LmVi;

    .line 53
    .line 54
    iget-object v4, v1, LSni;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/widget/ViewFlipper;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v4, v5}, Lee;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LOTi;

    .line 76
    .line 77
    iget-object v0, v0, LOTi;->g0:Lyhi;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LITi;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, LFN7;

    .line 94
    .line 95
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LHSi;

    .line 98
    .line 99
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LVSi;

    .line 102
    .line 103
    invoke-interface {v2, v3}, LHSi;->b(LVSi;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, LFN7;->q:Z

    .line 108
    .line 109
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LPOi;

    .line 119
    .line 120
    iget-object v2, v2, LPOi;->a:LJp0;

    .line 121
    .line 122
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LEM7;

    .line 125
    .line 126
    sget-object v3, LOOi;->t:[LNL9;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aget-object v3, v3, v4

    .line 130
    .line 131
    iget-object v2, v2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v3, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LcTh;

    .line 163
    .line 164
    iget-object v0, v0, LcTh;->h:Ljava/lang/Double;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_2
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LcTh;

    .line 178
    .line 179
    long-to-double v2, v2

    .line 180
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double/2addr v2, v6

    .line 186
    sub-double/2addr v2, v4

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, LcTh;->g:Ljava/lang/Double;

    .line 192
    .line 193
    iget-object v0, v1, LSni;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LPLi;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, LPLi;->t:LzHi;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_5
    invoke-static/range {p1 .. p1}, LKC8;->c(Ljava/lang/Object;)Landroid/telecom/CallEndpointException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-static {v2, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v1, LSni;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/telecom/CallEndpoint;

    .line 224
    .line 225
    invoke-static {v4}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LXKi;

    .line 241
    .line 242
    iget-object v4, v3, LXKi;->X:LcH8;

    .line 243
    .line 244
    sget-object v5, LeB;->B0:LeB;

    .line 245
    .line 246
    iget-object v6, v1, LSni;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Landroid/telecom/CallEndpoint;

    .line 249
    .line 250
    invoke-static {v3, v6}, LXKi;->d(LXKi;Landroid/telecom/CallEndpoint;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v6, "route"

    .line 255
    .line 256
    invoke-static {v5, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, LKC8;->a(Landroid/telecom/CallEndpointException;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v5, 0x1

    .line 265
    if-eq v0, v5, :cond_8

    .line 266
    .line 267
    if-eq v0, v2, :cond_7

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    if-eq v0, v2, :cond_6

    .line 271
    .line 272
    const-string v0, "UNKNOWN"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const-string v0, "ANOTHER_REQUEST"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const-string v0, "TIMEOUT"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const-string v0, "DOES_NOT_EXIST"

    .line 282
    .line 283
    :goto_3
    const-string v2, "error_name"

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lewj;->a:Lewj;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LwA3;

    .line 297
    .line 298
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 301
    .line 302
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 305
    .line 306
    sget-object v4, LOdh;->a:LNdh;

    .line 307
    .line 308
    const-string v5, "TalkCoreModule::createTalkCoreTSInstance"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, LwA3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_6

    .line 329
    :cond_9
    :try_start_1
    new-instance v4, LfQ1;

    .line 330
    .line 331
    const/16 v6, 0xd

    .line 332
    .line 333
    invoke-direct {v4, v0, v6}, LfQ1;-><init>(LwA3;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_2
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, LcF3;->m:LbF3;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v4, LbF3;->b:LcF3;

    .line 355
    .line 356
    const-class v6, LiKi;

    .line 357
    .line 358
    invoke-interface {v4, v6, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "talk_core/src/composer/getPlatformCallingManager"

    .line 362
    .line 363
    invoke-virtual {v0, v7, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v6, v3, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lhx3;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 377
    .line 378
    .line 379
    check-cast v0, LiKi;

    .line 380
    .line 381
    invoke-virtual {v0}, LiKi;->a()LrKi;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_3
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-static {v2, v0}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v2, 0x0

    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 412
    .line 413
    return-object v0

    .line 414
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 419
    .line 420
    .line 421
    :cond_b
    throw v0

    .line 422
    :pswitch_7
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LVHi;

    .line 429
    .line 430
    iget-object v2, v0, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const-string v4, "avatarView"

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    sget-object v5, Lz7e;->Z:Lz7e;

    .line 438
    .line 439
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v1, LSni;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LOE0;

    .line 446
    .line 447
    const/16 v7, 0x2e

    .line 448
    .line 449
    invoke-static {v2, v6, v3, v5, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LVHi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lewj;->a:Lewj;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :pswitch_8
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, LFT;

    .line 474
    .line 475
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LNHi;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iget-object v4, v2, LNHi;->t:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ltl7;

    .line 488
    .line 489
    iget-object v3, v3, Ltl7;->b:LQd0;

    .line 490
    .line 491
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 492
    .line 493
    iget-object v2, v2, LNHi;->X:LZVf;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lewj;->a:Lewj;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_9
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, LFT;

    .line 511
    .line 512
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LNHi;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    iget-object v4, v2, LNHi;->t:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ltl7;

    .line 525
    .line 526
    iget-object v3, v3, Ltl7;->b:LQd0;

    .line 527
    .line 528
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 529
    .line 530
    iget-object v2, v2, LNHi;->X:LZVf;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Long;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lewj;->a:Lewj;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_a
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, LFT;

    .line 548
    .line 549
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LNHi;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    iget-object v4, v2, LNHi;->t:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ltl7;

    .line 562
    .line 563
    iget-object v3, v3, Ltl7;->b:LQd0;

    .line 564
    .line 565
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 566
    .line 567
    iget-object v2, v2, LNHi;->X:LZVf;

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Long;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lewj;->a:Lewj;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_b
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    :try_start_4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 592
    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    const-string v3, "system_notification_extras"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    iget-object v3, v1, LSni;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 617
    goto :goto_7

    .line 618
    :catch_1
    iget-object v0, v1, LSni;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LNFi;

    .line 621
    .line 622
    iget-object v0, v0, LNFi;->d:LJp0;

    .line 623
    .line 624
    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_c
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, LDpd;

    .line 632
    .line 633
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LJ69;

    .line 636
    .line 637
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LwA3;

    .line 640
    .line 641
    iget-object v3, v1, LSni;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LLBi;

    .line 644
    .line 645
    iget-object v4, v3, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    new-instance v5, LfQg;

    .line 648
    .line 649
    iget-object v6, v1, LSni;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 652
    .line 653
    const/16 v7, 0x10

    .line 654
    .line 655
    invoke-direct {v5, v3, v0, v6, v7}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 663
    .line 664
    .line 665
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lewj;->a:Lewj;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_d
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LNzi;

    .line 682
    .line 683
    iget-object v4, v0, LNzi;->c:LUzi;

    .line 684
    .line 685
    iget-wide v5, v4, LUzi;->c:J

    .line 686
    .line 687
    const-wide/16 v7, 0x1

    .line 688
    .line 689
    add-long/2addr v5, v7

    .line 690
    iput-wide v5, v4, LUzi;->c:J

    .line 691
    .line 692
    iget-object v5, v4, LUzi;->f:Ljava/lang/Double;

    .line 693
    .line 694
    if-eqz v5, :cond_f

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    goto :goto_8

    .line 701
    :cond_f
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :goto_8
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iput-object v5, v4, LUzi;->f:Ljava/lang/Double;

    .line 715
    .line 716
    iget-object v5, v4, LUzi;->g:Ljava/lang/Double;

    .line 717
    .line 718
    const-wide/16 v6, 0x0

    .line 719
    .line 720
    if-eqz v5, :cond_10

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v8

    .line 726
    goto :goto_9

    .line 727
    :cond_10
    move-wide v8, v6

    .line 728
    :goto_9
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iput-object v5, v4, LUzi;->g:Ljava/lang/Double;

    .line 737
    .line 738
    iget-wide v8, v4, LUzi;->c:J

    .line 739
    .line 740
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    cmp-long v5, v8, v10

    .line 743
    .line 744
    if-eqz v5, :cond_12

    .line 745
    .line 746
    iget-object v5, v4, LUzi;->e:Ljava/lang/Double;

    .line 747
    .line 748
    if-eqz v5, :cond_11

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    :cond_11
    sub-double v8, v2, v6

    .line 755
    .line 756
    iget-wide v10, v4, LUzi;->c:J

    .line 757
    .line 758
    long-to-double v10, v10

    .line 759
    div-double/2addr v8, v10

    .line 760
    add-double/2addr v8, v6

    .line 761
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iput-object v5, v4, LUzi;->e:Ljava/lang/Double;

    .line 766
    .line 767
    :cond_12
    iget-boolean v5, v0, LNzi;->b:Z

    .line 768
    .line 769
    if-nez v5, :cond_13

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    iput-boolean v5, v0, LNzi;->b:Z

    .line 773
    .line 774
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v4, LUzi;->h:Ljava/lang/Double;

    .line 779
    .line 780
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lyhi;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object v0, Lewj;->a:Lewj;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_e
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, LFT;

    .line 797
    .line 798
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lwyi;

    .line 801
    .line 802
    iget-object v3, v2, Lwyi;->c:LVY7;

    .line 803
    .line 804
    if-eqz v3, :cond_14

    .line 805
    .line 806
    iget-object v4, v1, LSni;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, LBji;

    .line 809
    .line 810
    iget-object v4, v4, LBji;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LTP3;

    .line 813
    .line 814
    iget-object v4, v4, LTP3;->a:Lgx9;

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_a

    .line 831
    :cond_14
    const/4 v3, 0x0

    .line 832
    :goto_a
    const/4 v4, 0x0

    .line 833
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v3, v2, Lwyi;->t:Z

    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v4, 0x1

    .line 843
    invoke-interface {v0, v4, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    iget-wide v3, v2, Lwyi;->X:J

    .line 847
    .line 848
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/4 v4, 0x2

    .line 853
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v2, Lwyi;->Y:Ljava/lang/Long;

    .line 857
    .line 858
    const/4 v4, 0x3

    .line 859
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v2, Lwyi;->Z:Ljava/lang/Long;

    .line 863
    .line 864
    const/4 v3, 0x4

    .line 865
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lewj;->a:Lewj;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_f
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LFT;

    .line 874
    .line 875
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LE9h;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    iget-object v2, v2, LE9h;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LBji;

    .line 890
    .line 891
    iget-object v2, v2, LBji;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LTP3;

    .line 894
    .line 895
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 896
    .line 897
    sget-object v3, LmWd;->b:LmWd;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ljava/lang/Long;

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lewj;->a:Lewj;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_10
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v1, LSni;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lnyi;

    .line 919
    .line 920
    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LUa4;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v8, Lvn0;

    .line 930
    .line 931
    new-instance v2, Lsn0;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v4, 0x0

    .line 936
    const/16 v7, 0xe

    .line 937
    .line 938
    invoke-direct/range {v2 .. v7}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lcr;->Z:Lcr;

    .line 942
    .line 943
    const-string v4, "SuggestedSearchMessageRenderingPlugin"

    .line 944
    .line 945
    invoke-static {v3, v3, v4}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/4 v4, 0x0

    .line 950
    const/4 v5, 0x0

    .line 951
    invoke-direct {v8, v5, v2, v3, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, LUa4;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lfq5;

    .line 957
    .line 958
    invoke-virtual {v2, v8}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, Loyi;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-direct {v3, v0, v4}, Loyi;-><init>(LUa4;I)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Loyi;

    .line 969
    .line 970
    const/4 v5, 0x1

    .line 971
    invoke-direct {v4, v0, v5}, Loyi;-><init>(LUa4;I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, LUa4;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 977
    .line 978
    invoke-static {v2, v3, v4, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lewj;->a:Lewj;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_11
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LRxi;

    .line 991
    .line 992
    invoke-virtual {v2}, LRxi;->b()LQxi;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    check-cast v0, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_16

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    add-int/lit8 v5, v3, 0x1

    .line 1017
    .line 1018
    if-ltz v3, :cond_15

    .line 1019
    .line 1020
    check-cast v4, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    invoke-virtual {v2}, LQxi;->a()LVWg;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, LWWg;

    .line 1031
    .line 1032
    iget-object v4, v4, LWWg;->K0:LQbg;

    .line 1033
    .line 1034
    int-to-long v8, v3

    .line 1035
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v8, v1, LSni;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v8, LVY7;

    .line 1042
    .line 1043
    invoke-virtual {v4, v8, v6, v7, v3}, LQbg;->g(LVY7;JLjava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    move v3, v5

    .line 1047
    goto :goto_b

    .line 1048
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    throw v0

    .line 1053
    :cond_16
    sget-object v0, Lewj;->a:Lewj;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_12
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LQxi;

    .line 1063
    .line 1064
    iget-object v3, v2, LQxi;->d:LQS9;

    .line 1065
    .line 1066
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LyX7;

    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, LyX7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2}, LQxi;->a()LVWg;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LWWg;

    .line 1085
    .line 1086
    iget-object v2, v2, LWWg;->K0:LQbg;

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-object v4, v1, LSni;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LVY7;

    .line 1099
    .line 1100
    if-nez v4, :cond_17

    .line 1101
    .line 1102
    const-string v5, "IS"

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_17
    const-string v5, "="

    .line 1106
    .line 1107
    :goto_c
    const-string v6, "\n        |DELETE FROM SuggestedFriendPlacement\n        |WHERE friendRowId IN "

    .line 1108
    .line 1109
    const-string v7, " AND suggestionPlacement "

    .line 1110
    .line 1111
    const-string v8, " ?\n        "

    .line 1112
    .line 1113
    invoke-static {v6, v3, v7, v5, v8}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    add-int/lit8 v5, v5, 0x1

    .line 1122
    .line 1123
    new-instance v6, La8h;

    .line 1124
    .line 1125
    const/16 v7, 0x1c

    .line 1126
    .line 1127
    invoke-direct {v6, v0, v4, v2, v7}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-virtual {v0, v4, v3, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, LLxi;->t:LLxi;

    .line 1137
    .line 1138
    const v3, -0x53a4ba66

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lewj;->a:Lewj;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_13
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Lxej;

    .line 1150
    .line 1151
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_18

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LQxi;

    .line 1174
    .line 1175
    invoke-virtual {v3}, LQxi;->a()LVWg;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LWWg;

    .line 1180
    .line 1181
    iget-object v3, v3, LWWg;->J0:LuFe;

    .line 1182
    .line 1183
    const v4, -0x16897d8f

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v6, LSUe;

    .line 1191
    .line 1192
    const/16 v7, 0x12

    .line 1193
    .line 1194
    invoke-direct {v6, v2, v7}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1198
    .line 1199
    const-string v7, "UPDATE SuggestedFriend SET impressionCount = impressionCount + 1 WHERE userId = ?"

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    invoke-virtual {v2, v5, v7, v8, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, LLxi;->f0:LLxi;

    .line 1206
    .line 1207
    invoke-virtual {v3, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :cond_18
    sget-object v0, Lewj;->a:Lewj;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_14
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lxej;

    .line 1217
    .line 1218
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/util/List;

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Iterable;

    .line 1223
    .line 1224
    const/16 v2, 0xa

    .line 1225
    .line 1226
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    const/16 v4, 0x10

    .line 1235
    .line 1236
    if-ge v3, v4, :cond_19

    .line 1237
    .line 1238
    const/16 v3, 0x10

    .line 1239
    .line 1240
    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1241
    .line 1242
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_1a

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    move-object v7, v6

    .line 1260
    check-cast v7, Lrxi;

    .line 1261
    .line 1262
    iget-object v7, v7, Lrxi;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_1a
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Lk1h;

    .line 1271
    .line 1272
    iget-object v6, v3, Lk1h;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, LyX7;

    .line 1275
    .line 1276
    new-instance v7, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_1f

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    check-cast v8, Lrxi;

    .line 1300
    .line 1301
    iget-object v13, v8, Lrxi;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v9, v8, Lrxi;->d:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v12, v8, Lrxi;->b:LsPj;

    .line 1306
    .line 1307
    if-nez v9, :cond_1b

    .line 1308
    .line 1309
    invoke-virtual {v12}, LsPj;->a()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    move-object v14, v10

    .line 1314
    goto :goto_10

    .line 1315
    :cond_1b
    move-object v14, v9

    .line 1316
    :goto_10
    if-nez v9, :cond_1c

    .line 1317
    .line 1318
    iget-object v9, v8, Lrxi;->b:LsPj;

    .line 1319
    .line 1320
    invoke-virtual {v9}, LsPj;->a()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    :cond_1c
    move-object v15, v9

    .line 1325
    const-string v9, ""

    .line 1326
    .line 1327
    iget-object v10, v8, Lrxi;->f:Ljava/lang/String;

    .line 1328
    .line 1329
    if-nez v10, :cond_1d

    .line 1330
    .line 1331
    move-object/from16 v16, v9

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_1d
    move-object/from16 v16, v10

    .line 1335
    .line 1336
    :goto_11
    iget-object v8, v8, Lrxi;->e:Ljava/lang/String;

    .line 1337
    .line 1338
    if-nez v8, :cond_1e

    .line 1339
    .line 1340
    move-object/from16 v17, v9

    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_1e
    move-object/from16 v17, v8

    .line 1344
    .line 1345
    :goto_12
    sget-object v20, LfT7;->Z:LfT7;

    .line 1346
    .line 1347
    new-instance v9, LBxi;

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const v28, 0x1fd81

    .line 1352
    .line 1353
    .line 1354
    const-wide/16 v10, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v27, 0x0

    .line 1371
    .line 1372
    invoke-direct/range {v9 .. v28}, LBxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    if-eqz v9, :cond_20

    .line 1400
    .line 1401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    check-cast v9, LBxi;

    .line 1406
    .line 1407
    iget-object v9, v9, LBxi;->b:LsPj;

    .line 1408
    .line 1409
    iget-object v9, v9, LsPj;->a:Lvjd;

    .line 1410
    .line 1411
    iget-object v9, v9, Lvjd;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_21

    .line 1435
    .line 1436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    check-cast v10, LBxi;

    .line 1441
    .line 1442
    iget-object v10, v10, LBxi;->c:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_21
    invoke-virtual {v6, v8, v0}, LyX7;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v8, v6, LyX7;->j:Lcr7;

    .line 1453
    .line 1454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v7, v0}, Lcr7;->d(Ljava/util/ArrayList;Ljava/util/List;)LwR7;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v7, v0, LwR7;->d:Ljava/util/List;

    .line 1462
    .line 1463
    check-cast v7, Ljava/lang/Iterable;

    .line 1464
    .line 1465
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-eqz v8, :cond_22

    .line 1474
    .line 1475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    check-cast v8, LBxi;

    .line 1480
    .line 1481
    iget-wide v9, v8, LBxi;->a:J

    .line 1482
    .line 1483
    sget-object v11, Lc08;->Z:Lc08;

    .line 1484
    .line 1485
    const-string v12, "SuggestedFriendsSync"

    .line 1486
    .line 1487
    invoke-static {v11, v11, v12}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    iget-object v8, v8, LBxi;->b:LsPj;

    .line 1492
    .line 1493
    invoke-virtual {v6, v9, v10, v8, v11}, LyX7;->E(JLsPj;Lnp0;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_22
    iget-object v7, v0, LwR7;->b:Ljava/util/List;

    .line 1498
    .line 1499
    check-cast v7, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    invoke-static {v8}, Llrb;->z0(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    if-ge v8, v4, :cond_23

    .line 1510
    .line 1511
    const/16 v8, 0x10

    .line 1512
    .line 1513
    :cond_23
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1514
    .line 1515
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    if-eqz v8, :cond_24

    .line 1527
    .line 1528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    check-cast v8, LBxi;

    .line 1533
    .line 1534
    iget-object v10, v8, LBxi;->c:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v6, v8}, LyX7;->H(LBxi;)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v11

    .line 1540
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_16

    .line 1548
    :cond_24
    iget-object v7, v0, LwR7;->c:Ljava/util/List;

    .line 1549
    .line 1550
    move-object v8, v7

    .line 1551
    check-cast v8, Ljava/lang/Iterable;

    .line 1552
    .line 1553
    new-instance v10, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v11

    .line 1570
    if-eqz v11, :cond_25

    .line 1571
    .line 1572
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    check-cast v11, LBxi;

    .line 1577
    .line 1578
    iget-wide v11, v11, LBxi;->a:J

    .line 1579
    .line 1580
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :cond_25
    invoke-virtual {v6, v10}, LyX7;->B(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    check-cast v7, Ljava/lang/Iterable;

    .line 1593
    .line 1594
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    invoke-static {v10}, Llrb;->z0(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    if-ge v10, v4, :cond_26

    .line 1603
    .line 1604
    const/16 v10, 0x10

    .line 1605
    .line 1606
    :cond_26
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1607
    .line 1608
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    if-eqz v10, :cond_28

    .line 1620
    .line 1621
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    check-cast v10, LBxi;

    .line 1626
    .line 1627
    iget-wide v12, v10, LBxi;->a:J

    .line 1628
    .line 1629
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v12

    .line 1633
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    check-cast v12, LiZ7;

    .line 1638
    .line 1639
    if-nez v12, :cond_27

    .line 1640
    .line 1641
    sget-object v12, LiZ7;->c:LiZ7;

    .line 1642
    .line 1643
    :cond_27
    invoke-virtual {v6, v10, v12}, LyX7;->R(LBxi;LiZ7;)J

    .line 1644
    .line 1645
    .line 1646
    iget-wide v12, v10, LBxi;->a:J

    .line 1647
    .line 1648
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    iget-object v10, v10, LBxi;->c:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_18

    .line 1658
    :cond_28
    iget-object v0, v0, LwR7;->a:Ljava/util/List;

    .line 1659
    .line 1660
    check-cast v0, Ljava/lang/Iterable;

    .line 1661
    .line 1662
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-ge v2, v4, :cond_29

    .line 1671
    .line 1672
    goto :goto_19

    .line 1673
    :cond_29
    move v4, v2

    .line 1674
    :goto_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    if-eqz v4, :cond_2a

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, LBxi;

    .line 1694
    .line 1695
    iget-object v6, v4, LBxi;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-wide v7, v4, LBxi;->a:J

    .line 1698
    .line 1699
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :cond_2a
    invoke-static {v9, v11}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Ljava/lang/Iterable;

    .line 1720
    .line 1721
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Ljava/lang/Iterable;

    .line 1726
    .line 1727
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const/4 v4, 0x0

    .line 1732
    const/4 v6, 0x0

    .line 1733
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    iget-object v8, v3, Lk1h;->X:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v8, LVWg;

    .line 1740
    .line 1741
    if-eqz v7, :cond_2c

    .line 1742
    .line 1743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    add-int/lit8 v9, v6, 0x1

    .line 1748
    .line 1749
    if-ltz v6, :cond_2b

    .line 1750
    .line 1751
    check-cast v7, Ljava/lang/Number;

    .line 1752
    .line 1753
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v10

    .line 1757
    check-cast v8, LWWg;

    .line 1758
    .line 1759
    iget-object v7, v8, LWWg;->K0:LQbg;

    .line 1760
    .line 1761
    sget-object v8, LVY7;->q0:LVY7;

    .line 1762
    .line 1763
    int-to-long v12, v6

    .line 1764
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v7, v8, v10, v11, v6}, LQbg;->g(LVY7;JLjava/lang/Long;)V

    .line 1769
    .line 1770
    .line 1771
    move v6, v9

    .line 1772
    goto :goto_1b

    .line 1773
    :cond_2b
    invoke-static {}, Lmh3;->c3()V

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    throw v0

    .line 1778
    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :cond_2d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_2e

    .line 1791
    .line 1792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Ljava/util/Map$Entry;

    .line 1797
    .line 1798
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    move-object v12, v6

    .line 1803
    check-cast v12, Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Ljava/lang/Number;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v10

    .line 1815
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lrxi;

    .line 1820
    .line 1821
    if-eqz v2, :cond_2d

    .line 1822
    .line 1823
    iget-object v6, v3, Lk1h;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v6, LbXg;

    .line 1826
    .line 1827
    invoke-virtual {v6}, LVh5;->i()V

    .line 1828
    .line 1829
    .line 1830
    move-object v6, v8

    .line 1831
    check-cast v6, LWWg;

    .line 1832
    .line 1833
    iget-object v6, v6, LWWg;->J0:LuFe;

    .line 1834
    .line 1835
    int-to-long v13, v4

    .line 1836
    const v7, 0x20fb76fc

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    move-object v15, v9

    .line 1844
    new-instance v9, LOxi;

    .line 1845
    .line 1846
    move-wide/from16 v16, v13

    .line 1847
    .line 1848
    iget-object v13, v2, Lrxi;->j:Ljava/lang/String;

    .line 1849
    .line 1850
    iget-object v14, v2, Lrxi;->k:Ljava/lang/String;

    .line 1851
    .line 1852
    move-object v2, v15

    .line 1853
    const/4 v15, 0x0

    .line 1854
    const/16 v18, 0x0

    .line 1855
    .line 1856
    invoke-direct/range {v9 .. v18}, LOxi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v10, v6, Lvej;->a:Lkch;

    .line 1860
    .line 1861
    const-string v11, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    impressionCount,\n    isHighQuality)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 1862
    .line 1863
    const/4 v12, 0x7

    .line 1864
    invoke-virtual {v10, v2, v11, v12, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1865
    .line 1866
    .line 1867
    sget-object v2, LLxi;->h0:LLxi;

    .line 1868
    .line 1869
    invoke-virtual {v6, v7, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v3, Lk1h;->t:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, LgWg;

    .line 1875
    .line 1876
    invoke-virtual {v2}, LgWg;->e()J

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1c

    .line 1880
    :cond_2e
    sget-object v0, Lewj;->a:Lewj;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_15
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_2f

    .line 1892
    .line 1893
    sget-object v0, LnS1;->b:LnS1;

    .line 1894
    .line 1895
    goto :goto_1d

    .line 1896
    :cond_2f
    sget-object v0, LnS1;->c:LnS1;

    .line 1897
    .line 1898
    :goto_1d
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LUa4;

    .line 1901
    .line 1902
    iget-object v2, v2, LUa4;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, LYmd;

    .line 1905
    .line 1906
    new-instance v3, LZP1;

    .line 1907
    .line 1908
    new-instance v4, LWP1;

    .line 1909
    .line 1910
    new-instance v5, LeKi;

    .line 1911
    .line 1912
    iget-object v6, v1, LSni;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v6, LIak;

    .line 1915
    .line 1916
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-interface {v6}, LIak;->d()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    invoke-direct {v5, v7, v6}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-direct {v4, v5}, LWP1;-><init>(LeKi;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v5, LUP1;

    .line 1931
    .line 1932
    invoke-direct {v5, v0}, LUP1;-><init>(LnS1;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Lkmh;->b:Lkmh;

    .line 1936
    .line 1937
    const/4 v6, 0x0

    .line 1938
    invoke-direct {v3, v4, v5, v0, v6}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v2, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v0, Lewj;->a:Lewj;

    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_16
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Lxej;

    .line 1950
    .line 1951
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LQvi;

    .line 1954
    .line 1955
    iget-object v2, v0, LQvi;->a:LfA1;

    .line 1956
    .line 1957
    iget-object v0, v0, LQvi;->c:LR93;

    .line 1958
    .line 1959
    check-cast v0, LFRe;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v9

    .line 1968
    iget-object v0, v1, LSni;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LTui;

    .line 1971
    .line 1972
    invoke-interface {v0}, LTui;->a()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    const/4 v4, 0x0

    .line 1977
    if-nez v3, :cond_31

    .line 1978
    .line 1979
    :cond_30
    const/4 v5, 0x0

    .line 1980
    goto :goto_1e

    .line 1981
    :cond_31
    invoke-interface {v0}, LTui;->g()Lvhd;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    if-eqz v3, :cond_30

    .line 1986
    .line 1987
    iget-boolean v4, v3, Lvhd;->a:Z

    .line 1988
    .line 1989
    move v5, v4

    .line 1990
    :goto_1e
    invoke-interface {v0}, LTui;->getStoryId()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-interface {v0}, LTui;->a()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    invoke-interface {v0}, LTui;->d()Liq2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    const/4 v6, 0x0

    .line 2003
    const/4 v7, 0x0

    .line 2004
    invoke-virtual/range {v2 .. v10}, LfA1;->k(Ljava/lang/String;ZZZLnki;Liq2;J)J

    .line 2005
    .line 2006
    .line 2007
    sget-object v0, Lewj;->a:Lewj;

    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :pswitch_17
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lxej;

    .line 2013
    .line 2014
    iget-object v0, v1, LSni;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, [LIoi;

    .line 2017
    .line 2018
    array-length v2, v0

    .line 2019
    invoke-static {v2}, Llrb;->z0(I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    const/16 v3, 0x10

    .line 2024
    .line 2025
    if-ge v2, v3, :cond_32

    .line 2026
    .line 2027
    const/16 v2, 0x10

    .line 2028
    .line 2029
    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2030
    .line 2031
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    array-length v2, v0

    .line 2035
    const/4 v5, 0x0

    .line 2036
    :goto_1f
    if-ge v5, v2, :cond_33

    .line 2037
    .line 2038
    aget-object v6, v0, v5

    .line 2039
    .line 2040
    iget-object v7, v6, LIoi;->a:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    add-int/lit8 v5, v5, 0x1

    .line 2046
    .line 2047
    goto :goto_1f

    .line 2048
    :cond_33
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, LQvi;

    .line 2059
    .line 2060
    iget-object v5, v2, LQvi;->a:LfA1;

    .line 2061
    .line 2062
    invoke-virtual {v5, v0}, LfA1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const/16 v6, 0xa

    .line 2067
    .line 2068
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    invoke-static {v7}, Llrb;->z0(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    if-ge v7, v3, :cond_34

    .line 2077
    .line 2078
    const/16 v7, 0x10

    .line 2079
    .line 2080
    :cond_34
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2081
    .line 2082
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v9

    .line 2093
    if-eqz v9, :cond_35

    .line 2094
    .line 2095
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    check-cast v9, Llki;

    .line 2100
    .line 2101
    iget-object v10, v9, Llki;->b:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-wide v11, v9, Llki;->a:J

    .line 2104
    .line 2105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    goto :goto_20

    .line 2113
    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v9

    .line 2119
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v9

    .line 2130
    if-eqz v9, :cond_36

    .line 2131
    .line 2132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    check-cast v9, Llki;

    .line 2137
    .line 2138
    new-instance v10, LIoi;

    .line 2139
    .line 2140
    iget-wide v11, v9, Llki;->e:J

    .line 2141
    .line 2142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v15

    .line 2146
    iget-object v13, v9, Llki;->d:Liq2;

    .line 2147
    .line 2148
    iget-boolean v14, v9, Llki;->f:Z

    .line 2149
    .line 2150
    iget-object v11, v9, Llki;->b:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-boolean v12, v9, Llki;->c:Z

    .line 2153
    .line 2154
    invoke-direct/range {v10 .. v15}, LIoi;-><init>(Ljava/lang/String;ZLiq2;ZLjava/lang/Long;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_21

    .line 2161
    :cond_36
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    invoke-static {v0}, Llrb;->z0(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-ge v0, v3, :cond_37

    .line 2170
    .line 2171
    goto :goto_22

    .line 2172
    :cond_37
    move v3, v0

    .line 2173
    :goto_22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2174
    .line 2175
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    if-eqz v6, :cond_38

    .line 2187
    .line 2188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    move-object v7, v6

    .line 2193
    check-cast v7, LIoi;

    .line 2194
    .line 2195
    iget-object v7, v7, LIoi;->a:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    goto :goto_23

    .line 2201
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 2202
    .line 2203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    new-instance v6, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    new-instance v7, Ljava/util/ArrayList;

    .line 2212
    .line 2213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    iget-object v2, v2, LQvi;->c:LR93;

    .line 2217
    .line 2218
    check-cast v2, LFRe;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v14

    .line 2227
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, Ljava/lang/Iterable;

    .line 2232
    .line 2233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    :cond_39
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_3e

    .line 2242
    .line 2243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, LIoi;

    .line 2248
    .line 2249
    iget-object v9, v4, LIoi;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    check-cast v10, LIoi;

    .line 2256
    .line 2257
    if-nez v10, :cond_3a

    .line 2258
    .line 2259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    goto :goto_24

    .line 2263
    :cond_3a
    iget-boolean v11, v10, LIoi;->b:Z

    .line 2264
    .line 2265
    iget-boolean v12, v4, LIoi;->b:Z

    .line 2266
    .line 2267
    if-ne v11, v12, :cond_3c

    .line 2268
    .line 2269
    iget-boolean v11, v10, LIoi;->d:Z

    .line 2270
    .line 2271
    iget-boolean v12, v4, LIoi;->d:Z

    .line 2272
    .line 2273
    if-eq v11, v12, :cond_3b

    .line 2274
    .line 2275
    goto :goto_25

    .line 2276
    :cond_3b
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    goto :goto_24

    .line 2284
    :cond_3c
    :goto_25
    iget-object v9, v10, LIoi;->e:Ljava/lang/Long;

    .line 2285
    .line 2286
    if-nez v9, :cond_3d

    .line 2287
    .line 2288
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    goto :goto_24

    .line 2292
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v9

    .line 2296
    sub-long v9, v14, v9

    .line 2297
    .line 2298
    const-wide/32 v11, 0x1d4c0

    .line 2299
    .line 2300
    .line 2301
    cmp-long v13, v9, v11

    .line 2302
    .line 2303
    if-lez v13, :cond_39

    .line 2304
    .line 2305
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    goto :goto_24

    .line 2309
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_3f

    .line 2318
    .line 2319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    check-cast v2, LIoi;

    .line 2324
    .line 2325
    invoke-virtual {v5}, LfA1;->g()Lejd;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    iget-object v13, v4, Lejd;->v:Lwe0;

    .line 2330
    .line 2331
    iget-boolean v4, v2, LIoi;->b:Z

    .line 2332
    .line 2333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v11

    .line 2337
    iget-boolean v4, v2, LIoi;->d:Z

    .line 2338
    .line 2339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v12

    .line 2343
    iget-object v4, v2, LIoi;->c:Liq2;

    .line 2344
    .line 2345
    invoke-static {v4}, LVFk;->i(Liq2;)Lkq2;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    const v8, 0x10d41831

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v9

    .line 2356
    move-object v10, v9

    .line 2357
    new-instance v9, Ltki;

    .line 2358
    .line 2359
    iget-object v2, v2, LIoi;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    move-object/from16 v16, v10

    .line 2362
    .line 2363
    move-object v10, v2

    .line 2364
    move-object/from16 v2, v16

    .line 2365
    .line 2366
    move-wide v15, v14

    .line 2367
    move-object v14, v4

    .line 2368
    invoke-direct/range {v9 .. v16}, Ltki;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwe0;Lkq2;J)V

    .line 2369
    .line 2370
    .line 2371
    move-wide v14, v15

    .line 2372
    iget-object v4, v13, Lvej;->a:Lkch;

    .line 2373
    .line 2374
    const-string v10, "INSERT INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 2375
    .line 2376
    const/4 v11, 0x6

    .line 2377
    invoke-virtual {v4, v2, v10, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2378
    .line 2379
    .line 2380
    sget-object v2, Lmgi;->B0:Lmgi;

    .line 2381
    .line 2382
    invoke-virtual {v13, v8, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_26

    .line 2386
    :cond_3f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    if-eqz v2, :cond_40

    .line 2395
    .line 2396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, LIoi;

    .line 2401
    .line 2402
    invoke-virtual {v5}, LfA1;->g()Lejd;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    iget-object v12, v4, Lejd;->v:Lwe0;

    .line 2407
    .line 2408
    iget-boolean v4, v2, LIoi;->b:Z

    .line 2409
    .line 2410
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    iget-boolean v4, v2, LIoi;->d:Z

    .line 2415
    .line 2416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v11

    .line 2420
    iget-object v4, v2, LIoi;->c:Liq2;

    .line 2421
    .line 2422
    invoke-static {v4}, LVFk;->i(Liq2;)Lkq2;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v13

    .line 2426
    const v4, 0x1412f641

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    new-instance v9, Ltki;

    .line 2434
    .line 2435
    iget-object v2, v2, LIoi;->a:Ljava/lang/String;

    .line 2436
    .line 2437
    move-object/from16 v16, v2

    .line 2438
    .line 2439
    invoke-direct/range {v9 .. v16}, Ltki;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwe0;Lkq2;JLjava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v2, v12, Lvej;->a:Lkch;

    .line 2443
    .line 2444
    const-string v8, "UPDATE StoryPreference\nSET\n    isSubscribed = ?,\n    isNotifOptedIn = ?,\n    cardType = ?,\n    addedTimestampMs = ?\nWHERE storyId = ?"

    .line 2445
    .line 2446
    const/4 v10, 0x5

    .line 2447
    invoke-virtual {v2, v6, v8, v10, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2448
    .line 2449
    .line 2450
    sget-object v2, Lvki;->t:Lvki;

    .line 2451
    .line 2452
    invoke-virtual {v12, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_27

    .line 2456
    :cond_40
    invoke-virtual {v5}, LfA1;->g()Lejd;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 2461
    .line 2462
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    const-string v4, "\n        |UPDATE StoryPreference\n        |SET addedTimestampMs = ? WHERE _id IN "

    .line 2471
    .line 2472
    const-string v5, "\n        "

    .line 2473
    .line 2474
    invoke-static {v4, v2, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    add-int/lit8 v4, v4, 0x1

    .line 2483
    .line 2484
    new-instance v5, LGjd;

    .line 2485
    .line 2486
    invoke-direct {v5, v14, v15, v7}, LGjd;-><init>(JLjava/util/ArrayList;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 2490
    .line 2491
    const/4 v7, 0x0

    .line 2492
    invoke-virtual {v6, v7, v2, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2493
    .line 2494
    .line 2495
    sget-object v2, Lmgi;->w0:Lmgi;

    .line 2496
    .line 2497
    const v4, -0x74349dab

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    return-object v0

    .line 2512
    :pswitch_18
    move-object/from16 v0, p1

    .line 2513
    .line 2514
    check-cast v0, Ljava/lang/Boolean;

    .line 2515
    .line 2516
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v2, LJvi;

    .line 2519
    .line 2520
    iget-object v3, v2, LJvi;->l0:Ljava/lang/Boolean;

    .line 2521
    .line 2522
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    if-nez v3, :cond_41

    .line 2527
    .line 2528
    iput-object v0, v2, LJvi;->l0:Ljava/lang/Boolean;

    .line 2529
    .line 2530
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v2, LFvi;

    .line 2533
    .line 2534
    invoke-virtual {v2, v0}, LFvi;->H(Ljava/lang/Boolean;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_41
    sget-object v0, Lewj;->a:Lewj;

    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_19
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Lhe9;

    .line 2543
    .line 2544
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v2, Lvri;

    .line 2547
    .line 2548
    iget-object v2, v2, Lvri;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2549
    .line 2550
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v3, LM0f;

    .line 2553
    .line 2554
    iget v4, v3, LM0f;->a:I

    .line 2555
    .line 2556
    add-int/lit8 v5, v4, 0x1

    .line 2557
    .line 2558
    iput v5, v3, LM0f;->a:I

    .line 2559
    .line 2560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    sget-object v0, Lewj;->a:Lewj;

    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2571
    .line 2572
    check-cast v0, Ltbi;

    .line 2573
    .line 2574
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, Luoi;

    .line 2577
    .line 2578
    iget-object v2, v2, Luoi;->g:LWni;

    .line 2579
    .line 2580
    invoke-virtual {v2, v0}, LWni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    check-cast v2, Ljava/lang/Boolean;

    .line 2585
    .line 2586
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    if-eqz v2, :cond_42

    .line 2591
    .line 2592
    iget-object v2, v1, LSni;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v2, Ljava/lang/String;

    .line 2595
    .line 2596
    iget-object v0, v0, Ltbi;->c:Ljava/lang/String;

    .line 2597
    .line 2598
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_42

    .line 2603
    .line 2604
    const/4 v0, 0x1

    .line 2605
    goto :goto_28

    .line 2606
    :cond_42
    const/4 v0, 0x0

    .line 2607
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    return-object v0

    .line 2612
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2613
    .line 2614
    check-cast v0, LFT;

    .line 2615
    .line 2616
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v2, LE9h;

    .line 2619
    .line 2620
    iget-object v2, v2, LE9h;->t:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, Ljava/util/List;

    .line 2623
    .line 2624
    check-cast v2, Ljava/lang/Iterable;

    .line 2625
    .line 2626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    const/4 v3, 0x0

    .line 2631
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v4

    .line 2635
    if-eqz v4, :cond_44

    .line 2636
    .line 2637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    add-int/lit8 v5, v3, 0x1

    .line 2642
    .line 2643
    if-ltz v3, :cond_43

    .line 2644
    .line 2645
    check-cast v4, LZgi;

    .line 2646
    .line 2647
    iget-object v6, v1, LSni;->b:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v6, LN5a;

    .line 2650
    .line 2651
    iget-object v6, v6, LN5a;->c:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v6, Lg5a;

    .line 2654
    .line 2655
    iget-object v6, v6, Lg5a;->a:Lgx9;

    .line 2656
    .line 2657
    invoke-virtual {v6, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    check-cast v4, Ljava/lang/Long;

    .line 2662
    .line 2663
    invoke-interface {v0, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 2664
    .line 2665
    .line 2666
    move v3, v5

    .line 2667
    goto :goto_29

    .line 2668
    :cond_43
    invoke-static {}, Lmh3;->c3()V

    .line 2669
    .line 2670
    .line 2671
    const/4 v0, 0x0

    .line 2672
    throw v0

    .line 2673
    :cond_44
    sget-object v0, Lewj;->a:Lewj;

    .line 2674
    .line 2675
    return-object v0

    .line 2676
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2677
    .line 2678
    check-cast v0, LFT;

    .line 2679
    .line 2680
    iget-object v2, v1, LSni;->c:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v2, LtWe;

    .line 2683
    .line 2684
    const/4 v3, 0x0

    .line 2685
    iget-object v4, v2, LtWe;->t:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v4, Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v2, v2, LtWe;->X:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v2, Ljava/util/Collection;

    .line 2695
    .line 2696
    check-cast v2, Ljava/lang/Iterable;

    .line 2697
    .line 2698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    if-eqz v4, :cond_46

    .line 2707
    .line 2708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    add-int/lit8 v5, v3, 0x1

    .line 2713
    .line 2714
    if-ltz v3, :cond_45

    .line 2715
    .line 2716
    check-cast v4, LZgi;

    .line 2717
    .line 2718
    iget-object v3, v1, LSni;->b:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v3, LN5a;

    .line 2721
    .line 2722
    iget-object v3, v3, LN5a;->c:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v3, Lg5a;

    .line 2725
    .line 2726
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 2727
    .line 2728
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Ljava/lang/Long;

    .line 2733
    .line 2734
    invoke-interface {v0, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 2735
    .line 2736
    .line 2737
    move v3, v5

    .line 2738
    goto :goto_2a

    .line 2739
    :cond_45
    invoke-static {}, Lmh3;->c3()V

    .line 2740
    .line 2741
    .line 2742
    const/4 v0, 0x0

    .line 2743
    throw v0

    .line 2744
    :cond_46
    sget-object v0, Lewj;->a:Lewj;

    .line 2745
    .line 2746
    return-object v0

    .line 2747
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
