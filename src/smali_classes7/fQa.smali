.class public final LfQa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfQa;->a:I

    iput-object p2, p0, LfQa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v8, v0, LfQa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LfQa;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, LGub;

    .line 22
    .line 23
    check-cast v8, LHub;

    .line 24
    .line 25
    iget-object v3, v8, LHub;->a:LBre;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LGub;-><init>(Landroid/content/Context;LBre;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v8, LGub;

    .line 38
    .line 39
    iput-boolean v1, v8, LGub;->v0:Z

    .line 40
    .line 41
    invoke-virtual {v8}, Lda;->U0()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_1
    move-object v10, v1

    .line 46
    check-cast v10, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v9, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v9 .. v14}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 55
    .line 56
    .line 57
    check-cast v8, LUsb;

    .line 58
    .line 59
    iget-object v1, v8, LUsb;->a:LlW4;

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setContentResolver(Lbke;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, LUsb;->f:LXfi;

    .line 65
    .line 66
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzre;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSchedulers(Lzre;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LUsb;->i:LXfi;

    .line 76
    .line 77
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LKUh;

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setStoryManifestResolver(LKUh;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, LUsb;->j:LXfi;

    .line 87
    .line 88
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LpC3;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setConfigProvider(LpC3;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LUsb;->b:Lnn9;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSingleSnapPlayerBuilder(Lbke;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LUsb;->c:LB73;

    .line 103
    .line 104
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setClock(LB73;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LUsb;->d:LlW4;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setGrapheneProvider(Lbke;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setNavigateObservable(Lio/reactivex/rxjava3/core/Observable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, LUsb;->e:LlW4;

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSnapDocMediaResolverProvider(Lbke;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_2
    check-cast v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 124
    .line 125
    invoke-static {v1}, LQtk;->h(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v2, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v2, v6

    .line 136
    .line 137
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-object v2, v2, v6

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    check-cast v8, Lcom/snap/composer/callable/ComposerFunction;

    .line 149
    .line 150
    invoke-interface {v8, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 164
    .line 165
    check-cast v8, Ldpb;

    .line 166
    .line 167
    iget-object v1, v8, Ldpb;->h0:Lrn0;

    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_4
    check-cast v1, LxR;

    .line 171
    .line 172
    check-cast v8, Ldw9;

    .line 173
    .line 174
    iget-object v2, v8, Ldw9;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_5
    check-cast v1, LxR;

    .line 183
    .line 184
    check-cast v8, Ldw9;

    .line 185
    .line 186
    iget-object v2, v8, Ldw9;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_6
    check-cast v1, LxR;

    .line 195
    .line 196
    check-cast v8, LXk;

    .line 197
    .line 198
    iget-wide v2, v8, LXk;->t:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_7
    check-cast v1, LxR;

    .line 209
    .line 210
    check-cast v8, Lsn2;

    .line 211
    .line 212
    iget-wide v2, v8, Lsn2;->t:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, v8, Lsn2;->X:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :pswitch_8
    check-cast v1, LxR;

    .line 232
    .line 233
    check-cast v8, Ldw9;

    .line 234
    .line 235
    iget-object v2, v8, Ldw9;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_9
    check-cast v1, LTDj;

    .line 244
    .line 245
    check-cast v8, LTDj;

    .line 246
    .line 247
    invoke-interface {v8}, LTDj;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-interface {v8}, LTDj;->getDurationMs()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    const-wide/16 v1, -0x1

    .line 259
    .line 260
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_a
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v2, 0x7f0b1286

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_2
    const/4 v2, -0x2

    .line 283
    if-nez v4, :cond_3

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v8, LEP2;

    .line 293
    .line 294
    invoke-virtual {v8}, LEP2;->S()LTVe;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    const/4 v3, -0x2

    .line 301
    :cond_4
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    .line 303
    return-object v7

    .line 304
    :pswitch_b
    check-cast v1, LTDj;

    .line 305
    .line 306
    check-cast v8, Lz2c;

    .line 307
    .line 308
    invoke-virtual {v8}, Lz2c;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    check-cast v8, LDlg;

    .line 320
    .line 321
    iget-object v2, v8, LDlg;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lsfb;

    .line 324
    .line 325
    iget-object v2, v2, Lsfb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v7

    .line 331
    :pswitch_d
    check-cast v1, LUP;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v8, LnB;

    .line 338
    .line 339
    iget-object v3, v8, LnB;->b:LFf2;

    .line 340
    .line 341
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LUIi;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    move-object v11, v3

    .line 368
    check-cast v11, Lsqj;

    .line 369
    .line 370
    new-instance v9, LrJf;

    .line 371
    .line 372
    invoke-direct/range {v9 .. v14}, LrJf;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v9

    .line 376
    :pswitch_e
    check-cast v1, LxR;

    .line 377
    .line 378
    check-cast v8, Ldw9;

    .line 379
    .line 380
    iget-object v2, v8, Ldw9;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljava/util/Collection;

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_6

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    add-int/lit8 v8, v6, 0x1

    .line 401
    .line 402
    if-ltz v6, :cond_5

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1, v6, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move v6, v8

    .line 410
    goto :goto_2

    .line 411
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_6
    return-object v7

    .line 416
    :pswitch_f
    check-cast v1, LxR;

    .line 417
    .line 418
    check-cast v8, LXk;

    .line 419
    .line 420
    iget-wide v2, v8, LXk;->t:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v8, LP7b;

    .line 436
    .line 437
    iget-object v1, v8, LP7b;->c:LTqc;

    .line 438
    .line 439
    new-instance v8, LwEd;

    .line 440
    .line 441
    sget-object v9, Laa;->Z:LcSa;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v13, 0x18

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, LTqc;->H(LOpc;)V

    .line 452
    .line 453
    .line 454
    return-object v7

    .line 455
    :pswitch_11
    check-cast v1, LD5b;

    .line 456
    .line 457
    check-cast v8, LiI9;

    .line 458
    .line 459
    iget-object v2, v8, LiI9;->e0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    check-cast v8, LE5b;

    .line 470
    .line 471
    iget-object v1, v8, LE5b;->j:Lrn0;

    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_13
    check-cast v1, LxR;

    .line 475
    .line 476
    check-cast v8, Lo5b;

    .line 477
    .line 478
    iget-object v2, v8, Lo5b;->t:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_14
    check-cast v1, LxR;

    .line 485
    .line 486
    check-cast v8, Ldw9;

    .line 487
    .line 488
    iget-object v2, v8, Ldw9;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_8

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    add-int/lit8 v8, v6, 0x1

    .line 507
    .line 508
    if-ltz v6, :cond_7

    .line 509
    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v1, v6, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move v6, v8

    .line 516
    goto :goto_3

    .line 517
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_8
    return-object v7

    .line 522
    :pswitch_15
    check-cast v1, LxR;

    .line 523
    .line 524
    check-cast v8, Lo5b;

    .line 525
    .line 526
    iget-object v2, v8, Lo5b;->t:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    check-cast v8, LC4b;

    .line 535
    .line 536
    iget-object v2, v8, LC4b;->b:LMga;

    .line 537
    .line 538
    invoke-virtual {v2, v4, v1}, LMga;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_17
    sget-object v2, LnXa;->c:LnXa;

    .line 544
    .line 545
    if-ne v1, v2, :cond_9

    .line 546
    .line 547
    check-cast v8, LGe9;

    .line 548
    .line 549
    iget-object v1, v8, LGe9;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lk2b;

    .line 552
    .line 553
    invoke-virtual {v1}, Lk2b;->a()LjKe;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, LS2b;->n0:LS2b;

    .line 558
    .line 559
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    return-object v7

    .line 563
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v8, LiI9;

    .line 569
    .line 570
    new-instance v1, LwEd;

    .line 571
    .line 572
    sget-object v2, Laa;->Z:LcSa;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/16 v6, 0x18

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v8, LiI9;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LTqc;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 587
    .line 588
    .line 589
    return-object v7

    .line 590
    :pswitch_19
    check-cast v1, Ljava/lang/Throwable;

    .line 591
    .line 592
    check-cast v8, LATa;

    .line 593
    .line 594
    iget-object v1, v8, LATa;->X:Lrn0;

    .line 595
    .line 596
    return-object v7

    .line 597
    :pswitch_1a
    move-object v9, v1

    .line 598
    check-cast v9, Landroid/content/Context;

    .line 599
    .line 600
    move-object v3, v8

    .line 601
    new-instance v8, LAQa;

    .line 602
    .line 603
    move-object v1, v3

    .line 604
    check-cast v1, LOQa;

    .line 605
    .line 606
    iget-object v10, v1, LOQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 607
    .line 608
    iget-object v11, v1, LOQa;->b:Lnn9;

    .line 609
    .line 610
    iget-object v12, v1, LOQa;->c:LlW4;

    .line 611
    .line 612
    iget-object v13, v1, LOQa;->t:LlW4;

    .line 613
    .line 614
    iget-object v14, v1, LOQa;->X:LlW4;

    .line 615
    .line 616
    iget-object v15, v1, LOQa;->Y:LlW4;

    .line 617
    .line 618
    iget-object v2, v1, LOQa;->Z:LlW4;

    .line 619
    .line 620
    iget-object v1, v1, LOQa;->e0:LlW4;

    .line 621
    .line 622
    move-object/from16 v17, v1

    .line 623
    .line 624
    move-object/from16 v16, v2

    .line 625
    .line 626
    invoke-direct/range {v8 .. v17}, LAQa;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnn9;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;)V

    .line 627
    .line 628
    .line 629
    return-object v8

    .line 630
    :pswitch_1b
    move-object v3, v8

    .line 631
    check-cast v1, Ljava/lang/Throwable;

    .line 632
    .line 633
    move-object v8, v3

    .line 634
    check-cast v8, LjQa;

    .line 635
    .line 636
    iget-object v1, v8, LjQa;->l0:Lrn0;

    .line 637
    .line 638
    return-object v7

    .line 639
    :pswitch_1c
    move-object v3, v8

    .line 640
    check-cast v1, LMHi;

    .line 641
    .line 642
    move-object v8, v3

    .line 643
    check-cast v8, LgQa;

    .line 644
    .line 645
    iget-boolean v1, v8, LgQa;->G0:Z

    .line 646
    .line 647
    if-eqz v1, :cond_a

    .line 648
    .line 649
    iget-object v1, v8, LgQa;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 650
    .line 651
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    iget-object v1, v8, LgQa;->B0:LjQa;

    .line 656
    .line 657
    iget-object v3, v1, LjQa;->e0:LEPd;

    .line 658
    .line 659
    iput-boolean v5, v3, LEPd;->C:Z

    .line 660
    .line 661
    iget-object v3, v1, LjQa;->m0:LBre;

    .line 662
    .line 663
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v8, v1, LjQa;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 673
    .line 674
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LiQa;

    .line 678
    .line 679
    invoke-direct {v3, v1, v6}, LiQa;-><init>(LjQa;I)V

    .line 680
    .line 681
    .line 682
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 683
    .line 684
    invoke-direct {v6, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, LfQa;

    .line 688
    .line 689
    invoke-direct {v3, v5, v1}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v1, LjQa;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 699
    .line 700
    .line 701
    :goto_4
    return-object v7

    .line 702
    nop

    .line 703
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
