.class public final LXl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZH2;Landroid/widget/FrameLayout;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LXl2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LXl2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXl2;->a:I

    iput-object p1, p0, LXl2;->b:Ljava/lang/Object;

    iput-object p3, p0, LXl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CaptureResultCollector"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x19

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v1, LXl2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LXl2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v1, LXl2;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LXU2;

    .line 32
    .line 33
    invoke-interface {v0}, LXU2;->a()LgV2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v13, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v13}, LgV2;->d(Ljava/lang/String;)LURa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LaH7;

    .line 44
    .line 45
    invoke-interface {v0}, LURa;->d()LcSa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, LURa;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lkqc;

    .line 54
    .line 55
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LURa;->c()LZpc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkqc;

    .line 67
    .line 68
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 73
    .line 74
    .line 75
    check-cast v12, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, LURa;->e()Lcqc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast v13, LaW2;

    .line 98
    .line 99
    iget-object v2, v13, LaW2;->e:Lrn0;

    .line 100
    .line 101
    check-cast v12, LOe4;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0809c5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v0, 0x7f080ac8

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v12, v0}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lhad;

    .line 130
    .line 131
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    check-cast v13, LaW2;

    .line 148
    .line 149
    iget-object v3, v13, LaW2;->e:Lrn0;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    new-instance v0, Lvw2;

    .line 154
    .line 155
    invoke-direct {v0, v6, v13}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, LaW2;->i:LBre;

    .line 164
    .line 165
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Liz2;

    .line 184
    .line 185
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v0, v13, v3, v12}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v12}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v13, LaW2;->j:LRRg;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, LRRg;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, v13, LaW2;->j:LRRg;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, LRRg;->a()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return-void

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    check-cast v12, LlV2;

    .line 218
    .line 219
    iget-object v0, v12, LlV2;->c:LB73;

    .line 220
    .line 221
    check-cast v0, LOze;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    check-cast v13, LdJe;

    .line 231
    .line 232
    iput-wide v2, v13, LdJe;->a:J

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    check-cast v13, LrS2;

    .line 240
    .line 241
    iget-object v2, v13, LrS2;->d:Lrn0;

    .line 242
    .line 243
    check-cast v12, LAU2;

    .line 244
    .line 245
    iget-object v2, v12, Lh4h;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v13, LrS2;->b:LjU3;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v0}, LjU3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Throwable;

    .line 256
    .line 257
    check-cast v13, LaT3;

    .line 258
    .line 259
    if-eqz v13, :cond_4

    .line 260
    .line 261
    check-cast v12, LAQ2;

    .line 262
    .line 263
    invoke-static {v12}, LAQ2;->h(LAQ2;)Lbke;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LaA8;

    .line 272
    .line 273
    sget-object v2, LdL2;->c:LqTb;

    .line 274
    .line 275
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-void

    .line 279
    :pswitch_5
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, LMT3;

    .line 282
    .line 283
    check-cast v12, LAQ2;

    .line 284
    .line 285
    invoke-static {v12}, LAQ2;->e(LAQ2;)LB73;

    .line 286
    .line 287
    .line 288
    check-cast v13, LGRj;

    .line 289
    .line 290
    iget-object v2, v13, LGRj;->d:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v2}, LIuk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v12}, LAQ2;->h(LAQ2;)Lbke;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, LaA8;

    .line 306
    .line 307
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v6, "WALLPAPER"

    .line 318
    .line 319
    const-string v4, "IMAGE"

    .line 320
    .line 321
    const-string v5, "IMAGE"

    .line 322
    .line 323
    invoke-static/range {v3 .. v8}, LIuk;->d(LaA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, LlY7;

    .line 330
    .line 331
    check-cast v12, LbN2;

    .line 332
    .line 333
    iget-object v2, v12, LbN2;->a:LTM2;

    .line 334
    .line 335
    iget-object v2, v2, LTM2;->a:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v3, v12, LbN2;->b:LXfi;

    .line 346
    .line 347
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LTOb;

    .line 352
    .line 353
    check-cast v13, LEP2;

    .line 354
    .line 355
    iget-object v4, v13, LEP2;->Z:LeLj;

    .line 356
    .line 357
    check-cast v3, LVOb;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, LeLj;->N()LdV3;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, LVOb;->h(LdV3;)LSOb;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-virtual {v3, v5}, LVOb;->j(LSOb;)LQOb;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    instance-of v5, v3, LHue;

    .line 377
    .line 378
    if-eqz v5, :cond_5

    .line 379
    .line 380
    check-cast v3, LHue;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    move-object v3, v11

    .line 384
    :goto_2
    if-eqz v3, :cond_6

    .line 385
    .line 386
    invoke-interface {v3, v4, v0}, LHue;->i(LeLj;LlY7;)LFOb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move-object v0, v11

    .line 392
    :goto_3
    new-instance v14, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 393
    .line 394
    iget-object v3, v13, LEP2;->A0:LXfi;

    .line 395
    .line 396
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v15, v3

    .line 401
    check-cast v15, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v13}, LEP2;->O()LcE2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, LcE2;->a()D

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    iget-object v3, v13, LEP2;->Z:LeLj;

    .line 412
    .line 413
    invoke-interface {v3}, LeLj;->d()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    sget-object v6, LGa5;->a:Lea5;

    .line 418
    .line 419
    sget-object v6, LOE2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 420
    .line 421
    invoke-static {v4, v5}, LGa5;->h(J)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v7, v13, LEP2;->X:Landroid/content/Context;

    .line 426
    .line 427
    if-eqz v6, :cond_7

    .line 428
    .line 429
    invoke-static {v7, v4, v5, v2}, LOE2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_4
    move-object/from16 v19, v2

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-static {v7, v4, v5}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :goto_5
    invoke-virtual {v13}, LEP2;->c0()Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    invoke-direct/range {v14 .. v19}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    new-instance v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 451
    .line 452
    sget-object v3, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 458
    .line 459
    iget-object v4, v0, LFOb;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v5, v0, LFOb;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v0, v0, LFOb;->c:Lcom/snap/composer/utils/b;

    .line 464
    .line 465
    invoke-direct {v3, v4, v5, v0}, Lcom/snap/chat_reply/QuotedMessagePluginContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v14}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_8
    instance-of v0, v13, LBti;

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    new-instance v0, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 481
    .line 482
    check-cast v13, LBti;

    .line 483
    .line 484
    iget-object v2, v13, LBti;->N0:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-direct {v0, v2, v11, v3}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v13, LBti;->K0:Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_9
    instance-of v0, v13, LIti;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    check-cast v13, LIti;

    .line 510
    .line 511
    iget-object v0, v13, LIti;->J0:Lesi;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    iget-object v0, v0, Lesi;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_b

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LNk0;

    .line 543
    .line 544
    invoke-static {v3}, Libk;->b(LNk0;)LQk0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_a
    move-object v2, v11

    .line 553
    :cond_b
    if-eqz v2, :cond_c

    .line 554
    .line 555
    new-instance v0, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_c
    move-object v0, v11

    .line 562
    :goto_7
    invoke-virtual {v14, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->c(Lcom/snap/attachments/AttachmentCardListViewModel;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 566
    .line 567
    iget-object v2, v13, LIti;->M0:Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    instance-of v0, v13, LDmf;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    goto :goto_8

    .line 586
    :cond_e
    instance-of v0, v13, LVJ2;

    .line 587
    .line 588
    :goto_8
    if-eqz v0, :cond_11

    .line 589
    .line 590
    invoke-virtual {v13}, LEP2;->V()LuSg;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-virtual {v0}, LuSg;->m()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_9

    .line 601
    :cond_f
    const/4 v0, 0x0

    .line 602
    :goto_9
    if-eqz v0, :cond_10

    .line 603
    .line 604
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_10
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 608
    .line 609
    :goto_a
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 610
    .line 611
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/4 v4, 0x6

    .line 616
    invoke-static {v9, v4, v11, v3}, LOga;->f(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v2, v3, v0}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_11
    instance-of v0, v13, LDDh;

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    new-instance v0, Lcom/snap/chat_reply/QuotedStickerUri;

    .line 636
    .line 637
    check-cast v13, LDDh;

    .line 638
    .line 639
    iget-object v2, v13, LDDh;->P0:Landroid/net/Uri;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v0, v2}, Lcom/snap/chat_reply/QuotedStickerUri;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->j(Lcom/snap/chat_reply/QuotedStickerUri;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_b
    new-instance v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 652
    .line 653
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v14}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 659
    .line 660
    .line 661
    :goto_c
    iget-object v0, v12, LbN2;->a:LTM2;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v3, LUM2;

    .line 667
    .line 668
    invoke-direct {v3, v2}, LUM2;-><init>(Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, LZh2;

    .line 672
    .line 673
    const/16 v4, 0x1c

    .line 674
    .line 675
    invoke-direct {v2, v4, v0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, LUM2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, LTM2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_13
    sget-object v2, Lcom/snap/chat_reply/ChatReplyComposeView;->Companion:LRM2;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, LTM2;->b:LqZ8;

    .line 695
    .line 696
    invoke-static {v2, v3, v11, v11, v11}, LRM2;->a(LqZ8;LUM2;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iput-object v2, v0, LTM2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 701
    .line 702
    iget-object v0, v0, LTM2;->a:Landroid/view/ViewGroup;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :goto_d
    return-void

    .line 714
    :pswitch_7
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    check-cast v13, LqM2;

    .line 723
    .line 724
    const-string v3, "fetch"

    .line 725
    .line 726
    iget-object v4, v13, LqM2;->a:LaA8;

    .line 727
    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    sget-object v0, LcL2;->n0:LcL2;

    .line 731
    .line 732
    const-string v2, "empty"

    .line 733
    .line 734
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    invoke-static {v12}, LLok;->d(Ljava/util/Map;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ge v0, v2, :cond_15

    .line 753
    .line 754
    sget-object v0, LcL2;->n0:LcL2;

    .line 755
    .line 756
    const-string v2, "partial"

    .line 757
    .line 758
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_15
    sget-object v0, LcL2;->n0:LcL2;

    .line 767
    .line 768
    const-string v2, "success"

    .line 769
    .line 770
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 775
    .line 776
    .line 777
    :goto_e
    return-void

    .line 778
    :pswitch_8
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, LOFf;

    .line 781
    .line 782
    new-instance v2, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1a

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LKu;

    .line 802
    .line 803
    instance-of v4, v3, LEP2;

    .line 804
    .line 805
    if-eqz v4, :cond_17

    .line 806
    .line 807
    check-cast v3, LEP2;

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_17
    move-object v3, v11

    .line 811
    :goto_10
    if-eqz v3, :cond_19

    .line 812
    .line 813
    iget-boolean v4, v3, LEP2;->g0:Z

    .line 814
    .line 815
    if-nez v4, :cond_19

    .line 816
    .line 817
    new-instance v4, LdPb;

    .line 818
    .line 819
    iget-object v5, v3, LEP2;->Z:LeLj;

    .line 820
    .line 821
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget-object v3, v3, LEP2;->p0:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v3, :cond_18

    .line 828
    .line 829
    invoke-interface {v5}, LeLj;->getType()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :cond_18
    invoke-direct {v4, v6, v3}, LdPb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_19
    move-object v4, v11

    .line 838
    :goto_11
    if-eqz v4, :cond_16

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1a
    check-cast v13, LVK2;

    .line 845
    .line 846
    iget-object v0, v13, LVK2;->C0:LXfi;

    .line 847
    .line 848
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LZE2;

    .line 853
    .line 854
    new-instance v3, LiF2;

    .line 855
    .line 856
    iget-object v4, v13, LVK2;->E0:LXfi;

    .line 857
    .line 858
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/String;

    .line 863
    .line 864
    check-cast v12, LMK2;

    .line 865
    .line 866
    iget-object v5, v12, LMK2;->c:Lo24;

    .line 867
    .line 868
    iget-wide v5, v5, Lo24;->r:J

    .line 869
    .line 870
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget-object v6, v12, LMK2;->c:Lo24;

    .line 875
    .line 876
    iget-object v6, v6, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 877
    .line 878
    if-eqz v6, :cond_1b

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_1b
    const/4 v9, 0x0

    .line 882
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-direct {v3, v4, v2, v5, v6}, LiF2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, LZE2;->d(Lank;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v13, LVK2;->r0:LNL2;

    .line 893
    .line 894
    iget-object v2, v0, LNL2;->e:LXL5;

    .line 895
    .line 896
    iget-object v0, v0, LNL2;->s:Lin0;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, LXL5;->c(Lin0;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_9
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_1c

    .line 911
    .line 912
    check-cast v13, LHK2;

    .line 913
    .line 914
    iget-object v0, v13, LHK2;->c:LBJd;

    .line 915
    .line 916
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v12, LU06;

    .line 921
    .line 922
    invoke-virtual {v12}, LU06;->a()LMPb;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    :cond_1c
    return-void

    .line 935
    :pswitch_a
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, LMT3;

    .line 938
    .line 939
    check-cast v13, LFJ2;

    .line 940
    .line 941
    invoke-static {v13}, LFJ2;->i(LFJ2;)Lbke;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v0, v2, v7}, Lz4k;->e(LMT3;Lbke;I)LNsa;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_1d

    .line 950
    .line 951
    invoke-static {v13}, LFJ2;->g(LFJ2;)LKsa;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v12, Ljava/lang/String;

    .line 956
    .line 957
    check-cast v2, LLsa;

    .line 958
    .line 959
    invoke-virtual {v2, v12, v0}, LLsa;->b(Ljava/lang/String;LNsa;)V

    .line 960
    .line 961
    .line 962
    :cond_1d
    return-void

    .line 963
    :pswitch_b
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lm3d;

    .line 966
    .line 967
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LvF1;

    .line 972
    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    new-instance v11, LVE0;

    .line 976
    .line 977
    invoke-direct {v11, v0}, LVE0;-><init>(LvF1;)V

    .line 978
    .line 979
    .line 980
    :cond_1e
    check-cast v13, Lmt1;

    .line 981
    .line 982
    iget-object v0, v13, Lmt1;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, La7d;

    .line 985
    .line 986
    check-cast v12, LQZ3;

    .line 987
    .line 988
    invoke-virtual {v0, v11, v12}, La7d;->b(LIuk;LQZ3;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_c
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lt0f;

    .line 995
    .line 996
    check-cast v13, LTI2;

    .line 997
    .line 998
    iget-object v0, v13, LTI2;->c:LXF4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lk82;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lk82;->a()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, LUI2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1016
    .line 1017
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_d
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v16, v0

    .line 1030
    .line 1031
    check-cast v16, LfXa;

    .line 1032
    .line 1033
    if-nez v16, :cond_1f

    .line 1034
    .line 1035
    goto/16 :goto_14

    .line 1036
    .line 1037
    :cond_1f
    check-cast v13, Landroid/widget/FrameLayout;

    .line 1038
    .line 1039
    const v0, 0x3dcccccd    # 0.1f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v13, v0}, Lenk;->d(Landroid/view/View;F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    new-instance v15, Landroid/graphics/Rect;

    .line 1047
    .line 1048
    int-to-double v2, v0

    .line 1049
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    mul-double v2, v2, v4

    .line 1055
    .line 1056
    double-to-int v2, v2

    .line 1057
    div-int/lit8 v3, v0, 0x2

    .line 1058
    .line 1059
    invoke-direct {v15, v0, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1060
    .line 1061
    .line 1062
    move-object v14, v12

    .line 1063
    check-cast v14, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 1066
    .line 1067
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 1068
    .line 1069
    invoke-static/range {v14 .. v20}, Lenk;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;LfXa;DD)LVu5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_20

    .line 1074
    .line 1075
    iget-object v0, v0, LVu5;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v11, v0

    .line 1078
    check-cast v11, LGF9;

    .line 1079
    .line 1080
    :cond_20
    if-eqz v11, :cond_21

    .line 1081
    .line 1082
    move-object/from16 v0, v16

    .line 1083
    .line 1084
    check-cast v0, Ladb;

    .line 1085
    .line 1086
    invoke-virtual {v0, v10, v10, v10, v10}, Ladb;->n(IIII)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v11, v15}, Ladb;->k(LGF9;Landroid/graphics/Rect;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_21
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 1093
    .line 1094
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 1098
    .line 1099
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-static {v14, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_22

    .line 1120
    .line 1121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, LEN7;

    .line 1126
    .line 1127
    iget-object v5, v5, LEN7;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_22
    new-array v4, v10, [Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, [Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v16

    .line 1147
    .line 1148
    check-cast v2, Ladb;

    .line 1149
    .line 1150
    iget-object v2, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-nez v2, :cond_23

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_23
    invoke-virtual {v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    return-void

    .line 1163
    :pswitch_e
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lesh;

    .line 1166
    .line 1167
    new-instance v2, Liz2;

    .line 1168
    .line 1169
    check-cast v12, Landroid/widget/FrameLayout;

    .line 1170
    .line 1171
    invoke-direct {v2, v12, v5, v0}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1179
    .line 1180
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lesh;->c()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_f
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    check-cast v13, LWH2;

    .line 1196
    .line 1197
    if-eqz v0, :cond_24

    .line 1198
    .line 1199
    check-cast v12, LiE2;

    .line 1200
    .line 1201
    iget-object v0, v12, LiE2;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v2, v13, LWH2;->h:LgD;

    .line 1204
    .line 1205
    sget-object v3, LY14;->k:LY14;

    .line 1206
    .line 1207
    iget-object v5, v2, LgD;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v5, LpC3;

    .line 1210
    .line 1211
    sget-object v6, LDdb;->Z1:LDdb;

    .line 1212
    .line 1213
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    new-instance v6, LYG1;

    .line 1218
    .line 1219
    const/16 v7, 0x1b

    .line 1220
    .line 1221
    invoke-direct {v6, v7, v2}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1225
    .line 1226
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v5, Ljr1;

    .line 1230
    .line 1231
    invoke-direct {v5, v2, v0, v3, v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1235
    .line 1236
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v13, LWH2;->j:LBre;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1246
    .line 1247
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Led2;

    .line 1251
    .line 1252
    const/16 v5, 0x17

    .line 1253
    .line 1254
    invoke-direct {v2, v13, v5, v0}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1258
    .line 1259
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1267
    .line 1268
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, LXl2;

    .line 1272
    .line 1273
    invoke-direct {v2, v13, v4, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v13, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1277
    .line 1278
    invoke-static {v3, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_24
    new-instance v4, LW2b;

    .line 1283
    .line 1284
    iget-object v0, v13, LWH2;->a:Landroid/content/Context;

    .line 1285
    .line 1286
    move-object v8, v0

    .line 1287
    check-cast v8, Landroid/app/Activity;

    .line 1288
    .line 1289
    iget-object v5, v13, LWH2;->b:LHXa;

    .line 1290
    .line 1291
    iget-object v6, v13, LWH2;->d:LTqc;

    .line 1292
    .line 1293
    iget-object v7, v13, LWH2;->j:LBre;

    .line 1294
    .line 1295
    iget-object v9, v13, LWH2;->c:LPm9;

    .line 1296
    .line 1297
    invoke-direct/range {v4 .. v9}, LW2b;-><init>(LHXa;LTqc;LBre;Landroid/app/Activity;LPm9;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, LD51;

    .line 1305
    .line 1306
    const/16 v3, 0x12

    .line 1307
    .line 1308
    invoke-direct {v2, v13, v3, v4}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1312
    .line 1313
    .line 1314
    :goto_15
    return-void

    .line 1315
    :pswitch_10
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Lhad;

    .line 1318
    .line 1319
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object/from16 v17, v2

    .line 1322
    .line 1323
    check-cast v17, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1324
    .line 1325
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1328
    .line 1329
    new-instance v16, LaSg;

    .line 1330
    .line 1331
    new-instance v2, LeSg;

    .line 1332
    .line 1333
    check-cast v13, LWH2;

    .line 1334
    .line 1335
    iget-object v15, v13, LWH2;->a:Landroid/content/Context;

    .line 1336
    .line 1337
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const v4, 0x7f0710d2

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const v5, 0x7f071075

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1368
    .line 1369
    const/high16 v6, 0x40000000    # 2.0f

    .line 1370
    .line 1371
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    invoke-virtual {v0, v5, v6, v9}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    double-to-int v0, v5

    .line 1388
    add-int/2addr v0, v3

    .line 1389
    add-int/2addr v0, v4

    .line 1390
    invoke-direct {v2, v0}, LeSg;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v21, LTB2;->Z:LTB2;

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x16

    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    move-object/from16 v19, v2

    .line 1402
    .line 1403
    move-object/from16 v18, v16

    .line 1404
    .line 1405
    invoke-direct/range {v18 .. v23}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v24, LUH2;->e0:LcSa;

    .line 1409
    .line 1410
    iget-object v0, v13, LWH2;->i:Ltfg;

    .line 1411
    .line 1412
    iget-object v0, v0, Ltfg;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1413
    .line 1414
    iget-object v2, v13, LWH2;->h:LgD;

    .line 1415
    .line 1416
    new-instance v14, LjSg;

    .line 1417
    .line 1418
    iget-object v3, v13, LWH2;->g:LiSg;

    .line 1419
    .line 1420
    const/16 v26, 0x0

    .line 1421
    .line 1422
    const/16 v30, 0x5c00

    .line 1423
    .line 1424
    iget-object v4, v13, LWH2;->d:LTqc;

    .line 1425
    .line 1426
    iget-object v5, v13, LWH2;->c:LPm9;

    .line 1427
    .line 1428
    iget-object v6, v13, LWH2;->f:LWxf;

    .line 1429
    .line 1430
    iget-object v8, v13, LWH2;->e:Lnwf;

    .line 1431
    .line 1432
    const/16 v25, 0x0

    .line 1433
    .line 1434
    const/16 v27, 0x0

    .line 1435
    .line 1436
    iget-object v2, v2, LgD;->u:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object/from16 v28, v2

    .line 1439
    .line 1440
    check-cast v28, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1441
    .line 1442
    const/16 v29, 0x0

    .line 1443
    .line 1444
    move-object/from16 v23, v0

    .line 1445
    .line 1446
    move-object/from16 v22, v3

    .line 1447
    .line 1448
    move-object/from16 v18, v4

    .line 1449
    .line 1450
    move-object/from16 v19, v5

    .line 1451
    .line 1452
    move-object/from16 v20, v6

    .line 1453
    .line 1454
    move-object/from16 v21, v8

    .line 1455
    .line 1456
    invoke-direct/range {v14 .. v30}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v2, v17

    .line 1460
    .line 1461
    move-object/from16 v0, v24

    .line 1462
    .line 1463
    new-instance v4, LBS7;

    .line 1464
    .line 1465
    invoke-direct {v4}, LBS7;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v5, LEa;

    .line 1469
    .line 1470
    check-cast v12, Ljava/lang/String;

    .line 1471
    .line 1472
    const/16 v6, 0x15

    .line 1473
    .line 1474
    invoke-direct {v5, v13, v12, v2, v6}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v5, v4, LBS7;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    new-instance v5, Liq1;

    .line 1480
    .line 1481
    const/16 v6, 0x1d

    .line 1482
    .line 1483
    invoke-direct {v5, v2, v6, v13}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v5, v4, LBS7;->X:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v4, v14, LjSg;->k0:LBS7;

    .line 1489
    .line 1490
    invoke-static {v3, v15, v0, v7}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v13, LWH2;->d:LTqc;

    .line 1495
    .line 1496
    invoke-virtual {v2, v14, v0, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_11
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Li7j;

    .line 1503
    .line 1504
    check-cast v13, LWH2;

    .line 1505
    .line 1506
    iget-object v0, v13, LWH2;->h:LgD;

    .line 1507
    .line 1508
    new-instance v2, LPy2;

    .line 1509
    .line 1510
    invoke-direct {v2, v4, v0}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    check-cast v12, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1514
    .line 1515
    invoke-virtual {v12, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lm3d;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_25

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LC14;

    .line 1534
    .line 1535
    iget-object v0, v0, LC14;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    :goto_16
    move-object v5, v0

    .line 1538
    goto :goto_17

    .line 1539
    :cond_25
    move-object v0, v13

    .line 1540
    check-cast v0, Ljava/lang/String;

    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :goto_17
    new-instance v2, LiE2;

    .line 1544
    .line 1545
    const/4 v6, 0x0

    .line 1546
    const/16 v9, 0x18

    .line 1547
    .line 1548
    const-wide/16 v3, -0x1

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    invoke-direct/range {v2 .. v9}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v12, LQC2;

    .line 1556
    .line 1557
    iget-object v0, v12, LQC2;->b:LdE2;

    .line 1558
    .line 1559
    invoke-static {v0, v2}, LPmk;->m(LdE2;LiE2;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_13
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Ljava/util/Map;

    .line 1566
    .line 1567
    new-instance v2, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_2d

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Ljava/util/Map$Entry;

    .line 1595
    .line 1596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    check-cast v5, Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Ljava/util/List;

    .line 1607
    .line 1608
    check-cast v4, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    new-instance v6, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-eqz v7, :cond_29

    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    check-cast v7, Lrj7;

    .line 1634
    .line 1635
    iget-object v10, v7, Lrj7;->c:Ljava/lang/String;

    .line 1636
    .line 1637
    sget-object v11, LXo9;->c:Ln2j;

    .line 1638
    .line 1639
    const-string v11, "CHAT_SENT"

    .line 1640
    .line 1641
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    if-eqz v11, :cond_26

    .line 1646
    .line 1647
    const/4 v11, 0x1

    .line 1648
    goto :goto_1a

    .line 1649
    :cond_26
    const-string v11, "CHAT_SENT_AND_OPENED"

    .line 1650
    .line 1651
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v11

    .line 1655
    :goto_1a
    if-eqz v11, :cond_27

    .line 1656
    .line 1657
    const/4 v11, 0x1

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_27
    const-string v11, "SNAP_SENT_SOUND"

    .line 1660
    .line 1661
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    :goto_1b
    if-eqz v11, :cond_28

    .line 1666
    .line 1667
    const/16 v22, 0x1

    .line 1668
    .line 1669
    goto :goto_1c

    .line 1670
    :cond_28
    const-string v11, "SNAP_SENT_NO_SOUND"

    .line 1671
    .line 1672
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    move/from16 v22, v10

    .line 1677
    .line 1678
    :goto_1c
    iget-wide v10, v7, Lrj7;->d:J

    .line 1679
    .line 1680
    long-to-double v10, v10

    .line 1681
    new-instance v14, LCK2;

    .line 1682
    .line 1683
    iget-wide v8, v7, Lrj7;->e:J

    .line 1684
    .line 1685
    long-to-double v7, v8

    .line 1686
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v19

    .line 1690
    const-wide/16 v20, 0x0

    .line 1691
    .line 1692
    const-wide/16 v15, 0x0

    .line 1693
    .line 1694
    move-wide/from16 v17, v7

    .line 1695
    .line 1696
    invoke-direct/range {v14 .. v22}, LCK2;-><init>(DDLjava/lang/Double;DZ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    const/16 v8, 0xa

    .line 1703
    .line 1704
    const/4 v9, 0x1

    .line 1705
    goto :goto_19

    .line 1706
    :cond_29
    move-object v4, v13

    .line 1707
    check-cast v4, Ljava/util/List;

    .line 1708
    .line 1709
    check-cast v4, Ljava/lang/Iterable;

    .line 1710
    .line 1711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-eqz v7, :cond_2c

    .line 1720
    .line 1721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, LdD3;

    .line 1726
    .line 1727
    invoke-virtual {v7}, LdD3;->b()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    if-eqz v8, :cond_2a

    .line 1736
    .line 1737
    invoke-virtual {v7}, LdD3;->a()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    new-instance v5, LuE2;

    .line 1742
    .line 1743
    if-nez v4, :cond_2b

    .line 1744
    .line 1745
    move-object v4, v3

    .line 1746
    :cond_2b
    invoke-direct {v5, v4, v6}, LuE2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1747
    .line 1748
    .line 1749
    move-object v4, v12

    .line 1750
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1751
    .line 1752
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    sget-object v4, Li7j;->a:Li7j;

    .line 1756
    .line 1757
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    const/16 v8, 0xa

    .line 1761
    .line 1762
    const/4 v9, 0x1

    .line 1763
    goto/16 :goto_18

    .line 1764
    .line 1765
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1766
    .line 1767
    const-string v2, "Collection contains no element matching the predicate."

    .line 1768
    .line 1769
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :cond_2d
    return-void

    .line 1774
    :pswitch_14
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Ljava/lang/Throwable;

    .line 1777
    .line 1778
    check-cast v13, LrA2;

    .line 1779
    .line 1780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    check-cast v12, LCvi;

    .line 1784
    .line 1785
    invoke-virtual {v12}, LCvi;->invoke()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v13, v11}, LrA2;->s3(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_15
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v14, LO76;

    .line 1797
    .line 1798
    check-cast v13, LmK8;

    .line 1799
    .line 1800
    sget-object v3, Luy2;->Z:Luy2;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget-object v17, Luy2;->k0:LcSa;

    .line 1806
    .line 1807
    const/16 v19, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0xf8

    .line 1810
    .line 1811
    iget-object v3, v13, LmK8;->X:Ljava/lang/Object;

    .line 1812
    .line 1813
    move-object v15, v3

    .line 1814
    check-cast v15, Landroid/content/Context;

    .line 1815
    .line 1816
    iget-object v3, v13, LmK8;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object/from16 v16, v3

    .line 1819
    .line 1820
    check-cast v16, LTqc;

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1825
    .line 1826
    .line 1827
    const v3, 0x7f130fa1

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v14, v3}, LO76;->w(I)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v0, v14, LO76;->k:Ljava/lang/CharSequence;

    .line 1834
    .line 1835
    new-instance v0, Lnn2;

    .line 1836
    .line 1837
    check-cast v12, LBy2;

    .line 1838
    .line 1839
    invoke-direct {v0, v6, v12}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const v3, 0x7f130fa0

    .line 1843
    .line 1844
    .line 1845
    const/4 v4, 0x1

    .line 1846
    invoke-static {v14, v3, v0, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v0, 0x1f

    .line 1850
    .line 1851
    invoke-static {v14, v11, v10, v11, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v14}, LO76;->b()LP76;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iget-object v2, v13, LmK8;->g0:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, LBre;

    .line 1861
    .line 1862
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    new-instance v3, LLy2;

    .line 1867
    .line 1868
    invoke-direct {v3, v13, v0, v5}, LLy2;-><init>(LmK8;LP76;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_16
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Ls6;

    .line 1878
    .line 1879
    check-cast v13, LCx2;

    .line 1880
    .line 1881
    iget-object v2, v13, LCx2;->i0:Lbke;

    .line 1882
    .line 1883
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, LWR6;

    .line 1888
    .line 1889
    new-instance v4, Limd;

    .line 1890
    .line 1891
    check-cast v12, Ljmd;

    .line 1892
    .line 1893
    iget-object v5, v12, Ljmd;->g:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v6, v12, Ljmd;->e:Ljava/lang/String;

    .line 1896
    .line 1897
    if-nez v6, :cond_2e

    .line 1898
    .line 1899
    move-object v8, v3

    .line 1900
    goto :goto_1d

    .line 1901
    :cond_2e
    move-object v8, v6

    .line 1902
    :goto_1d
    sget-object v9, LJ19;->t:LJ19;

    .line 1903
    .line 1904
    iget-object v6, v0, Ls6;->g:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v7, v0, Ls6;->h:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-direct/range {v4 .. v9}, Limd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ19;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v2, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :pswitch_17
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, Ljava/lang/Number;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    check-cast v13, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 1924
    .line 1925
    iget-object v2, v13, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    if-eqz v2, :cond_2f

    .line 1928
    .line 1929
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Ltw2;

    .line 1934
    .line 1935
    if-eqz v0, :cond_2f

    .line 1936
    .line 1937
    iget-object v0, v0, Ltw2;->a:Lnw2;

    .line 1938
    .line 1939
    invoke-virtual {v13, v0}, Lcom/snap/stickers/ui/views/CategorySelector;->d(LxLf;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v13, v0}, Lcom/snap/stickers/ui/views/CategorySelector;->a(LxLf;)V

    .line 1943
    .line 1944
    .line 1945
    check-cast v12, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1946
    .line 1947
    if-eqz v12, :cond_2f

    .line 1948
    .line 1949
    iget-object v0, v0, Lnw2;->a:Ljyh;

    .line 1950
    .line 1951
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_2f
    return-void

    .line 1955
    :pswitch_18
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Loq2;

    .line 1958
    .line 1959
    move-object v4, v13

    .line 1960
    check-cast v4, Lqq2;

    .line 1961
    .line 1962
    check-cast v12, LROd;

    .line 1963
    .line 1964
    sget-object v11, LXRg;->a:LWRg;

    .line 1965
    .line 1966
    const-string v2, "CarouselPreloader#AddView"

    .line 1967
    .line 1968
    invoke-virtual {v11, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v13

    .line 1972
    :try_start_0
    iget-object v2, v0, Loq2;->a:Landroid/widget/FrameLayout;

    .line 1973
    .line 1974
    iget-object v3, v0, Loq2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1975
    .line 1976
    const v5, 0x7f0b114b

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v4, v2, v3, v5}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v0, Loq2;->c:Landroid/widget/FrameLayout;

    .line 1983
    .line 1984
    if-eqz v2, :cond_34

    .line 1985
    .line 1986
    iget-object v3, v0, Loq2;->d:Landroid/view/View;

    .line 1987
    .line 1988
    if-eqz v3, :cond_34

    .line 1989
    .line 1990
    :try_start_1
    iget-object v5, v0, Loq2;->h:Landroid/view/View;

    .line 1991
    .line 1992
    if-eqz v5, :cond_30

    .line 1993
    .line 1994
    const v6, 0x7f0b1143

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v4, v2, v5, v6}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1e

    .line 2001
    :catchall_0
    move-exception v0

    .line 2002
    goto :goto_1f

    .line 2003
    :cond_30
    :goto_1e
    const v5, 0x7f0b114a

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v4, v2, v3, v5}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v0, Loq2;->i:Landroid/view/View;

    .line 2010
    .line 2011
    if-eqz v3, :cond_31

    .line 2012
    .line 2013
    const v5, 0x7f0b1145

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v4, v2, v3, v5}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_31
    iget-object v3, v0, Loq2;->g:Landroid/widget/ImageView;

    .line 2020
    .line 2021
    if-eqz v3, :cond_32

    .line 2022
    .line 2023
    const v5, 0x7f0b1146

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v4, v2, v3, v5}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 2027
    .line 2028
    .line 2029
    :cond_32
    iget-object v3, v0, Loq2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 2030
    .line 2031
    if-eqz v3, :cond_33

    .line 2032
    .line 2033
    const v5, 0x7f0b1148

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v4, v2, v3, v5}, Lqq2;->b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 2037
    .line 2038
    .line 2039
    :cond_33
    iget-object v5, v0, Loq2;->d:Landroid/view/View;

    .line 2040
    .line 2041
    iget-object v6, v0, Loq2;->e:Landroid/view/ViewStub;

    .line 2042
    .line 2043
    iget-object v7, v0, Loq2;->f:Landroid/view/ViewStub;

    .line 2044
    .line 2045
    iget-object v3, v0, Loq2;->g:Landroid/widget/ImageView;

    .line 2046
    .line 2047
    iget-object v8, v0, Loq2;->h:Landroid/view/View;

    .line 2048
    .line 2049
    iget-object v9, v0, Loq2;->i:Landroid/view/View;

    .line 2050
    .line 2051
    iget v10, v12, LROd;->i:I

    .line 2052
    .line 2053
    iget-object v0, v4, Lqq2;->j0:LEOd;

    .line 2054
    .line 2055
    invoke-interface {v0}, LEOd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    new-instance v2, Lpq2;

    .line 2066
    .line 2067
    invoke-direct/range {v2 .. v10}, Lpq2;-><init>(Landroid/widget/ImageView;Lqq2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v4, Lqq2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2071
    .line 2072
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2073
    .line 2074
    .line 2075
    :cond_34
    invoke-virtual {v11, v13}, LWRg;->h(I)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :goto_1f
    sget-object v2, LXRg;->b:Lzhi;

    .line 2080
    .line 2081
    if-eqz v2, :cond_35

    .line 2082
    .line 2083
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 2084
    .line 2085
    .line 2086
    :cond_35
    throw v0

    .line 2087
    :pswitch_19
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, LOr2;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LOr2;->e()Lxp2;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    instance-of v2, v2, Lnp2;

    .line 2096
    .line 2097
    if-eqz v2, :cond_36

    .line 2098
    .line 2099
    invoke-virtual {v0}, LOr2;->e()Lxp2;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v2}, Lxp2;->a()Lu09;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-virtual {v0}, LOr2;->d()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v3

    .line 2111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2116
    .line 2117
    invoke-virtual {v13, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    check-cast v12, LQo2;

    .line 2121
    .line 2122
    iget-object v0, v12, LQo2;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2123
    .line 2124
    iget-object v2, v12, LQo2;->t:Lan0;

    .line 2125
    .line 2126
    const-string v3, "CarouselFunnelLensReadyDelayAttachable"

    .line 2127
    .line 2128
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const-wide/16 v3, 0x7d0

    .line 2133
    .line 2134
    iget-object v5, v12, LQo2;->c:Lpg4;

    .line 2135
    .line 2136
    invoke-virtual {v5, v2, v3, v4}, Lpg4;->f(LWm0;J)I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Ljava/lang/Integer;

    .line 2149
    .line 2150
    if-eqz v0, :cond_36

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-virtual {v5, v0}, Lpg4;->a(I)V

    .line 2157
    .line 2158
    .line 2159
    :cond_36
    return-void

    .line 2160
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2161
    .line 2162
    check-cast v2, Ljava/lang/Throwable;

    .line 2163
    .line 2164
    check-cast v13, Lkm2;

    .line 2165
    .line 2166
    iget-object v3, v13, Lkm2;->E0:Lrn0;

    .line 2167
    .line 2168
    iget-object v3, v13, Lkm2;->o0:LvG4;

    .line 2169
    .line 2170
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, LgBg;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v3, v0, v2}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v13, Lkm2;->J0:LEF3;

    .line 2183
    .line 2184
    check-cast v12, Lcom/snap/camera/model/MediaTypeConfig;

    .line 2185
    .line 2186
    invoke-virtual {v0, v12}, Lu3;->remove(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, LnQ0;

    .line 2190
    .line 2191
    iget-object v2, v13, Lkm2;->J0:LEF3;

    .line 2192
    .line 2193
    invoke-virtual {v2}, LEF3;->size()I

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    invoke-direct {v0, v11, v2}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v2, v13, Lkm2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 2201
    .line 2202
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Ljava/util/List;

    .line 2209
    .line 2210
    check-cast v13, Lkm2;

    .line 2211
    .line 2212
    iget-object v2, v13, Lkm2;->u0:LTqc;

    .line 2213
    .line 2214
    iget-boolean v3, v13, Lkm2;->f0:Z

    .line 2215
    .line 2216
    if-eqz v3, :cond_37

    .line 2217
    .line 2218
    sget-object v3, LtW1;->i0:LcSa;

    .line 2219
    .line 2220
    goto :goto_20

    .line 2221
    :cond_37
    sget-object v3, LtW1;->e0:LcSa;

    .line 2222
    .line 2223
    :goto_20
    new-instance v4, Lg42;

    .line 2224
    .line 2225
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2226
    .line 2227
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 2231
    .line 2232
    invoke-direct {v4, v5, v12}, Lg42;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v0, 0x1

    .line 2236
    invoke-virtual {v2, v3, v0, v10, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 2237
    .line 2238
    .line 2239
    return-void

    .line 2240
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2241
    .line 2242
    check-cast v3, LnUi;

    .line 2243
    .line 2244
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, LTJ0;

    .line 2247
    .line 2248
    iget-object v5, v3, LnUi;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v5, Ljava/util/List;

    .line 2251
    .line 2252
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v3, Lm3d;

    .line 2255
    .line 2256
    sget-object v6, LTJ0;->c:LTJ0;

    .line 2257
    .line 2258
    if-ne v4, v6, :cond_38

    .line 2259
    .line 2260
    const/4 v4, 0x1

    .line 2261
    goto :goto_21

    .line 2262
    :cond_38
    const/4 v4, 0x0

    .line 2263
    :goto_21
    check-cast v13, Lkm2;

    .line 2264
    .line 2265
    if-nez v4, :cond_3a

    .line 2266
    .line 2267
    iget-boolean v8, v13, Lkm2;->f0:Z

    .line 2268
    .line 2269
    if-eqz v8, :cond_39

    .line 2270
    .line 2271
    goto :goto_22

    .line 2272
    :cond_39
    const/4 v8, 0x0

    .line 2273
    goto :goto_23

    .line 2274
    :cond_3a
    :goto_22
    const/4 v8, 0x1

    .line 2275
    :goto_23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v9

    .line 2279
    if-eqz v9, :cond_3b

    .line 2280
    .line 2281
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    const-string v14, "CheckPoint 02 for MediaPackage list empty"

    .line 2284
    .line 2285
    invoke-direct {v9, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v14, v13, Lkm2;->o0:LvG4;

    .line 2289
    .line 2290
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v14

    .line 2294
    check-cast v14, LgBg;

    .line 2295
    .line 2296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v14, v0, v9}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    .line 2306
    .line 2307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2308
    .line 2309
    .line 2310
    move-result v9

    .line 2311
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v9, LOJ0;->a:LOJ0;

    .line 2315
    .line 2316
    iget-object v14, v13, Lkm2;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2317
    .line 2318
    check-cast v12, LRJ0;

    .line 2319
    .line 2320
    iget-object v15, v13, Lkm2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2321
    .line 2322
    if-eqz v8, :cond_3e

    .line 2323
    .line 2324
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2325
    .line 2326
    .line 2327
    move-result v16

    .line 2328
    if-nez v16, :cond_3c

    .line 2329
    .line 2330
    iget-object v10, v13, Lkm2;->J0:LEF3;

    .line 2331
    .line 2332
    iget-object v10, v10, LEF3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2333
    .line 2334
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v10

    .line 2338
    if-nez v10, :cond_3d

    .line 2339
    .line 2340
    :cond_3c
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2341
    .line 2342
    .line 2343
    :cond_3d
    invoke-static {v12, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v10

    .line 2347
    if-eqz v10, :cond_3e

    .line 2348
    .line 2349
    invoke-virtual {v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v10

    .line 2353
    check-cast v10, LWgd;

    .line 2354
    .line 2355
    if-eqz v10, :cond_3e

    .line 2356
    .line 2357
    iget-object v10, v10, LWgd;->a:Ljava/util/List;

    .line 2358
    .line 2359
    check-cast v10, Ljava/util/Collection;

    .line 2360
    .line 2361
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2362
    .line 2363
    .line 2364
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v10

    .line 2368
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v17

    .line 2372
    if-eqz v17, :cond_3f

    .line 2373
    .line 2374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v17

    .line 2378
    move-object/from16 v7, v17

    .line 2379
    .line 2380
    check-cast v7, LSlb;

    .line 2381
    .line 2382
    iget-object v11, v13, Lkm2;->J0:LEF3;

    .line 2383
    .line 2384
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 2385
    .line 2386
    move-object/from16 p1, v3

    .line 2387
    .line 2388
    iget-object v3, v13, Lkm2;->A0:LrNa;

    .line 2389
    .line 2390
    invoke-static {v1, v7, v3, v8, v2}, LRtb;->c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const/4 v3, 0x1

    .line 2395
    invoke-interface {v11, v3, v1}, Lx6c;->add(ILjava/lang/Object;)I

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v7}, LSlb;->l()LtGf;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-virtual {v1}, LtGf;->c()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    int-to-long v2, v1

    .line 2407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v1, p0

    .line 2415
    .line 2416
    move-object/from16 v3, p1

    .line 2417
    .line 2418
    const/16 v2, 0x8

    .line 2419
    .line 2420
    const/4 v7, 0x4

    .line 2421
    const/4 v11, 0x0

    .line 2422
    goto :goto_24

    .line 2423
    :cond_3f
    move-object/from16 p1, v3

    .line 2424
    .line 2425
    if-eqz v8, :cond_42

    .line 2426
    .line 2427
    new-instance v1, LWgd;

    .line 2428
    .line 2429
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    instance-of v2, v12, LPJ0;

    .line 2434
    .line 2435
    if-nez v2, :cond_41

    .line 2436
    .line 2437
    instance-of v2, v12, LNJ0;

    .line 2438
    .line 2439
    if-nez v2, :cond_41

    .line 2440
    .line 2441
    invoke-static {v12, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    if-eqz v2, :cond_40

    .line 2446
    .line 2447
    goto :goto_25

    .line 2448
    :cond_40
    const/4 v10, 0x0

    .line 2449
    goto :goto_26

    .line 2450
    :cond_41
    :goto_25
    const/4 v10, 0x1

    .line 2451
    :goto_26
    invoke-direct {v1, v0, v10}, LWgd;-><init>(Ljava/util/List;Z)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_42
    instance-of v0, v12, LQJ0;

    .line 2458
    .line 2459
    if-eqz v0, :cond_45

    .line 2460
    .line 2461
    iget-object v0, v13, Lkm2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2462
    .line 2463
    if-eqz v4, :cond_43

    .line 2464
    .line 2465
    new-instance v1, LSJ0;

    .line 2466
    .line 2467
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    check-cast v2, Ldbc;

    .line 2472
    .line 2473
    invoke-direct {v1, v5, v2}, LSJ0;-><init>(Ljava/util/List;Ldbc;)V

    .line 2474
    .line 2475
    .line 2476
    new-instance v2, Landroid/util/Pair;

    .line 2477
    .line 2478
    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v5}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, LSlb;

    .line 2489
    .line 2490
    if-eqz v0, :cond_44

    .line 2491
    .line 2492
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v0}, LtGf;->b()I

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_27

    .line 2504
    :cond_43
    new-instance v1, LSJ0;

    .line 2505
    .line 2506
    const/4 v2, 0x0

    .line 2507
    invoke-direct {v1, v5, v2}, LSJ0;-><init>(Ljava/util/List;Ldbc;)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v2, Landroid/util/Pair;

    .line 2511
    .line 2512
    sget-object v3, LTJ0;->b:LTJ0;

    .line 2513
    .line 2514
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_44
    :goto_27
    invoke-virtual {v13, v5}, Lkm2;->s(Ljava/util/List;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_2e

    .line 2524
    .line 2525
    :cond_45
    invoke-static {v12, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_50

    .line 2530
    .line 2531
    iget-object v0, v13, Lkm2;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    check-cast v1, Ljava/util/UUID;

    .line 2538
    .line 2539
    if-nez v1, :cond_46

    .line 2540
    .line 2541
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v5, Ljava/lang/Iterable;

    .line 2553
    .line 2554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    if-eqz v2, :cond_47

    .line 2563
    .line 2564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    check-cast v2, LSlb;

    .line 2569
    .line 2570
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    iput-object v0, v2, LSm2;->B:Ljava/lang/String;

    .line 2575
    .line 2576
    goto :goto_28

    .line 2577
    :cond_47
    if-eqz v4, :cond_51

    .line 2578
    .line 2579
    new-instance v0, Ljava/util/ArrayList;

    .line 2580
    .line 2581
    const/16 v1, 0xa

    .line 2582
    .line 2583
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    if-eqz v2, :cond_51

    .line 2599
    .line 2600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    check-cast v2, LSlb;

    .line 2605
    .line 2606
    iget-object v3, v13, Lkm2;->r0:Lbke;

    .line 2607
    .line 2608
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    check-cast v3, Lkl2;

    .line 2613
    .line 2614
    iget-object v4, v13, Lkm2;->a:LVW1;

    .line 2615
    .line 2616
    invoke-interface {v4}, LVW1;->A()Lm3d;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    check-cast v4, LW42;

    .line 2625
    .line 2626
    instance-of v5, v4, LG42;

    .line 2627
    .line 2628
    if-eqz v5, :cond_4a

    .line 2629
    .line 2630
    check-cast v4, LG42;

    .line 2631
    .line 2632
    iget v4, v4, LG42;->a:I

    .line 2633
    .line 2634
    invoke-static {v4}, Llva;->L(I)I

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    if-eqz v4, :cond_49

    .line 2639
    .line 2640
    const/4 v5, 0x1

    .line 2641
    if-ne v4, v5, :cond_48

    .line 2642
    .line 2643
    sget-object v4, LI86;->e0:LI86;

    .line 2644
    .line 2645
    :goto_2a
    const/4 v6, 0x4

    .line 2646
    goto :goto_2c

    .line 2647
    :cond_48
    new-instance v0, LFzc;

    .line 2648
    .line 2649
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :cond_49
    const/4 v5, 0x1

    .line 2654
    sget-object v4, LI86;->Z:LI86;

    .line 2655
    .line 2656
    goto :goto_2a

    .line 2657
    :cond_4a
    const/4 v5, 0x1

    .line 2658
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    iget-object v4, v4, LSm2;->N:Ljava/lang/Integer;

    .line 2663
    .line 2664
    if-nez v4, :cond_4b

    .line 2665
    .line 2666
    const/4 v6, 0x4

    .line 2667
    goto :goto_2b

    .line 2668
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v4

    .line 2672
    const/4 v6, 0x4

    .line 2673
    if-ne v4, v6, :cond_4c

    .line 2674
    .line 2675
    sget-object v4, LI86;->t:LI86;

    .line 2676
    .line 2677
    goto :goto_2c

    .line 2678
    :cond_4c
    :goto_2b
    sget-object v4, LI86;->c:LI86;

    .line 2679
    .line 2680
    :goto_2c
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    iget-object v7, v7, LSm2;->h:Ljava/lang/String;

    .line 2685
    .line 2686
    if-nez v7, :cond_4d

    .line 2687
    .line 2688
    invoke-virtual {v2}, LSlb;->k()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    :cond_4d
    invoke-virtual {v3}, Lkl2;->w()LoBg;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v8

    .line 2696
    iget-object v8, v8, LoBg;->c:LlBg;

    .line 2697
    .line 2698
    iget-boolean v9, v8, LlBg;->f:Z

    .line 2699
    .line 2700
    if-eqz v9, :cond_4e

    .line 2701
    .line 2702
    goto :goto_2d

    .line 2703
    :cond_4e
    iget-boolean v9, v8, LlBg;->g:Z

    .line 2704
    .line 2705
    if-eqz v9, :cond_4f

    .line 2706
    .line 2707
    if-eqz v7, :cond_4f

    .line 2708
    .line 2709
    iget-object v9, v8, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2710
    .line 2711
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v10

    .line 2715
    if-nez v10, :cond_4f

    .line 2716
    .line 2717
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    :cond_4f
    iput-object v7, v8, LlBg;->c:Ljava/lang/String;

    .line 2721
    .line 2722
    iget-object v9, v3, Lkl2;->F0:Lrc2;

    .line 2723
    .line 2724
    iput-object v9, v8, LlBg;->d:Lrc2;

    .line 2725
    .line 2726
    const-string v9, "IMPORT_DONE"

    .line 2727
    .line 2728
    invoke-virtual {v8, v9, v7}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    :goto_2d
    invoke-virtual {v3, v2, v4}, Lkl2;->x(LSlb;LI86;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_29

    .line 2738
    .line 2739
    :cond_50
    instance-of v0, v12, LNJ0;

    .line 2740
    .line 2741
    if-eqz v0, :cond_51

    .line 2742
    .line 2743
    if-eqz v4, :cond_51

    .line 2744
    .line 2745
    invoke-virtual {v13, v5}, Lkm2;->s(Ljava/util/List;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_51
    :goto_2e
    new-instance v0, LnQ0;

    .line 2749
    .line 2750
    iget-object v1, v13, Lkm2;->J0:LEF3;

    .line 2751
    .line 2752
    invoke-virtual {v1}, LEF3;->size()I

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    const/4 v2, 0x0

    .line 2757
    invoke-direct {v0, v2, v1}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v1, v13, Lkm2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 2761
    .line 2762
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    nop

    .line 2767
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
