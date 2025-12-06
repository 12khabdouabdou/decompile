.class public final LZzc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbAc;

.field public final synthetic c:LGb;


# direct methods
.method public synthetic constructor <init>(LbAc;LGb;I)V
    .locals 0

    .line 1
    iput p3, p0, LZzc;->a:I

    iput-object p1, p0, LZzc;->b:LbAc;

    iput-object p2, p0, LZzc;->c:LGb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v7, v0, LZzc;->c:LGb;

    .line 12
    .line 13
    iget-object v8, v0, LZzc;->b:LbAc;

    .line 14
    .line 15
    iget v9, v0, LZzc;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LbAc;->e:LMO7;

    .line 21
    .line 22
    invoke-virtual {v1, v7}, LMO7;->E(LGb;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-object v1, v8, LbAc;->e:LMO7;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, LGb;->h:Lhad;

    .line 32
    .line 33
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lo24;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v8, v8, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v4

    .line 49
    :goto_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-static {v8}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v4

    .line 57
    :goto_1
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    iget-object v10, v1, LMO7;->l0:LgA4;

    .line 64
    .line 65
    invoke-virtual {v10}, LgA4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Llhh;

    .line 70
    .line 71
    sget-object v11, Lohh;->c:Lohh;

    .line 72
    .line 73
    new-instance v12, LKO7;

    .line 74
    .line 75
    invoke-direct {v12, v8, v9, v3}, LKO7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11, v12}, Llhh;->b(Lohh;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, LMO7;->g0:LgA4;

    .line 84
    .line 85
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LLo;

    .line 90
    .line 91
    new-instance v8, La77;

    .line 92
    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    invoke-direct {v8, v1, v4, v7, v10}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, LQo;

    .line 99
    .line 100
    invoke-virtual {v3, v8, v9, v5}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LUG0;

    .line 105
    .line 106
    invoke-direct {v4, v2}, LUG0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lgn6;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Lgn6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v6

    .line 120
    :pswitch_1
    iget-object v1, v8, LbAc;->e:LMO7;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v7, LGb;->h:Lhad;

    .line 126
    .line 127
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lo24;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v2, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v2, v4

    .line 143
    :goto_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v2}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    new-instance v5, LR57;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-direct {v5, v2, v1, v3, v7}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 167
    .line 168
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, LMO7;->o0:LBre;

    .line 172
    .line 173
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 187
    .line 188
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LAt7;

    .line 192
    .line 193
    const/16 v5, 0x12

    .line 194
    .line 195
    invoke-direct {v2, v1, v5, v4}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LTL7;->k:LTL7;

    .line 204
    .line 205
    sget-object v3, LqK7;->j0:LqK7;

    .line 206
    .line 207
    iget-object v1, v1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v6

    .line 213
    :pswitch_2
    iget-object v8, v8, LbAc;->e:LMO7;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, LGb;->h:Lhad;

    .line 219
    .line 220
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lo24;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, v1, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v1, v4

    .line 236
    :goto_3
    iget-object v2, v7, LGb;->b:LPP0;

    .line 237
    .line 238
    iget-object v11, v2, LPP0;->e:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-static {v1}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v9, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v9, v4

    .line 249
    :goto_4
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-static {v1}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_9
    move-object v10, v4

    .line 256
    iget-object v2, v8, LMO7;->l0:LgA4;

    .line 257
    .line 258
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Llhh;

    .line 263
    .line 264
    sget-object v3, Lohh;->X:Lohh;

    .line 265
    .line 266
    new-instance v4, LKO7;

    .line 267
    .line 268
    invoke-direct {v4, v1, v9, v5}, LKO7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Llhh;->b(Lohh;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    new-instance v2, LWg7;

    .line 277
    .line 278
    const/16 v3, 0xb

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v8, LMO7;->o0:LBre;

    .line 289
    .line 290
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 304
    .line 305
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lql5;

    .line 309
    .line 310
    const/16 v12, 0x1d

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, Lql5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 316
    .line 317
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LTL7;->i:LTL7;

    .line 321
    .line 322
    sget-object v3, LqK7;->i0:LqK7;

    .line 323
    .line 324
    iget-object v4, v8, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    :cond_a
    return-object v6

    .line 330
    :pswitch_3
    iget-object v10, v8, LbAc;->e:LMO7;

    .line 331
    .line 332
    iget-object v2, v10, LMO7;->b:LxQi;

    .line 333
    .line 334
    new-instance v2, LU19;

    .line 335
    .line 336
    iget-object v4, v7, LGb;->a:LqN7;

    .line 337
    .line 338
    iget-object v8, v4, LqN7;->A:LA18;

    .line 339
    .line 340
    invoke-virtual {v4}, LqN7;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v2, v8, v4}, LU19;-><init>(LA18;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, LMO7;->f()Lw6e;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v9, v8

    .line 352
    new-instance v8, LwH5;

    .line 353
    .line 354
    const-class v11, LMO7;

    .line 355
    .line 356
    const-string v12, "dismissActionSheet"

    .line 357
    .line 358
    move-object v13, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v14, v13

    .line 361
    const-string v13, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 362
    .line 363
    move-object v15, v14

    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v16, v15

    .line 366
    .line 367
    const/16 v15, 0x1c

    .line 368
    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    invoke-direct/range {v8 .. v15}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v5, Lw6e;->X:LuK7;

    .line 377
    .line 378
    sget-object v11, LXT7;->Z:LXT7;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v11, LXT7;->D0:LcSa;

    .line 384
    .line 385
    invoke-virtual {v9, v11}, LuK7;->b(LcSa;)LO76;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const v12, 0x7f130083

    .line 390
    .line 391
    .line 392
    new-array v13, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v4, v13, v17

    .line 395
    .line 396
    invoke-virtual {v11, v12, v13}, LO76;->x(I[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v22, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 400
    .line 401
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v18, Lh74;

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const v21, 0x7f13182a

    .line 409
    .line 410
    .line 411
    const/16 v24, 0x1

    .line 412
    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    invoke-direct/range {v18 .. v24}, Lh74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v9, v18

    .line 421
    .line 422
    move-object/from16 v4, v22

    .line 423
    .line 424
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 425
    .line 426
    invoke-direct {v11, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, LB4e;->t:LB4e;

    .line 430
    .line 431
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 432
    .line 433
    invoke-direct {v9, v11, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LKPd;

    .line 437
    .line 438
    const/4 v11, 0x3

    .line 439
    invoke-direct {v4, v2, v5, v8, v11}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 443
    .line 444
    invoke-direct {v2, v9, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, LIO7;

    .line 448
    .line 449
    invoke-direct {v4, v10, v3}, LIO7;-><init>(LMO7;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v10, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    sget-object v1, LK4j;->M0:LK4j;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v10, v7, v1, v2}, LMO7;->m(LGb;LK4j;Z)V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :pswitch_4
    iget-object v3, v8, LbAc;->e:LMO7;

    .line 469
    .line 470
    iget-object v4, v3, LMO7;->b:LxQi;

    .line 471
    .line 472
    iget-object v4, v7, LGb;->a:LqN7;

    .line 473
    .line 474
    iget-object v4, v4, LqN7;->A:LA18;

    .line 475
    .line 476
    iget-object v5, v3, LMO7;->c:LgA4;

    .line 477
    .line 478
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LR9i;

    .line 483
    .line 484
    new-instance v18, LwH5;

    .line 485
    .line 486
    const-class v21, LMO7;

    .line 487
    .line 488
    const-string v22, "dismissActionSheet"

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const-string v23, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x1b

    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    .line 500
    invoke-direct/range {v18 .. v25}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v8, v18

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v9, LRS7;->X:LRS7;

    .line 509
    .line 510
    iget-object v4, v4, LA18;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v4, :cond_c

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_b

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    iget-object v10, v5, LR9i;->c:Lbke;

    .line 522
    .line 523
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lste;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v11, Lx1d;

    .line 533
    .line 534
    invoke-direct {v11, v10, v2, v9}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 538
    .line 539
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v5, LR9i;->d:LBre;

    .line 543
    .line 544
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 549
    .line 550
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, LSdg;

    .line 554
    .line 555
    const/16 v9, 0x1d

    .line 556
    .line 557
    invoke-direct {v2, v5, v4, v8, v9}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_6

    .line 565
    :cond_c
    :goto_5
    invoke-virtual {v8}, LwH5;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 569
    .line 570
    :goto_6
    new-instance v4, LIO7;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-direct {v4, v3, v5}, LIO7;-><init>(LMO7;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, v3, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 583
    .line 584
    .line 585
    sget-object v1, LK4j;->L0:LK4j;

    .line 586
    .line 587
    invoke-virtual {v3, v7, v1, v5}, LMO7;->m(LGb;LK4j;Z)V

    .line 588
    .line 589
    .line 590
    return-object v6

    .line 591
    :pswitch_5
    iget-object v1, v8, LbAc;->e:LMO7;

    .line 592
    .line 593
    invoke-virtual {v1, v7}, LMO7;->s(LGb;)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_6
    iget-object v1, v8, LbAc;->e:LMO7;

    .line 598
    .line 599
    invoke-virtual {v1, v7}, LMO7;->r(LGb;)V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
