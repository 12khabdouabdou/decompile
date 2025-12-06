.class public final Lqte;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNz3;LGre;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqte;->a:I

    iput-object p1, p0, Lqte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqte;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqte;->a:I

    iput-object p1, p0, Lqte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqte;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqte;->a:I

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, Lqte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqte;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v8, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v9, v0, Lqte;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Lqte;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, Lqte;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LdE2;

    .line 23
    .line 24
    check-cast v10, LiE2;

    .line 25
    .line 26
    check-cast v9, LDlf;

    .line 27
    .line 28
    invoke-interface {v1, v10, v9}, LdE2;->d(LiE2;LDlf;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LdE2;

    .line 35
    .line 36
    check-cast v9, LmM2;

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v10, v9}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LdE2;

    .line 47
    .line 48
    check-cast v9, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 49
    .line 50
    check-cast v10, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 51
    .line 52
    invoke-interface {v1, v10, v9}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LdE2;

    .line 59
    .line 60
    check-cast v9, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v10, v9}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_3
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LdE2;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v9, Lcom/snapchat/client/messaging/SourcePage;

    .line 75
    .line 76
    invoke-interface {v1, v10, v9}, LdE2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LdE2;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v9, LxE2;

    .line 87
    .line 88
    invoke-interface {v1, v10, v9}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_5
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LdE2;

    .line 95
    .line 96
    check-cast v10, LiE2;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v10, v9}, LdE2;->S(LiE2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :pswitch_6
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, LdE2;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v10, v9}, LdE2;->Z(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_7
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    new-instance v2, Lyze;

    .line 121
    .line 122
    check-cast v9, Lch6;

    .line 123
    .line 124
    const/16 v4, 0x15

    .line 125
    .line 126
    invoke-direct {v2, v4, v9}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v10, Ld7f;

    .line 130
    .line 131
    iget-object v4, v10, Ld7f;->j:LsQ4;

    .line 132
    .line 133
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LTD3;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    instance-of v4, v1, LDS8;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    check-cast v1, LDS8;

    .line 151
    .line 152
    iget v1, v1, LDS8;->a:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v4, v10, Ld7f;->k:LsQ4;

    .line 160
    .line 161
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lntc;

    .line 166
    .line 167
    invoke-interface {v4, v1}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v5, v1, LD46;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/4 v5, 0x0

    .line 177
    :goto_0
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-int/lit8 v1, v1, 0x64

    .line 184
    .line 185
    if-ne v1, v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Lyze;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v6, 0x0

    .line 199
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_8
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lha2;

    .line 207
    .line 208
    instance-of v2, v1, Lga2;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    check-cast v10, Lw22;

    .line 213
    .line 214
    iget-object v12, v10, Lw22;->a:LzV1;

    .line 215
    .line 216
    check-cast v1, Lga2;

    .line 217
    .line 218
    new-instance v11, Lw22;

    .line 219
    .line 220
    iget-object v2, v1, Lga2;->b:Lr1f;

    .line 221
    .line 222
    iget-object v3, v1, Lga2;->c:Lr1f;

    .line 223
    .line 224
    iget-object v14, v10, Lw22;->c:Lzof;

    .line 225
    .line 226
    iget-object v15, v10, Lw22;->d:Lxof;

    .line 227
    .line 228
    iget-object v4, v10, Lw22;->h:LEc2;

    .line 229
    .line 230
    iget-object v6, v10, Lw22;->j:LU22;

    .line 231
    .line 232
    iget-object v13, v10, Lw22;->b:[Lzof;

    .line 233
    .line 234
    iget-object v7, v1, Lga2;->a:Lr1f;

    .line 235
    .line 236
    iget-object v5, v1, Lga2;->d:Ljava/lang/Float;

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    invoke-direct/range {v11 .. v21}, Lw22;-><init>(LzV1;[Lzof;Lzof;Lxof;Lr1f;Lr1f;Lr1f;LEc2;Ljava/lang/Float;LU22;)V

    .line 251
    .line 252
    .line 253
    check-cast v9, LV0f;

    .line 254
    .line 255
    iget-object v2, v9, LV0f;->c:LE34;

    .line 256
    .line 257
    iget-object v2, v2, LE34;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LcV1;

    .line 274
    .line 275
    invoke-interface {v3, v11}, LcV1;->a(Lw22;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    iget-object v2, v10, Lw22;->a:LzV1;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-interface {v2, v3}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget v2, LsX1;->a:I

    .line 286
    .line 287
    sget-object v2, LdTe;->g:LdTe;

    .line 288
    .line 289
    new-instance v3, LpX1;

    .line 290
    .line 291
    iget-object v1, v1, Lga2;->a:Lr1f;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v3, v4, v1}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, LV0f;->t:LxX1;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    instance-of v1, v1, Lfa2;

    .line 304
    .line 305
    :goto_3
    return-object v8

    .line 306
    :pswitch_9
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LOed;

    .line 309
    .line 310
    iget-object v2, v1, LOed;->b:Lu09;

    .line 311
    .line 312
    check-cast v10, Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    const/4 v6, 0x0

    .line 330
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_a
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    check-cast v10, LuG7;

    .line 340
    .line 341
    iget-object v1, v10, LuG7;->b:LXfi;

    .line 342
    .line 343
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LTOb;

    .line 348
    .line 349
    check-cast v1, LVOb;

    .line 350
    .line 351
    check-cast v9, LeLj;

    .line 352
    .line 353
    invoke-virtual {v1, v9}, LVOb;->d(LeLj;)LQOb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LgS7;

    .line 358
    .line 359
    invoke-interface {v9}, LeLj;->N()LdV3;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    invoke-virtual {v2}, Lnbg;->m()LwYh;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    iget-object v2, v2, LwYh;->b:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    const/4 v2, 0x0

    .line 379
    :goto_5
    iget-object v1, v1, LgS7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    sget-object v2, LBT5;->n0:LBT5;

    .line 390
    .line 391
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    const/4 v5, 0x0

    .line 398
    :goto_6
    if-nez v5, :cond_9

    .line 399
    .line 400
    sget-object v1, Lu1;->a:Lu1;

    .line 401
    .line 402
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    new-instance v1, LARe;

    .line 408
    .line 409
    invoke-direct {v1, v9, v4, v10}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lkte;->p0:Lkte;

    .line 413
    .line 414
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v10, LuG7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 421
    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_b
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    check-cast v10, Ljava/util/List;

    .line 433
    .line 434
    check-cast v9, LZVe;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-le v1, v6, :cond_a

    .line 443
    .line 444
    iget-object v1, v9, LZVe;->Z:LlXf;

    .line 445
    .line 446
    iget v2, v9, LZVe;->f0:I

    .line 447
    .line 448
    invoke-static {v1, v10, v2}, LlXf;->e(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_7

    .line 453
    :cond_a
    iget-object v1, v9, LZVe;->Z:LlXf;

    .line 454
    .line 455
    iget v2, v9, LZVe;->f0:I

    .line 456
    .line 457
    invoke-static {v1, v10, v2}, LlXf;->f(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_7
    return-object v1

    .line 462
    :pswitch_c
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    check-cast v10, LBVe;

    .line 467
    .line 468
    iget-object v3, v10, LBVe;->b:LrR7;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LtUg;

    .line 498
    .line 499
    iget-wide v4, v2, LtUg;->k:J

    .line 500
    .line 501
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    check-cast v9, Lqte;

    .line 510
    .line 511
    invoke-virtual {v9, v3}, Lqte;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_d
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    check-cast v10, LyVe;

    .line 520
    .line 521
    iget-object v2, v10, LyVe;->b:LBre;

    .line 522
    .line 523
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, LIEd;

    .line 528
    .line 529
    check-cast v9, Lql9;

    .line 530
    .line 531
    const/16 v4, 0x14

    .line 532
    .line 533
    invoke-direct {v3, v9, v4, v1}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_e
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 549
    .line 550
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    check-cast v9, Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    mul-int v1, v1, v2

    .line 585
    .line 586
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    mul-int v3, v3, v2

    .line 595
    .line 596
    int-to-float v2, v3

    .line 597
    int-to-float v1, v1

    .line 598
    div-float/2addr v2, v1

    .line 599
    goto :goto_9

    .line 600
    :cond_c
    const/4 v2, 0x0

    .line 601
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_f
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LxR;

    .line 609
    .line 610
    check-cast v10, LBEe;

    .line 611
    .line 612
    iget-object v2, v10, LBEe;->t:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v9, Ltg7;

    .line 621
    .line 622
    iget-object v2, v9, Ltg7;->b:LcDe;

    .line 623
    .line 624
    iget-object v2, v2, LcDe;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ldo9;

    .line 627
    .line 628
    iget-object v3, v10, LBEe;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LICf;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    return-object v8

    .line 642
    :pswitch_10
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, LxR;

    .line 645
    .line 646
    check-cast v10, LAEe;

    .line 647
    .line 648
    const-string v5, "CAPTURE_TIME"

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-interface {v2, v7, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v9, Ltg7;

    .line 655
    .line 656
    iget-object v5, v9, Ltg7;->b:LcDe;

    .line 657
    .line 658
    iget-object v5, v5, LcDe;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Ldo9;

    .line 661
    .line 662
    iget-object v7, v10, LAEe;->c:LICf;

    .line 663
    .line 664
    invoke-virtual {v5, v7}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Long;

    .line 669
    .line 670
    invoke-interface {v2, v6, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 671
    .line 672
    .line 673
    iget-wide v5, v10, LAEe;->t:J

    .line 674
    .line 675
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v2, v1, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 680
    .line 681
    .line 682
    iget-wide v5, v10, LAEe;->X:J

    .line 683
    .line 684
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v2, v4, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    iget-wide v4, v10, LAEe;->Y:J

    .line 692
    .line 693
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v4, 0x4

    .line 698
    invoke-interface {v2, v4, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    iget-wide v4, v10, LAEe;->Z:J

    .line 702
    .line 703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v2, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    iget-wide v3, v10, LAEe;->e0:J

    .line 711
    .line 712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v3, 0x6

    .line 717
    invoke-interface {v2, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    iget-wide v3, v10, LAEe;->f0:J

    .line 721
    .line 722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v3, 0x7

    .line 727
    invoke-interface {v2, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    return-object v8

    .line 731
    :pswitch_11
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ljava/util/List;

    .line 734
    .line 735
    check-cast v10, LoDe;

    .line 736
    .line 737
    invoke-virtual {v10}, LoDe;->b()Lib5;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v10}, LoDe;->e()LSud;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v11, v3, LSud;->e:LUS0;

    .line 746
    .line 747
    check-cast v9, Ld56;

    .line 748
    .line 749
    iget v3, v9, Ld56;->a:I

    .line 750
    .line 751
    int-to-long v12, v3

    .line 752
    move-object v14, v1

    .line 753
    check-cast v14, Ljava/util/Collection;

    .line 754
    .line 755
    new-instance v10, LA53;

    .line 756
    .line 757
    new-instance v15, LvCe;

    .line 758
    .line 759
    invoke-direct {v15, v4, v11}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v16, 0xc

    .line 763
    .line 764
    invoke-direct/range {v10 .. v16}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v10}, Lib5;->f(LGre;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_12
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LYOi;

    .line 775
    .line 776
    check-cast v10, LoDe;

    .line 777
    .line 778
    invoke-virtual {v10}, LoDe;->e()LSud;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v1, v1, LSud;->e:LUS0;

    .line 783
    .line 784
    const v2, -0x1b42d86

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v4, Lc2a;

    .line 792
    .line 793
    check-cast v9, Ljava/lang/String;

    .line 794
    .line 795
    const/16 v5, 0x1d

    .line 796
    .line 797
    invoke-direct {v4, v9, v5}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 801
    .line 802
    const-string v7, "DELETE FROM RecipientDeviceCapability\nWHERE user_id = ?"

    .line 803
    .line 804
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 805
    .line 806
    .line 807
    sget-object v3, Lxze;->Y:Lxze;

    .line 808
    .line 809
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, La95;->z0:La95;

    .line 813
    .line 814
    new-instance v2, LsD8;

    .line 815
    .line 816
    const-string v3, "DevCap"

    .line 817
    .line 818
    invoke-direct {v2, v3, v9}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v1, v2}, LoDe;->a(La95;LsD8;)V

    .line 822
    .line 823
    .line 824
    return-object v8

    .line 825
    :pswitch_13
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, LYOi;

    .line 828
    .line 829
    check-cast v10, LLCe;

    .line 830
    .line 831
    iget-object v1, v10, LLCe;->b:LrH9;

    .line 832
    .line 833
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LPBg;

    .line 838
    .line 839
    invoke-virtual {v1}, LDb5;->i()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v10, LLCe;->a:LB73;

    .line 843
    .line 844
    check-cast v1, LOze;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v12

    .line 853
    check-cast v9, Lnoj;

    .line 854
    .line 855
    iget-object v1, v9, Lnoj;->a:[Looj;

    .line 856
    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    array-length v3, v1

    .line 860
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    array-length v3, v1

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_a
    if-ge v7, v3, :cond_d

    .line 866
    .line 867
    aget-object v5, v1, v7

    .line 868
    .line 869
    iget-object v5, v5, Looj;->c:[Lkoj;

    .line 870
    .line 871
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/2addr v7, v6

    .line 879
    goto :goto_a

    .line 880
    :cond_d
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_e

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lkoj;

    .line 899
    .line 900
    iget-object v3, v10, LLCe;->c:LXfi;

    .line 901
    .line 902
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lib5;

    .line 907
    .line 908
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LJBg;

    .line 913
    .line 914
    check-cast v3, LKBg;

    .line 915
    .line 916
    iget-object v3, v3, LKBg;->v0:LMF8;

    .line 917
    .line 918
    iget-object v15, v2, Lkoj;->b:Ljava/lang/String;

    .line 919
    .line 920
    iget-boolean v2, v2, Lkoj;->c:Z

    .line 921
    .line 922
    const v5, -0x266f2bab

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    new-instance v11, LY57;

    .line 930
    .line 931
    const/4 v14, 0x2

    .line 932
    move/from16 v16, v2

    .line 933
    .line 934
    invoke-direct/range {v11 .. v16}, LY57;-><init>(JILjava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 938
    .line 939
    const-string v7, "INSERT OR REPLACE INTO RecentlyActiveFriend (userId, active, lastUpdatedTimestampMs)\n    VALUES(?,?, ?)"

    .line 940
    .line 941
    invoke-virtual {v2, v6, v7, v4, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 942
    .line 943
    .line 944
    sget-object v2, Lxze;->c:Lxze;

    .line 945
    .line 946
    invoke-virtual {v3, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_e
    return-object v8

    .line 951
    :pswitch_14
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Li7j;

    .line 954
    .line 955
    check-cast v10, LSBe;

    .line 956
    .line 957
    iget-object v1, v10, LSBe;->t:Lrn0;

    .line 958
    .line 959
    check-cast v9, LYwb;

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-virtual {v9, v4}, LYwb;->e(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v10, LSBe;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 966
    .line 967
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 968
    .line 969
    .line 970
    return-object v8

    .line 971
    :pswitch_15
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Throwable;

    .line 974
    .line 975
    check-cast v10, Lyib;

    .line 976
    .line 977
    iget-object v1, v10, Lyib;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroid/view/ViewGroup;

    .line 980
    .line 981
    if-eqz v1, :cond_f

    .line 982
    .line 983
    new-instance v3, LIEd;

    .line 984
    .line 985
    check-cast v9, LEP2;

    .line 986
    .line 987
    invoke-direct {v3, v10, v2, v9}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    :cond_f
    return-object v8

    .line 994
    :pswitch_16
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, LBDc;

    .line 997
    .line 998
    const-class v2, LLte;

    .line 999
    .line 1000
    iget-object v1, v1, LBDc;->j:Lt85;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LLte;

    .line 1007
    .line 1008
    if-eqz v1, :cond_10

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_10
    check-cast v10, LrE9;

    .line 1012
    .line 1013
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :goto_c
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1019
    .line 1020
    .line 1021
    return-object v8

    .line 1022
    :pswitch_17
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/Throwable;

    .line 1025
    .line 1026
    check-cast v10, LTte;

    .line 1027
    .line 1028
    iget-object v1, v10, LTte;->B0:Lrn0;

    .line 1029
    .line 1030
    iget-object v1, v10, LTte;->o0:LYI4;

    .line 1031
    .line 1032
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move-object v2, v1

    .line 1037
    check-cast v2, LYDh;

    .line 1038
    .line 1039
    check-cast v9, Luyh;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Luyh;->F()LrBh;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    sget-object v5, LVDh;->a:LVDh;

    .line 1046
    .line 1047
    iget-object v1, v10, LTte;->l0:LiE2;

    .line 1048
    .line 1049
    iget-object v6, v1, LiE2;->t:Lq0h;

    .line 1050
    .line 1051
    sget-object v7, LXDh;->b:LXDh;

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-virtual/range {v2 .. v7}, LYDh;->c(LrBh;ZLVDh;Lq0h;LXDh;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v8

    .line 1058
    :pswitch_18
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    check-cast v10, LHte;

    .line 1063
    .line 1064
    iget-object v2, v10, LHte;->m0:Lrn0;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1b

    .line 1071
    .line 1072
    iget-object v1, v10, LHte;->b:Landroid/view/ViewGroup;

    .line 1073
    .line 1074
    const v2, 0x7f0b02be

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_11

    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_d

    .line 1088
    :cond_11
    const/4 v3, 0x0

    .line 1089
    :goto_d
    if-nez v3, :cond_12

    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_12
    if-eqz v2, :cond_13

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-eqz v4, :cond_13

    .line 1099
    .line 1100
    const v5, 0x7f070312

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    goto :goto_e

    .line 1112
    :cond_13
    const/4 v4, 0x0

    .line 1113
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1118
    .line 1119
    :goto_f
    if-nez v2, :cond_14

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    const v2, 0x7f0b1204

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Landroid/view/ViewStub;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    move-object/from16 v37, v1

    .line 1139
    .line 1140
    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    .line 1142
    iget-object v1, v10, LHte;->c:LGp3;

    .line 1143
    .line 1144
    iget-object v2, v10, LHte;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1145
    .line 1146
    if-eqz v2, :cond_1a

    .line 1147
    .line 1148
    iget-object v2, v10, LHte;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    if-eqz v2, :cond_19

    .line 1151
    .line 1152
    iget-object v3, v10, LHte;->X:LiE2;

    .line 1153
    .line 1154
    if-eqz v3, :cond_18

    .line 1155
    .line 1156
    iget-object v4, v10, LHte;->Y:Lql9;

    .line 1157
    .line 1158
    if-eqz v4, :cond_17

    .line 1159
    .line 1160
    iget-object v5, v10, LHte;->Z:LMXf;

    .line 1161
    .line 1162
    if-eqz v5, :cond_16

    .line 1163
    .line 1164
    new-instance v23, LCK4;

    .line 1165
    .line 1166
    iget-object v6, v1, LGp3;->i0:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v35, v6

    .line 1169
    .line 1170
    check-cast v35, LaG4;

    .line 1171
    .line 1172
    iget-object v6, v1, LGp3;->j0:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object/from16 v36, v6

    .line 1175
    .line 1176
    check-cast v36, LsF4;

    .line 1177
    .line 1178
    iget-object v6, v1, LGp3;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object/from16 v24, v6

    .line 1181
    .line 1182
    check-cast v24, LJ55;

    .line 1183
    .line 1184
    iget-object v6, v1, LGp3;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object/from16 v25, v6

    .line 1187
    .line 1188
    check-cast v25, LiG4;

    .line 1189
    .line 1190
    iget-object v6, v1, LGp3;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object/from16 v26, v6

    .line 1193
    .line 1194
    check-cast v26, LqK4;

    .line 1195
    .line 1196
    iget-object v6, v1, LGp3;->Y:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object/from16 v29, v6

    .line 1199
    .line 1200
    check-cast v29, Lp15;

    .line 1201
    .line 1202
    iget-object v6, v1, LGp3;->f0:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object/from16 v32, v6

    .line 1205
    .line 1206
    check-cast v32, LoK4;

    .line 1207
    .line 1208
    iget-object v6, v1, LGp3;->g0:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object/from16 v33, v6

    .line 1211
    .line 1212
    check-cast v33, LD55;

    .line 1213
    .line 1214
    iget-object v6, v1, LGp3;->h0:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v34, v6

    .line 1217
    .line 1218
    check-cast v34, Lcrb;

    .line 1219
    .line 1220
    iget-object v6, v1, LGp3;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object/from16 v27, v6

    .line 1223
    .line 1224
    check-cast v27, LFY4;

    .line 1225
    .line 1226
    iget-object v6, v1, LGp3;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v28, v6

    .line 1229
    .line 1230
    check-cast v28, LxY4;

    .line 1231
    .line 1232
    iget-object v6, v1, LGp3;->Z:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v30, v6

    .line 1235
    .line 1236
    check-cast v30, LBlj;

    .line 1237
    .line 1238
    iget-object v1, v1, LGp3;->e0:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object/from16 v31, v1

    .line 1241
    .line 1242
    check-cast v31, LqY4;

    .line 1243
    .line 1244
    move-object/from16 v38, v2

    .line 1245
    .line 1246
    move-object/from16 v39, v3

    .line 1247
    .line 1248
    move-object/from16 v40, v4

    .line 1249
    .line 1250
    move-object/from16 v41, v5

    .line 1251
    .line 1252
    invoke-direct/range {v23 .. v41}, LCK4;-><init>(LJ55;LiG4;LqK4;LFY4;LxY4;Lp15;LBlj;LqY4;LoK4;LD55;Lcrb;LaG4;LsF4;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LiE2;Lql9;LMXf;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v23

    .line 1256
    .line 1257
    iget-object v1, v1, LCK4;->f:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lake;

    .line 1260
    .line 1261
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LNte;

    .line 1266
    .line 1267
    iput-object v1, v10, LHte;->f0:LNte;

    .line 1268
    .line 1269
    if-eqz v1, :cond_15

    .line 1270
    .line 1271
    iget-object v2, v10, LHte;->j0:LAA5;

    .line 1272
    .line 1273
    check-cast v1, LTte;

    .line 1274
    .line 1275
    iput-object v2, v1, LTte;->z0:LAA5;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LTte;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1284
    .line 1285
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_15
    const-string v1, "presenter"

    .line 1290
    .line 1291
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v22, 0x0

    .line 1295
    .line 1296
    throw v22

    .line 1297
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    const-string v2, "sendingDelegate5 cannot be null, \" +\n \" as it is required to build the component."

    .line 1300
    .line 1301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v1

    .line 1305
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    const-string v2, "inputBarFragmentEventListener4 cannot be null, \" +\n \" as it is required to build the component."

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    const-string v2, "chatContext3 cannot be null, \" +\n \" as it is required to build the component."

    .line 1316
    .line 1317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v1

    .line 1321
    :cond_19
    const-string v1, "inputTextFocusChangedObservable"

    .line 1322
    .line 1323
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v22, 0x0

    .line 1327
    .line 1328
    throw v22

    .line 1329
    :cond_1a
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const-string v1, "inputTextObservable"

    .line 1332
    .line 1333
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v22

    .line 1337
    :cond_1b
    :goto_11
    return-object v8

    .line 1338
    :pswitch_19
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, LxR;

    .line 1341
    .line 1342
    check-cast v9, LNz3;

    .line 1343
    .line 1344
    iget-object v2, v9, LNz3;->c:Lsq6;

    .line 1345
    .line 1346
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 1347
    .line 1348
    check-cast v10, Lpte;

    .line 1349
    .line 1350
    iget-object v3, v10, Lpte;->t:LRS7;

    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Ljava/lang/Long;

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v8

    .line 1363
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, LxR;

    .line 1366
    .line 1367
    check-cast v9, LNz3;

    .line 1368
    .line 1369
    iget-object v2, v9, LNz3;->c:Lsq6;

    .line 1370
    .line 1371
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 1372
    .line 1373
    check-cast v10, Lpte;

    .line 1374
    .line 1375
    iget-object v3, v10, Lpte;->t:LRS7;

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/Long;

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v8

    .line 1388
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, LxR;

    .line 1391
    .line 1392
    check-cast v9, LNz3;

    .line 1393
    .line 1394
    iget-object v2, v9, LNz3;->c:Lsq6;

    .line 1395
    .line 1396
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 1397
    .line 1398
    check-cast v10, Lpte;

    .line 1399
    .line 1400
    iget-object v3, v10, Lpte;->t:LRS7;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ljava/lang/Long;

    .line 1407
    .line 1408
    const/4 v4, 0x0

    .line 1409
    invoke-interface {v1, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v8

    .line 1413
    :pswitch_1c
    const/16 v22, 0x0

    .line 1414
    .line 1415
    move-object/from16 v2, p1

    .line 1416
    .line 1417
    check-cast v2, LxR;

    .line 1418
    .line 1419
    check-cast v10, LNW0;

    .line 1420
    .line 1421
    iget-object v3, v10, LNW0;->X:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LRS7;

    .line 1424
    .line 1425
    check-cast v9, LNz3;

    .line 1426
    .line 1427
    if-eqz v3, :cond_1c

    .line 1428
    .line 1429
    iget-object v4, v9, LNz3;->b:Lsq6;

    .line 1430
    .line 1431
    iget-object v4, v4, Lsq6;->a:Ldo9;

    .line 1432
    .line 1433
    invoke-virtual {v4, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    goto :goto_12

    .line 1448
    :cond_1c
    move-object/from16 v3, v22

    .line 1449
    .line 1450
    :goto_12
    iget-object v4, v10, LNW0;->t:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v4, LRS7;

    .line 1453
    .line 1454
    if-eqz v4, :cond_1d

    .line 1455
    .line 1456
    iget-object v5, v9, LNz3;->b:Lsq6;

    .line 1457
    .line 1458
    iget-object v5, v5, Lsq6;->a:Ldo9;

    .line 1459
    .line 1460
    invoke-virtual {v5, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Ljava/lang/Number;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    :goto_13
    const/4 v4, 0x0

    .line 1475
    goto :goto_14

    .line 1476
    :cond_1d
    move-object/from16 v5, v22

    .line 1477
    .line 1478
    goto :goto_13

    .line 1479
    :goto_14
    invoke-interface {v2, v4, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v2, v6, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2, v1, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v8

    .line 1489
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
