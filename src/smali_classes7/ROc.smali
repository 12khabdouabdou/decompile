.class public final LROc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSOc;

.field public final synthetic c:Ltc;


# direct methods
.method public synthetic constructor <init>(LSOc;Ltc;I)V
    .locals 0

    .line 1
    iput p3, p0, LROc;->a:I

    iput-object p1, p0, LROc;->b:LSOc;

    iput-object p2, p0, LROc;->c:Ltc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v7, v0, LROc;->c:Ltc;

    .line 12
    .line 13
    iget-object v8, v0, LROc;->b:LSOc;

    .line 14
    .line 15
    iget v9, v0, LROc;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 21
    .line 22
    invoke-virtual {v1, v7}, LxU7;->P(Ltc;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, LxU7;->J(Ltc;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, v7, Ltc;->h:LDpd;

    .line 38
    .line 39
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LV64;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v8, v8, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v8, v4

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v8}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v9, v4

    .line 63
    :goto_1
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    iget-object v10, v1, LxU7;->l0:LJE4;

    .line 70
    .line 71
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LPDh;

    .line 76
    .line 77
    sget-object v11, LYDh;->c:LYDh;

    .line 78
    .line 79
    new-instance v12, LvU7;

    .line 80
    .line 81
    invoke-direct {v12, v8, v9, v3}, LvU7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11, v12}, LPDh;->b(LYDh;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, LxU7;->g0:LJE4;

    .line 90
    .line 91
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Llq;

    .line 96
    .line 97
    new-instance v8, LEz6;

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-direct {v8, v1, v4, v7, v10}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lqq;

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9, v5}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LHI2;

    .line 111
    .line 112
    invoke-direct {v4, v2}, LHI2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LGK6;

    .line 116
    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    invoke-direct {v2, v5}, LGK6;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v6

    .line 128
    :pswitch_2
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, Ltc;->h:LDpd;

    .line 134
    .line 135
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LV64;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, v3, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v3, v4

    .line 151
    :goto_2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-static {v3}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    if-eqz v4, :cond_6

    .line 166
    .line 167
    new-instance v7, LT97;

    .line 168
    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    invoke-direct {v7, v3, v1, v5, v8}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 175
    .line 176
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, LxU7;->o0:LnJe;

    .line 180
    .line 181
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 195
    .line 196
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LZm7;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v4}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LpU7;->f:LpU7;

    .line 210
    .line 211
    sget-object v4, LXL7;->l0:LXL7;

    .line 212
    .line 213
    iget-object v1, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object v6

    .line 219
    :pswitch_3
    iget-object v8, v8, LSOc;->e:LxU7;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v7, Ltc;->h:LDpd;

    .line 225
    .line 226
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LV64;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    iget-object v2, v2, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object v2, v4

    .line 242
    :goto_3
    iget-object v3, v7, Ltc;->b:LXS0;

    .line 243
    .line 244
    iget-object v11, v3, LXS0;->f:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-static {v2}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v9, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v9, v4

    .line 255
    :goto_4
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-static {v2}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_9
    move-object v10, v4

    .line 262
    iget-object v3, v8, LxU7;->l0:LJE4;

    .line 263
    .line 264
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LPDh;

    .line 269
    .line 270
    sget-object v4, LYDh;->X:LYDh;

    .line 271
    .line 272
    new-instance v7, LvU7;

    .line 273
    .line 274
    invoke-direct {v7, v2, v9, v5}, LvU7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v7}, LPDh;->b(LYDh;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    new-instance v3, LmI7;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 288
    .line 289
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v8, LxU7;->o0:LnJe;

    .line 293
    .line 294
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 308
    .line 309
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lnc6;

    .line 313
    .line 314
    const/4 v12, 0x7

    .line 315
    invoke-direct/range {v7 .. v12}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 319
    .line 320
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, LpU7;->c:LpU7;

    .line 324
    .line 325
    sget-object v3, LXL7;->k0:LXL7;

    .line 326
    .line 327
    iget-object v4, v8, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    :cond_a
    return-object v6

    .line 333
    :pswitch_4
    iget-object v10, v8, LSOc;->e:LxU7;

    .line 334
    .line 335
    iget-object v2, v10, LxU7;->b:LQ7j;

    .line 336
    .line 337
    new-instance v2, LA99;

    .line 338
    .line 339
    iget-object v8, v7, Ltc;->a:LQS7;

    .line 340
    .line 341
    iget-object v9, v8, LQS7;->A:LD78;

    .line 342
    .line 343
    invoke-virtual {v8}, LQS7;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v2, v9, v8}, LA99;-><init>(LD78;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, LxU7;->f()LRne;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v11, v8

    .line 355
    new-instance v8, LqU7;

    .line 356
    .line 357
    move-object v12, v11

    .line 358
    const-class v11, LxU7;

    .line 359
    .line 360
    move-object v13, v12

    .line 361
    const-string v12, "dismissActionSheet"

    .line 362
    .line 363
    move-object v14, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v15, v13

    .line 366
    const-string v13, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 367
    .line 368
    move-object/from16 v16, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v17, v15

    .line 372
    .line 373
    const/4 v15, 0x3

    .line 374
    move-object/from16 v5, v16

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-direct/range {v8 .. v15}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v5, LRne;->X:LaQ7;

    .line 382
    .line 383
    sget-object v11, Lc08;->Z:Lc08;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v11, Lc08;->G0:LL4b;

    .line 389
    .line 390
    invoke-virtual {v9, v11}, LaQ7;->b(LL4b;)LYa6;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const v12, 0x7f130085

    .line 395
    .line 396
    .line 397
    new-array v13, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v17, v13, v16

    .line 400
    .line 401
    invoke-virtual {v11, v12, v13}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v22, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 405
    .line 406
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v18, LNb4;

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const v21, 0x7f13191d

    .line 414
    .line 415
    .line 416
    const/16 v24, 0x1

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    move-object/from16 v20, v11

    .line 421
    .line 422
    invoke-direct/range {v18 .. v24}, LNb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v18

    .line 426
    .line 427
    move-object/from16 v9, v22

    .line 428
    .line 429
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 430
    .line 431
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 432
    .line 433
    .line 434
    sget-object v9, LZie;->g0:LZie;

    .line 435
    .line 436
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 437
    .line 438
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 439
    .line 440
    .line 441
    new-instance v9, LjEd;

    .line 442
    .line 443
    const/16 v12, 0xc

    .line 444
    .line 445
    invoke-direct {v9, v2, v5, v8, v12}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 449
    .line 450
    invoke-direct {v2, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, LsU7;

    .line 454
    .line 455
    invoke-direct {v5, v10, v3}, LsU7;-><init>(LxU7;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v5, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, v10, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    sget-object v1, LFtj;->M0:LFtj;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v10, v7, v1, v2}, LxU7;->m(Ltc;LFtj;Z)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :pswitch_5
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 475
    .line 476
    iget-object v2, v1, LxU7;->b:LQ7j;

    .line 477
    .line 478
    iget-object v2, v7, Ltc;->a:LQS7;

    .line 479
    .line 480
    iget-object v2, v2, LQS7;->A:LD78;

    .line 481
    .line 482
    iget-object v3, v1, LxU7;->c:LJE4;

    .line 483
    .line 484
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lqyi;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, LD78;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_b

    .line 500
    .line 501
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_b
    iget-object v4, v7, Ltc;->m:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v4, :cond_c

    .line 507
    .line 508
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_c
    iget-object v5, v3, Lqyi;->c:LDBe;

    .line 512
    .line 513
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LaLe;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, LaLe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 524
    .line 525
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, Lqyi;->d:LnJe;

    .line 529
    .line 530
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 535
    .line 536
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lj7h;

    .line 540
    .line 541
    const/16 v8, 0x1c

    .line 542
    .line 543
    invoke-direct {v5, v3, v4, v2, v8}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 547
    .line 548
    invoke-direct {v2, v9, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    new-instance v3, LsU7;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v3, v1, v4}, LsU7;-><init>(LxU7;I)V

    .line 555
    .line 556
    .line 557
    new-instance v5, LtU7;

    .line 558
    .line 559
    invoke-direct {v5, v1, v4}, LtU7;-><init>(LxU7;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 569
    .line 570
    .line 571
    sget-object v2, LFtj;->L0:LFtj;

    .line 572
    .line 573
    invoke-virtual {v1, v7, v2, v4}, LxU7;->m(Ltc;LFtj;Z)V

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_6
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 578
    .line 579
    invoke-virtual {v1, v7}, LxU7;->s(Ltc;)V

    .line 580
    .line 581
    .line 582
    return-object v6

    .line 583
    :pswitch_7
    iget-object v1, v8, LSOc;->e:LxU7;

    .line 584
    .line 585
    invoke-virtual {v1, v7}, LxU7;->r(Ltc;)V

    .line 586
    .line 587
    .line 588
    return-object v6

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
