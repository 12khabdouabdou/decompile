.class public final LRSa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVb;Lyhc;LChc;LChc;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LRSa;->a:I

    .line 2
    iput-object p3, p0, LRSa;->b:Ljava/lang/Object;

    iput-object p4, p0, LRSa;->c:Ljava/lang/Object;

    iput-object p2, p0, LRSa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSSa;LxOf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRSa;->a:I

    .line 1
    iput-object p1, p0, LRSa;->b:Ljava/lang/Object;

    iput-object p2, p0, LRSa;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LRSa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LRSa;->a:I

    iput-object p1, p0, LRSa;->b:Ljava/lang/Object;

    iput-object p2, p0, LRSa;->c:Ljava/lang/Object;

    iput-object p3, p0, LRSa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object v11, v1, LRSa;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LRSa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v1, LRSa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v1, LRSa;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LwA3;

    .line 31
    .line 32
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {v13}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LwA3;->dispose()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v12, LJ3c;

    .line 45
    .line 46
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LcF3;->m:LbF3;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, LbF3;->b:LcF3;

    .line 58
    .line 59
    const-class v4, Lrf4;

    .line 60
    .line 61
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "search_api_ui/src/native/bridge"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lhx3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lrf4;

    .line 83
    .line 84
    iget-object v2, v12, LJ3c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 87
    .line 88
    check-cast v11, Lcom/snap/search/api/client/FlavorContext;

    .line 89
    .line 90
    invoke-virtual {v3, v11, v2}, Lrf4;->a(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LYYc;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, LYYc;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LwA3;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v10

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v13, LHUc;

    .line 114
    .line 115
    iget-object v0, v13, LHUc;->d:LJP9;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    check-cast v12, LvQ2;

    .line 123
    .line 124
    iget-object v0, v12, LvQ2;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, LG88;

    .line 128
    .line 129
    check-cast v11, LHUc;

    .line 130
    .line 131
    iget-object v0, v12, LvQ2;->h0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v12, LvQ2;->b:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v5, LqRg;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v7, v9

    .line 181
    .line 182
    const v6, 0x7f110002

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, LVV3;

    .line 190
    .line 191
    iget-object v7, v11, LHUc;->f:LJP9;

    .line 192
    .line 193
    invoke-direct {v6, v3, v7, v12}, LVV3;-><init>(ILkotlin/jvm/functions/Function1;LvQ2;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v4, v6}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v0, LqRg;

    .line 204
    .line 205
    const v3, 0x7f1300d3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Lxqc;

    .line 213
    .line 214
    iget-object v6, v11, LHUc;->e:LJP9;

    .line 215
    .line 216
    invoke-direct {v5, v6, v12}, Lxqc;-><init>(Lkotlin/jvm/functions/Function0;LvQ2;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3, v5}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    sget-object v16, LgP6;->a:LgP6;

    .line 233
    .line 234
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    const v0, 0x7f1300a7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    iget-object v14, v11, LHUc;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_1
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    new-instance v2, LJSc;

    .line 256
    .line 257
    check-cast v12, LCBe;

    .line 258
    .line 259
    check-cast v13, LnJe;

    .line 260
    .line 261
    check-cast v11, Lhq6;

    .line 262
    .line 263
    invoke-direct {v2, v0, v13, v12, v11}, LJSc;-><init>(Landroid/content/Context;LnJe;LCBe;Lhq6;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_2
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lxej;

    .line 270
    .line 271
    check-cast v11, LhSc;

    .line 272
    .line 273
    check-cast v13, LiSc;

    .line 274
    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13, v12, v11}, LiSc;->f(Ljava/lang/String;LhSc;)V

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, LXLc;

    .line 284
    .line 285
    check-cast v13, LQLc;

    .line 286
    .line 287
    iget-object v2, v13, LQLc;->f:Lq18;

    .line 288
    .line 289
    iget-object v2, v2, Lq18;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/LinkedList;

    .line 292
    .line 293
    instance-of v3, v2, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LyMc;

    .line 319
    .line 320
    iget-object v3, v3, LyMc;->a:LL4b;

    .line 321
    .line 322
    move-object v4, v12

    .line 323
    check-cast v4, LL4b;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    iget-object v2, v13, LQLc;->g:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    new-instance v3, LRLc;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, v3, LRLc;->a:Z

    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    iput v5, v3, LRLc;->b:F

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    iput v5, v3, LRLc;->c:F

    .line 352
    .line 353
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_5
    check-cast v3, LSLc;

    .line 357
    .line 358
    new-instance v2, LPLc;

    .line 359
    .line 360
    invoke-direct {v2, v3, v0}, LPLc;-><init>(LSLc;LXLc;)V

    .line 361
    .line 362
    .line 363
    check-cast v11, LmT;

    .line 364
    .line 365
    invoke-virtual {v11, v2}, LmT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v0}, LQLc;->b(LQLc;LXLc;)Z

    .line 369
    .line 370
    .line 371
    move-object v7, v10

    .line 372
    :cond_6
    :goto_3
    return-object v7

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lmid;

    .line 376
    .line 377
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    check-cast v12, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;

    .line 384
    .line 385
    check-cast v13, LABc;

    .line 386
    .line 387
    iget-object v7, v13, LABc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_7

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-virtual {v13}, LABc;->a()LJp0;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/snapchat/client/notifications/DeviceToken;

    .line 402
    .line 403
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v2, v0, v7}, Lcom/snapchat/client/notifications/DeviceToken;-><init>(Ljava/lang/String;Lcom/snapchat/client/notifications/DeviceTokenType;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v13, LABc;->f:LDBe;

    .line 413
    .line 414
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;

    .line 419
    .line 420
    invoke-virtual {v12, v2, v0}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onComplete(Lcom/snapchat/client/notifications/DeviceToken;Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_8
    :goto_4
    invoke-virtual {v13}, LABc;->a()LJp0;

    .line 425
    .line 426
    .line 427
    iget-object v0, v13, LABc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v13, v13, LABc;->g:LD65;

    .line 434
    .line 435
    invoke-virtual {v13}, LD65;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, LcH8;

    .line 440
    .line 441
    sget-object v14, LyTc;->w0:LyTc;

    .line 442
    .line 443
    sget-object v15, LIEc;->a:[I

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    aget v7, v15, v7

    .line 450
    .line 451
    if-eq v7, v8, :cond_a

    .line 452
    .line 453
    if-eq v7, v6, :cond_9

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    const-string v5, "android_hms"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    const-string v5, "android"

    .line 460
    .line 461
    :goto_5
    const-string v7, "provider"

    .line 462
    .line 463
    invoke-static {v14, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-lt v0, v3, :cond_b

    .line 468
    .line 469
    const-string v0, "capped_at_5"

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_6
    const-string v7, "count"

    .line 477
    .line 478
    invoke-virtual {v5, v7, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v4, "isBlank"

    .line 489
    .line 490
    invoke-virtual {v5, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    check-cast v11, Lcom/snapchat/client/notifications/AppEventType;

    .line 494
    .line 495
    sget-object v0, LzBc;->a:[I

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    aget v0, v0, v4

    .line 502
    .line 503
    if-eq v0, v8, :cond_e

    .line 504
    .line 505
    if-eq v0, v6, :cond_d

    .line 506
    .line 507
    if-eq v0, v2, :cond_f

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_d
    const/4 v2, 0x5

    .line 511
    goto :goto_8

    .line 512
    :cond_e
    :goto_7
    const/4 v2, 0x1

    .line 513
    :cond_f
    :goto_8
    invoke-static {v2}, LbOi;->h(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "source"

    .line 518
    .line 519
    invoke-virtual {v5, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/snapchat/client/notifications/CallbackStatus;->UNAVAILABLE:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 526
    .line 527
    invoke-virtual {v12, v0}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    return-object v10

    .line 531
    :pswitch_5
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroid/view/View;

    .line 534
    .line 535
    check-cast v11, LDa;

    .line 536
    .line 537
    check-cast v12, Ljava/util/List;

    .line 538
    .line 539
    check-cast v13, Lfuc;

    .line 540
    .line 541
    invoke-virtual {v13, v12, v11, v8}, Lfuc;->b(Ljava/util/List;LDa;Z)V

    .line 542
    .line 543
    .line 544
    return-object v10

    .line 545
    :pswitch_6
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, LWkh;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast v13, Lmk;

    .line 555
    .line 556
    iget-object v0, v13, Lmk;->L:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LnJe;

    .line 559
    .line 560
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 565
    .line 566
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LFkc;->l0:LFkc;

    .line 570
    .line 571
    new-instance v2, LL2c;

    .line 572
    .line 573
    check-cast v11, LJj1;

    .line 574
    .line 575
    const/16 v4, 0x1d

    .line 576
    .line 577
    invoke-direct {v2, v4, v11}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    return-object v10

    .line 590
    :pswitch_7
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljqc;

    .line 593
    .line 594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v13, Lmk;

    .line 600
    .line 601
    iget-object v0, v13, Lmk;->L:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LnJe;

    .line 604
    .line 605
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 610
    .line 611
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LFkc;->k0:LFkc;

    .line 615
    .line 616
    new-instance v2, Lzqc;

    .line 617
    .line 618
    check-cast v11, Lnnc;

    .line 619
    .line 620
    invoke-direct {v2, v13, v9, v11}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 630
    .line 631
    .line 632
    return-object v10

    .line 633
    :pswitch_8
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Landroid/view/View;

    .line 636
    .line 637
    check-cast v11, LpWa;

    .line 638
    .line 639
    check-cast v13, Limc;

    .line 640
    .line 641
    check-cast v12, Landroid/app/Activity;

    .line 642
    .line 643
    invoke-virtual {v13, v12, v11}, Limc;->a(Landroid/app/Activity;LpWa;)V

    .line 644
    .line 645
    .line 646
    return-object v10

    .line 647
    :pswitch_9
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Throwable;

    .line 650
    .line 651
    check-cast v13, LChc;

    .line 652
    .line 653
    iget-object v2, v13, LChc;->a:LYbd;

    .line 654
    .line 655
    sget-object v3, LYbd;->Z2:LFqd;

    .line 656
    .line 657
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LZGa;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v5, LZGa;->t:LZGa;

    .line 667
    .line 668
    if-eq v4, v5, :cond_14

    .line 669
    .line 670
    sget-object v6, LZGa;->X:LZGa;

    .line 671
    .line 672
    if-ne v4, v6, :cond_10

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_10
    if-nez v0, :cond_11

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    :cond_11
    if-ne v9, v8, :cond_12

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_12
    if-nez v9, :cond_13

    .line 682
    .line 683
    move-object v5, v6

    .line 684
    :goto_a
    invoke-virtual {v2, v3, v5}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_13
    new-instance v0, LwOc;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_14
    :goto_b
    check-cast v12, LChc;

    .line 695
    .line 696
    iget-object v2, v12, LChc;->a:LYbd;

    .line 697
    .line 698
    check-cast v11, Lyhc;

    .line 699
    .line 700
    iget-wide v3, v11, Lyhc;->c:J

    .line 701
    .line 702
    iget-wide v5, v11, Lyhc;->d:J

    .line 703
    .line 704
    invoke-static {v2}, LjBk;->b(LYbd;)Lhcd;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sub-long/2addr v5, v3

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v2, Lhcd;->d:Ljava/lang/Long;

    .line 714
    .line 715
    iput-object v0, v2, Lhcd;->c:Ljava/lang/Throwable;

    .line 716
    .line 717
    return-object v10

    .line 718
    :pswitch_a
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Throwable;

    .line 721
    .line 722
    check-cast v13, LChc;

    .line 723
    .line 724
    iget-object v0, v13, LChc;->b:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_15

    .line 731
    .line 732
    check-cast v12, LAVb;

    .line 733
    .line 734
    iget-object v0, v12, LAVb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lkdd;

    .line 737
    .line 738
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v11, LChc;

    .line 743
    .line 744
    iget-object v2, v11, LChc;->a:LYbd;

    .line 745
    .line 746
    invoke-static {v0, v2}, Lxzk;->n(LI8d;LYbd;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    return-object v10

    .line 750
    :pswitch_b
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    new-instance v2, LMs6;

    .line 759
    .line 760
    sget-object v3, LLs6;->X:LLs6;

    .line 761
    .line 762
    check-cast v13, LpSc;

    .line 763
    .line 764
    invoke-direct {v2, v13, v3}, LMs6;-><init>(LpSc;LLs6;)V

    .line 765
    .line 766
    .line 767
    check-cast v12, Lpfc;

    .line 768
    .line 769
    iget-object v3, v12, Lpfc;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v11, LfKi;

    .line 777
    .line 778
    iget-object v2, v12, Lpfc;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ltfc;

    .line 781
    .line 782
    iget-object v3, v2, Ltfc;->i:LnJe;

    .line 783
    .line 784
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v4, LGF;

    .line 789
    .line 790
    const/4 v5, 0x6

    .line 791
    invoke-direct {v4, v2, v11, v0, v5}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v3, v2, Ltfc;->h:Lnp0;

    .line 799
    .line 800
    iget-object v2, v2, Ltfc;->c:Liu6;

    .line 801
    .line 802
    invoke-virtual {v2, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 803
    .line 804
    .line 805
    return-object v10

    .line 806
    :pswitch_c
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, LFT;

    .line 809
    .line 810
    check-cast v13, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v13, :cond_16

    .line 813
    .line 814
    check-cast v11, LTs3;

    .line 815
    .line 816
    iget-object v2, v11, LTs3;->b:LU10;

    .line 817
    .line 818
    iget-object v2, v2, LU10;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcr7;

    .line 821
    .line 822
    invoke-virtual {v2, v13}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v7, v2

    .line 827
    check-cast v7, Ljava/lang/String;

    .line 828
    .line 829
    :cond_16
    invoke-interface {v0, v9, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    check-cast v12, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v0, v8, v12}, LFT;->bindString(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v10

    .line 838
    :pswitch_d
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    check-cast v13, Lbdc;

    .line 847
    .line 848
    iget-object v3, v13, Lbdc;->f0:LTcc;

    .line 849
    .line 850
    check-cast v12, LVcc;

    .line 851
    .line 852
    iget-object v4, v12, LVcc;->d:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v5, v12, LVcc;->b:Lq2g;

    .line 858
    .line 859
    check-cast v11, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v5, v11}, LKVk;->d(Lq2g;Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_18

    .line 866
    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_17
    const/4 v2, 0x4

    .line 871
    :goto_c
    iget-object v0, v3, LTcc;->j:LPa5;

    .line 872
    .line 873
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LYX5;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v4}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v2, v3, LTcc;->s:LnJe;

    .line 884
    .line 885
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 890
    .line 891
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, LQcc;

    .line 895
    .line 896
    invoke-direct {v0, v3, v9}, LQcc;-><init>(LTcc;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v2, v13, Lbdc;->q0:LnJe;

    .line 904
    .line 905
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 910
    .line 911
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, LYcc;

    .line 915
    .line 916
    invoke-direct {v0, v13, v9}, LYcc;-><init>(Lbdc;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v0, v6}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v13, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 926
    .line 927
    .line 928
    sget-object v0, LFtj;->X0:LFtj;

    .line 929
    .line 930
    invoke-static {v13, v12, v0}, Lbdc;->p(Lbdc;LVcc;LFtj;)V

    .line 931
    .line 932
    .line 933
    return-object v10

    .line 934
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v2, "You do not have permission to auto-save this mob story! metadata = "

    .line 937
    .line 938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v2

    .line 958
    :pswitch_e
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lp6a;

    .line 961
    .line 962
    sget-object v2, Lvzc;->x0:Lvzc;

    .line 963
    .line 964
    check-cast v12, LnJe;

    .line 965
    .line 966
    check-cast v13, LmGc;

    .line 967
    .line 968
    invoke-static {v13, v12, v2}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v3, LkAb;

    .line 973
    .line 974
    check-cast v11, Lmm5;

    .line 975
    .line 976
    const/16 v4, 0x1b

    .line 977
    .line 978
    invoke-direct {v3, v0, v4, v11}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 982
    .line 983
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 987
    .line 988
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_f
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, LTb0;

    .line 995
    .line 996
    check-cast v13, Lv1c;

    .line 997
    .line 998
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-boolean v2, v0, LTb0;->a:Z

    .line 1002
    .line 1003
    const-string v3, "eventDispatcher"

    .line 1004
    .line 1005
    iget-boolean v0, v0, LTb0;->b:Z

    .line 1006
    .line 1007
    if-eqz v2, :cond_1e

    .line 1008
    .line 1009
    new-instance v4, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v0, :cond_19

    .line 1015
    .line 1016
    sget-object v5, Lv1c;->i0:LL7d;

    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_19
    sget-object v5, Lv1c;->j0:LL7d;

    .line 1023
    .line 1024
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_d
    check-cast v11, Lw7h;

    .line 1028
    .line 1029
    if-eqz v11, :cond_1a

    .line 1030
    .line 1031
    iget-object v5, v11, Lw7h;->d:Lmeh;

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_1a
    move-object v5, v7

    .line 1035
    :goto_e
    sget-object v6, Lmeh;->c:Lmeh;

    .line 1036
    .line 1037
    if-ne v5, v6, :cond_1c

    .line 1038
    .line 1039
    if-eqz v11, :cond_1b

    .line 1040
    .line 1041
    iget-object v5, v11, Lw7h;->k:LA9d;

    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_1b
    move-object v5, v7

    .line 1045
    :goto_f
    sget-object v6, Ly4c;->d:Ly4c;

    .line 1046
    .line 1047
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_1c

    .line 1052
    .line 1053
    sget-object v5, Lv1c;->k0:LL7d;

    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_1c
    iget-object v5, v13, Lv1c;->e0:LTV6;

    .line 1059
    .line 1060
    if-eqz v5, :cond_1d

    .line 1061
    .line 1062
    new-instance v6, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 1063
    .line 1064
    check-cast v12, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1065
    .line 1066
    iget-object v9, v12, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 1067
    .line 1068
    invoke-direct {v6, v9, v4}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LYbd;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v6}, LTV6;->c(LxV6;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_1d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v7

    .line 1079
    :cond_1e
    :goto_10
    if-nez v2, :cond_20

    .line 1080
    .line 1081
    iget-object v0, v13, Lv1c;->e0:LTV6;

    .line 1082
    .line 1083
    if-eqz v0, :cond_1f

    .line 1084
    .line 1085
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 1086
    .line 1087
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v7

    .line 1098
    :cond_20
    if-ne v0, v8, :cond_22

    .line 1099
    .line 1100
    iget-object v0, v13, Lv1c;->e0:LTV6;

    .line 1101
    .line 1102
    if-eqz v0, :cond_21

    .line 1103
    .line 1104
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 1105
    .line 1106
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_21
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v7

    .line 1117
    :cond_22
    if-nez v0, :cond_24

    .line 1118
    .line 1119
    iget-object v0, v13, Lv1c;->e0:LTV6;

    .line 1120
    .line 1121
    if-eqz v0, :cond_23

    .line 1122
    .line 1123
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 1124
    .line 1125
    invoke-direct {v2}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_23
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v7

    .line 1136
    :cond_24
    :goto_11
    return-object v10

    .line 1137
    :pswitch_10
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, LFT;

    .line 1140
    .line 1141
    check-cast v13, Ljava/lang/Double;

    .line 1142
    .line 1143
    invoke-interface {v0, v9, v13}, LFT;->i(ILjava/lang/Double;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v12, Ljava/lang/Double;

    .line 1147
    .line 1148
    invoke-interface {v0, v8, v12}, LFT;->i(ILjava/lang/Double;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v11, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v0, v6, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :pswitch_11
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lxej;

    .line 1160
    .line 1161
    check-cast v11, LYwb;

    .line 1162
    .line 1163
    iget-object v0, v11, LYwb;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    check-cast v13, LFQb;

    .line 1166
    .line 1167
    invoke-virtual {v13}, LFQb;->a()LPWb;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LQWb;

    .line 1172
    .line 1173
    iget-object v2, v2, LQWb;->C:Lwe0;

    .line 1174
    .line 1175
    const v3, 0x197bc5af

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v5, Lue0;

    .line 1183
    .line 1184
    check-cast v12, Ljava/lang/String;

    .line 1185
    .line 1186
    const/16 v7, 0x17

    .line 1187
    .line 1188
    invoke-direct {v5, v7, v0, v12}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 1192
    .line 1193
    const-string v7, "UPDATE memories_media\nSET format = ?\nWHERE _id = ?"

    .line 1194
    .line 1195
    invoke-virtual {v0, v4, v7, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, LCNb;->t0:LCNb;

    .line 1199
    .line 1200
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13}, LFQb;->a()LPWb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LQWb;

    .line 1208
    .line 1209
    iget-object v0, v0, LQWb;->C:Lwe0;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lwe0;->e()LGKg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, LpO0;->r()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    const-wide/16 v4, 0x1

    .line 1226
    .line 1227
    cmp-long v0, v2, v4

    .line 1228
    .line 1229
    if-nez v0, :cond_25

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_25
    const/4 v8, 0x0

    .line 1233
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_12
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Throwable;

    .line 1241
    .line 1242
    check-cast v13, LKMb;

    .line 1243
    .line 1244
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1245
    .line 1246
    invoke-static {v13, v12, v7}, LKMb;->a(LKMb;Ljava/util/concurrent/atomic/AtomicBoolean;LcWd;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v13, LKMb;->c:LF5j;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    sget v2, Lqdh;->b:I

    .line 1255
    .line 1256
    sget-object v2, LTJb;->Z:LTJb;

    .line 1257
    .line 1258
    const-string v3, "ToastHelper"

    .line 1259
    .line 1260
    invoke-static {v2, v2, v3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const v3, 0x7f1322d0

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v0, LF5j;->a:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-static {v0, v2, v3, v9}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lqdh;->show()V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1277
    .line 1278
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1279
    .line 1280
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1284
    .line 1285
    .line 1286
    return-object v10

    .line 1287
    :pswitch_13
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Landroid/view/View;

    .line 1290
    .line 1291
    check-cast v13, LWK6;

    .line 1292
    .line 1293
    iget-object v0, v13, LWK6;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    check-cast v12, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v0, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    check-cast v11, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1302
    .line 1303
    if-eqz v2, :cond_26

    .line 1304
    .line 1305
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_26
    if-nez v0, :cond_27

    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_27
    move-object v5, v0

    .line 1313
    :goto_13
    invoke-interface {v11, v5}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_14
    return-object v10

    .line 1317
    :pswitch_14
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, LgY3;

    .line 1320
    .line 1321
    check-cast v12, LxOb;

    .line 1322
    .line 1323
    check-cast v13, LHLb;

    .line 1324
    .line 1325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v12, v9}, LHLb;->c(LgY3;LxOb;Z)LHVg;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v11, LUQ6;

    .line 1333
    .line 1334
    iget-object v2, v0, LHVg;->a:Ljava/io/InputStream;

    .line 1335
    .line 1336
    :try_start_0
    invoke-interface {v11, v2}, LUQ6;->v2(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    :try_start_1
    iget-wide v4, v0, LHVg;->b:J

    .line 1341
    .line 1342
    invoke-static {v4, v5, v11}, LHLb;->d(JLUQ6;)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    new-instance v0, LGAb;

    .line 1347
    .line 1348
    const/16 v6, 0x10

    .line 1349
    .line 1350
    invoke-direct {v0, v6}, LGAb;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, LGAb;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v6, LAVg;

    .line 1358
    .line 1359
    invoke-direct {v6, v4, v5, v0}, LAVg;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1360
    .line 1361
    .line 1362
    :try_start_2
    invoke-static {v3, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v6

    .line 1369
    :catchall_0
    move-exception v0

    .line 1370
    move-object v3, v0

    .line 1371
    goto :goto_15

    .line 1372
    :catchall_1
    move-exception v0

    .line 1373
    move-object v4, v0

    .line 1374
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1375
    :catchall_2
    move-exception v0

    .line 1376
    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1380
    :goto_15
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1381
    :catchall_3
    move-exception v0

    .line 1382
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :pswitch_15
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Landroid/media/MediaFormat;

    .line 1389
    .line 1390
    check-cast v12, Landroid/os/Handler;

    .line 1391
    .line 1392
    check-cast v11, Landroid/os/Handler;

    .line 1393
    .line 1394
    check-cast v13, LHGb;

    .line 1395
    .line 1396
    invoke-virtual {v13, v0, v12, v11}, LHGb;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LMg0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_16
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Lxej;

    .line 1404
    .line 1405
    check-cast v11, LhBb;

    .line 1406
    .line 1407
    check-cast v13, LOAb;

    .line 1408
    .line 1409
    check-cast v12, Luzb;

    .line 1410
    .line 1411
    invoke-virtual {v13, v12, v11}, LOAb;->k(Luzb;LhBb;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v10

    .line 1415
    :pswitch_17
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Lxej;

    .line 1418
    .line 1419
    sget v0, Lcom/snap/media/provider/MediaPackageFileProvider;->g0:I

    .line 1420
    .line 1421
    check-cast v13, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 1422
    .line 1423
    iget-object v0, v13, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LREi;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LOub;

    .line 1430
    .line 1431
    iget-object v0, v0, LOub;->d:Lh10;

    .line 1432
    .line 1433
    check-cast v12, Landroid/content/ContentValues;

    .line 1434
    .line 1435
    if-eqz v12, :cond_28

    .line 1436
    .line 1437
    const-string v2, "_display_name"

    .line 1438
    .line 1439
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    goto :goto_16

    .line 1444
    :cond_28
    move-object v2, v7

    .line 1445
    :goto_16
    if-nez v2, :cond_29

    .line 1446
    .line 1447
    move-object v14, v5

    .line 1448
    goto :goto_17

    .line 1449
    :cond_29
    move-object v14, v2

    .line 1450
    :goto_17
    if-eqz v12, :cond_2a

    .line 1451
    .line 1452
    const-string v2, "_size"

    .line 1453
    .line 1454
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    goto :goto_18

    .line 1459
    :cond_2a
    move-object v2, v7

    .line 1460
    :goto_18
    if-nez v2, :cond_2b

    .line 1461
    .line 1462
    const-wide/16 v8, 0x0

    .line 1463
    .line 1464
    :goto_19
    move-wide v15, v8

    .line 1465
    goto :goto_1a

    .line 1466
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v8

    .line 1470
    goto :goto_19

    .line 1471
    :goto_1a
    if-eqz v12, :cond_2c

    .line 1472
    .line 1473
    const-string v2, "_data"

    .line 1474
    .line 1475
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    goto :goto_1b

    .line 1480
    :cond_2c
    move-object v2, v7

    .line 1481
    :goto_1b
    if-nez v2, :cond_2d

    .line 1482
    .line 1483
    move-object/from16 v17, v5

    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_2d
    move-object/from16 v17, v2

    .line 1487
    .line 1488
    :goto_1c
    if-eqz v12, :cond_2e

    .line 1489
    .line 1490
    const-string v2, "mime_type"

    .line 1491
    .line 1492
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    :cond_2e
    if-nez v7, :cond_2f

    .line 1497
    .line 1498
    move-object/from16 v18, v5

    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_2f
    move-object/from16 v18, v7

    .line 1502
    .line 1503
    :goto_1d
    check-cast v11, Landroid/net/Uri;

    .line 1504
    .line 1505
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v19

    .line 1509
    const v2, -0x63ba5c08

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    new-instance v13, LFK1;

    .line 1517
    .line 1518
    const/16 v20, 0x2

    .line 1519
    .line 1520
    invoke-direct/range {v13 .. v20}, LFK1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 1524
    .line 1525
    const-string v6, "INSERT OR REPLACE INTO media_package_shared_files (\n    _display_name,\n    _size,\n    _data,\n    mime_type,\n    uri\n) VALUES (?, ?, ?, ?, ?)"

    .line 1526
    .line 1527
    invoke-virtual {v5, v4, v6, v3, v13}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1528
    .line 1529
    .line 1530
    sget-object v3, LNnb;->x0:LNnb;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v10

    .line 1536
    :pswitch_18
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/Throwable;

    .line 1539
    .line 1540
    check-cast v11, LIwb;

    .line 1541
    .line 1542
    iget-object v0, v11, LIwb;->e:Llyb;

    .line 1543
    .line 1544
    sget-object v2, LYGa;->t:LYGa;

    .line 1545
    .line 1546
    check-cast v13, Ljava/lang/String;

    .line 1547
    .line 1548
    check-cast v12, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0, v13, v12, v2}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v10

    .line 1554
    :pswitch_19
    move-object/from16 v2, p1

    .line 1555
    .line 1556
    check-cast v2, LQeg;

    .line 1557
    .line 1558
    new-instance v3, Lv5h;

    .line 1559
    .line 1560
    check-cast v13, Luzb;

    .line 1561
    .line 1562
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-direct {v3, v5}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1570
    .line 1571
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v5, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1575
    .line 1576
    iput-object v5, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1577
    .line 1578
    check-cast v12, Lokb;

    .line 1579
    .line 1580
    iget-object v3, v12, Lokb;->b:Ljava/util/List;

    .line 1581
    .line 1582
    check-cast v3, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    new-instance v15, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_30

    .line 1602
    .line 1603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, LRNj;

    .line 1608
    .line 1609
    new-instance v5, LpNj;

    .line 1610
    .line 1611
    iget-object v6, v4, LRNj;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    new-instance v16, Lkt6;

    .line 1614
    .line 1615
    iget-object v4, v4, LRNj;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    const/16 v20, 0xe

    .line 1620
    .line 1621
    const/16 v19, 0x0

    .line 1622
    .line 1623
    const/16 v21, 0x0

    .line 1624
    .line 1625
    move-object/from16 v17, v4

    .line 1626
    .line 1627
    invoke-direct/range {v16 .. v21}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v4, v16

    .line 1631
    .line 1632
    const/16 v12, 0xc

    .line 1633
    .line 1634
    invoke-direct {v5, v6, v4, v7, v12}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1e

    .line 1641
    :cond_30
    new-instance v14, Lyag;

    .line 1642
    .line 1643
    const/16 v32, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x0

    .line 1646
    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    const/16 v17, 0x0

    .line 1650
    .line 1651
    const/16 v18, 0x0

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    const/16 v23, 0x0

    .line 1662
    .line 1663
    const/16 v24, 0x0

    .line 1664
    .line 1665
    const/16 v25, 0x0

    .line 1666
    .line 1667
    const/16 v26, 0x0

    .line 1668
    .line 1669
    const/16 v27, 0x0

    .line 1670
    .line 1671
    const/16 v28, 0x0

    .line 1672
    .line 1673
    const/16 v29, 0x0

    .line 1674
    .line 1675
    const/16 v30, 0x0

    .line 1676
    .line 1677
    const/16 v31, 0x0

    .line 1678
    .line 1679
    const v34, 0xffffe

    .line 1680
    .line 1681
    .line 1682
    invoke-direct/range {v14 .. v34}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v14, v2, LQeg;->h:Lyag;

    .line 1686
    .line 1687
    sget-object v3, LMeg;->t:LMeg;

    .line 1688
    .line 1689
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 1690
    .line 1691
    sget-object v14, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1692
    .line 1693
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v15

    .line 1703
    const/16 v19, 0x0

    .line 1704
    .line 1705
    const/16 v22, 0xfc

    .line 1706
    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    const/16 v17, 0x0

    .line 1710
    .line 1711
    const/16 v18, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x0

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    invoke-static/range {v14 .. v22}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iput-object v3, v2, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1722
    .line 1723
    sget-object v3, LD7e;->Y:LD7e;

    .line 1724
    .line 1725
    iput-object v3, v2, LQeg;->s:LD7e;

    .line 1726
    .line 1727
    new-instance v12, Lkag;

    .line 1728
    .line 1729
    const v33, 0xffff

    .line 1730
    .line 1731
    .line 1732
    const/16 v24, 0x0

    .line 1733
    .line 1734
    const/4 v13, 0x1

    .line 1735
    const/4 v14, 0x0

    .line 1736
    const/4 v15, 0x0

    .line 1737
    const/16 v16, 0x0

    .line 1738
    .line 1739
    const/16 v17, 0x0

    .line 1740
    .line 1741
    const/16 v18, 0x0

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const/16 v21, 0x0

    .line 1748
    .line 1749
    const/16 v22, 0x0

    .line 1750
    .line 1751
    const/16 v23, 0x0

    .line 1752
    .line 1753
    const/16 v25, 0x0

    .line 1754
    .line 1755
    const/16 v26, 0x0

    .line 1756
    .line 1757
    const/16 v27, 0x0

    .line 1758
    .line 1759
    const/16 v28, 0x0

    .line 1760
    .line 1761
    const/16 v29, 0x0

    .line 1762
    .line 1763
    const/16 v30, 0x0

    .line 1764
    .line 1765
    const/16 v31, 0x0

    .line 1766
    .line 1767
    const/16 v32, -0x1b

    .line 1768
    .line 1769
    invoke-direct/range {v12 .. v33}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1770
    .line 1771
    .line 1772
    iput-object v12, v2, LQeg;->l:Lkag;

    .line 1773
    .line 1774
    check-cast v11, Ljava/util/List;

    .line 1775
    .line 1776
    iput-object v11, v2, LQeg;->u:Ljava/util/List;

    .line 1777
    .line 1778
    iput-boolean v8, v2, LQeg;->L:Z

    .line 1779
    .line 1780
    new-instance v3, Lopc;

    .line 1781
    .line 1782
    invoke-direct {v3, v7, v0, v7, v9}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v3, v2, LQeg;->n:Lopc;

    .line 1786
    .line 1787
    new-instance v0, Lg7g;

    .line 1788
    .line 1789
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 1790
    .line 1791
    invoke-direct {v0, v3, v9}, Lg7g;-><init>(LL4b;Z)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v0, v2, LQeg;->o:LgAk;

    .line 1795
    .line 1796
    return-object v10

    .line 1797
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1798
    .line 1799
    check-cast v2, Landroid/view/View;

    .line 1800
    .line 1801
    check-cast v13, LaLa;

    .line 1802
    .line 1803
    iget-object v2, v13, LaLa;->Y:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lzvi;

    .line 1806
    .line 1807
    check-cast v2, LQvi;

    .line 1808
    .line 1809
    check-cast v12, LTui;

    .line 1810
    .line 1811
    invoke-virtual {v2, v12}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    new-instance v3, LkF9;

    .line 1816
    .line 1817
    const/16 v4, 0xe

    .line 1818
    .line 1819
    invoke-direct {v3, v8, v4}, LkF9;-><init>(II)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v2, v3, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v3, v13, LaLa;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1829
    .line 1830
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1831
    .line 1832
    .line 1833
    check-cast v11, Ljava/lang/String;

    .line 1834
    .line 1835
    new-array v2, v8, [Ljava/lang/Object;

    .line 1836
    .line 1837
    aput-object v11, v2, v9

    .line 1838
    .line 1839
    const v3, 0x7f131fd0

    .line 1840
    .line 1841
    .line 1842
    iget-object v4, v13, LaLa;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v4, Landroid/content/Context;

    .line 1845
    .line 1846
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    const v3, 0x7f060285

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    and-int/2addr v0, v6

    .line 1858
    if-eqz v0, :cond_31

    .line 1859
    .line 1860
    move-object v3, v7

    .line 1861
    :cond_31
    sget v0, LqSc;->a:I

    .line 1862
    .line 1863
    new-instance v0, LnSc;

    .line 1864
    .line 1865
    invoke-direct {v0}, LnSc;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    iput-object v2, v0, LnSc;->e:Ljava/lang/String;

    .line 1869
    .line 1870
    iput-object v7, v0, LnSc;->f:Ljava/lang/Integer;

    .line 1871
    .line 1872
    iput-object v3, v0, LnSc;->o:Ljava/lang/Integer;

    .line 1873
    .line 1874
    iput-object v7, v0, LnSc;->g:Ljava/lang/Integer;

    .line 1875
    .line 1876
    const-wide/16 v3, 0xbb8

    .line 1877
    .line 1878
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    iput-object v3, v0, LnSc;->B:Ljava/lang/Long;

    .line 1883
    .line 1884
    const-string v3, "STATUS_BAR"

    .line 1885
    .line 1886
    iput-object v3, v0, LnSc;->A:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-boolean v8, v0, LnSc;->D:Z

    .line 1889
    .line 1890
    iput-boolean v9, v0, LnSc;->C:Z

    .line 1891
    .line 1892
    sget-object v3, LhC2;->e0:LhC2;

    .line 1893
    .line 1894
    iput-object v3, v0, LnSc;->y:LhC2;

    .line 1895
    .line 1896
    iput-object v2, v0, LnSc;->b:Ljava/lang/String;

    .line 1897
    .line 1898
    sget-object v2, LFVc;->L:LEVc;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v2, LEVc;->m:Lu5c;

    .line 1904
    .line 1905
    iput-object v2, v0, LnSc;->M:LFVc;

    .line 1906
    .line 1907
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    iget-object v2, v13, LaLa;->X:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LNSc;

    .line 1914
    .line 1915
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v12}, LTui;->getStoryId()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v12}, LTui;->d()Liq2;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    sget-object v3, Lnei;->f0:Lnei;

    .line 1927
    .line 1928
    sget-object v4, LVn7;->p0:LVn7;

    .line 1929
    .line 1930
    iget-object v5, v13, LaLa;->e0:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v5, LNT5;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v3, v4, v0}, LNT5;->c(Lnei;LVn7;Ljava/lang/String;)LHei;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v5, v3}, LNT5;->d(LHm7;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v3, Liq2;->b:Liq2;

    .line 1945
    .line 1946
    if-ne v2, v3, :cond_32

    .line 1947
    .line 1948
    new-instance v2, LBo6;

    .line 1949
    .line 1950
    invoke-direct {v2}, LBo6;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iput-object v0, v2, LAo6;->p0:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v0, v5, LNT5;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Lbe1;

    .line 1958
    .line 1959
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_32
    return-object v10

    .line 1963
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Ljava/lang/Boolean;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    check-cast v13, LJ0f;

    .line 1971
    .line 1972
    iget-boolean v0, v13, LJ0f;->a:Z

    .line 1973
    .line 1974
    if-eqz v0, :cond_33

    .line 1975
    .line 1976
    check-cast v12, LsXa;

    .line 1977
    .line 1978
    iget-object v0, v12, LsXa;->c:LQS9;

    .line 1979
    .line 1980
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LjWa;

    .line 1985
    .line 1986
    check-cast v11, Lsod;

    .line 1987
    .line 1988
    sget-object v2, LE3f;->c:LE3f;

    .line 1989
    .line 1990
    invoke-virtual {v0, v11, v2}, LjWa;->o0(Lsod;LE3f;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_33
    return-object v10

    .line 1994
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, LWCi;

    .line 1997
    .line 1998
    instance-of v2, v0, LVCi;

    .line 1999
    .line 2000
    if-eqz v2, :cond_34

    .line 2001
    .line 2002
    check-cast v13, LSSa;

    .line 2003
    .line 2004
    iget-object v2, v13, LSSa;->t:LJp0;

    .line 2005
    .line 2006
    check-cast v0, LVCi;

    .line 2007
    .line 2008
    sget-object v2, LlLf;->c:LSB0;

    .line 2009
    .line 2010
    iget-object v0, v0, LVCi;->a:LASa;

    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, LASa;->a(Lhi2;)Lii2;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LvOf;

    .line 2017
    .line 2018
    if-eqz v0, :cond_34

    .line 2019
    .line 2020
    invoke-interface {v0}, LvOf;->a()LF54;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-eqz v0, :cond_34

    .line 2025
    .line 2026
    check-cast v11, LJP9;

    .line 2027
    .line 2028
    check-cast v12, LxOf;

    .line 2029
    .line 2030
    invoke-interface {v0, v12, v11}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_34
    return-object v10

    .line 2034
    nop

    .line 2035
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
