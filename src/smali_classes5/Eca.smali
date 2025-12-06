.class public final LEca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEca;->a:I

    iput-object p1, p0, LEca;->b:Ljava/lang/Object;

    iput-object p3, p0, LEca;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)"

    .line 4
    .line 5
    const v2, 0x39d59bea

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)"

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0x19

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget v13, v0, LEca;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgx3;

    .line 28
    .line 29
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lgx3;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LHM1;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v1, v3}, LHM1;-><init>(Lgx3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 69
    .line 70
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LFMi;

    .line 73
    .line 74
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, LFMi;->e(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 86
    .line 87
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lqj1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Li7j;->a:Li7j;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v1, v2, Lqj1;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, LP5b;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v13, Lcom/snap/chat_reactions/ChatReactionType;

    .line 116
    .line 117
    invoke-direct {v13, v8, v3, v11}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v15, 0x5

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, LP5b;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lqj1;->m0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v1, v2, Lqj1;->l0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LFye;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, LFye;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LVPa;

    .line 168
    .line 169
    invoke-direct {v3, v7, v2}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-static {v1, v3, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v1, "reactionMetadataProvider"

    .line 181
    .line 182
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v8

    .line 186
    :cond_3
    :goto_1
    return-object v4

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, LYOi;

    .line 190
    .line 191
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LtVa;

    .line 208
    .line 209
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LXc7;

    .line 212
    .line 213
    iget-object v3, v3, LXc7;->H:LvZ7;

    .line 214
    .line 215
    iget-object v4, v2, LtVa;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget v2, v2, LtVa;->b:I

    .line 218
    .line 219
    int-to-long v5, v2

    .line 220
    const v2, 0x349d0325

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Lhs0;

    .line 228
    .line 229
    const/16 v9, 0xd

    .line 230
    .line 231
    invoke-direct {v8, v4, v5, v6, v9}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 235
    .line 236
    const-string v5, "INSERT OR REPLACE INTO MapBestFriend(\n    userId,\n    ranking\n)\nVALUES(?, ?)"

    .line 237
    .line 238
    invoke-virtual {v4, v7, v5, v10, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 239
    .line 240
    .line 241
    sget-object v4, LJEa;->x0:LJEa;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    sget-object v1, Li7j;->a:Li7j;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Landroid/view/View;

    .line 253
    .line 254
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LBF;

    .line 257
    .line 258
    iget-object v1, v1, LBF;->b:LXai;

    .line 259
    .line 260
    sget-object v2, LxPd;->R1:LxPd;

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_4
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LLKa;

    .line 288
    .line 289
    iget-object v1, v1, LLKa;->c:LrH9;

    .line 290
    .line 291
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LHJa;

    .line 296
    .line 297
    sget-object v2, LDKe;->Z:LDKe;

    .line 298
    .line 299
    sget-object v3, LBKe;->t:LBKe;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, LHJa;->Q(LDKe;LBKe;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LEca;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 307
    .line 308
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 309
    .line 310
    .line 311
    sget-object v1, Li7j;->a:Li7j;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_5
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LNIa;

    .line 321
    .line 322
    iget-object v1, v1, LNIa;->h0:LrH9;

    .line 323
    .line 324
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LTqc;

    .line 329
    .line 330
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LcSa;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v12, v12, v8}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Li7j;->a:Li7j;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Leei;

    .line 343
    .line 344
    instance-of v2, v1, Ldei;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lle2;

    .line 351
    .line 352
    check-cast v1, Ldei;

    .line 353
    .line 354
    iget-boolean v1, v1, Ldei;->b:Z

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2, v1}, Lle2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v1, v0, LEca;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LSGa;

    .line 366
    .line 367
    iput-boolean v12, v1, LSGa;->X:Z

    .line 368
    .line 369
    sget-object v1, Li7j;->a:Li7j;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_7
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Leei;

    .line 375
    .line 376
    instance-of v2, v1, Ldei;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lke2;

    .line 383
    .line 384
    check-cast v1, Ldei;

    .line 385
    .line 386
    iget-boolean v1, v1, Ldei;->b:Z

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Lke2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v1, v0, LEca;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LLGa;

    .line 398
    .line 399
    iput-boolean v12, v1, LLGa;->t:Z

    .line 400
    .line 401
    sget-object v1, Li7j;->a:Li7j;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_8
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ln32;

    .line 407
    .line 408
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LCGa;

    .line 411
    .line 412
    check-cast v2, LBGa;

    .line 413
    .line 414
    iget-object v2, v2, LBGa;->b:LrE9;

    .line 415
    .line 416
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LsGa;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, LsGa;->f(Ln32;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_9
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, LTV8;

    .line 429
    .line 430
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, [LdBa;

    .line 433
    .line 434
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LE66;

    .line 437
    .line 438
    invoke-interface {v1, v2, v3}, LTV8;->d([LdBa;LE66;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Li7j;->a:Li7j;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_a
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, LVV8;

    .line 447
    .line 448
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LdEa;

    .line 451
    .line 452
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/app/Notification;

    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, LVV8;->H(LdEa;Landroid/app/Notification;)[LdBa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_b
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LVV8;

    .line 464
    .line 465
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LdEa;

    .line 468
    .line 469
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Landroid/location/Location;

    .line 472
    .line 473
    invoke-interface {v1, v2, v3}, LVV8;->g(LdEa;Landroid/location/Location;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Li7j;->a:Li7j;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_c
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Landroid/content/Intent;

    .line 482
    .line 483
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LuCa;

    .line 486
    .line 487
    iget-object v3, v2, LuCa;->j:Lbke;

    .line 488
    .line 489
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LwK;

    .line 494
    .line 495
    sget-object v4, LfQd;->g0:LfQd;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, LwK;->n(LfQd;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, LuCa;->f:LMU4;

    .line 501
    .line 502
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LkZf;

    .line 507
    .line 508
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LFCa;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "com.snap.lock_screen.session"

    .line 517
    .line 518
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_d
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 526
    .line 527
    new-instance v2, LVE9;

    .line 528
    .line 529
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 532
    .line 533
    iget-object v4, v0, LEca;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 536
    .line 537
    const/16 v5, 0x11

    .line 538
    .line 539
    invoke-direct {v2, v3, v4, v1, v5}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Li7j;->a:Li7j;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_e
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 551
    .line 552
    new-instance v2, LVE9;

    .line 553
    .line 554
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 557
    .line 558
    iget-object v4, v0, LEca;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 561
    .line 562
    const/16 v5, 0xf

    .line 563
    .line 564
    invoke-direct {v2, v3, v1, v4, v5}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Li7j;->a:Li7j;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_f
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Landroid/view/View;

    .line 576
    .line 577
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LLza;

    .line 580
    .line 581
    invoke-interface {v1, v12}, LLza;->f(Z)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LOza;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v1, Li7j;->a:Li7j;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_10
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Landroid/view/View;

    .line 599
    .line 600
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LqT8;

    .line 603
    .line 604
    invoke-virtual {v1, v12}, LqT8;->f(Z)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LOza;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Li7j;->a:Li7j;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_11
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, LUP;

    .line 622
    .line 623
    invoke-virtual {v1, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Luc0;

    .line 630
    .line 631
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, LDcg;->valueOf(Ljava/lang/String;)LDcg;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lyua;

    .line 646
    .line 647
    iget-object v3, v3, Lyua;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LWdc;

    .line 650
    .line 651
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v3, v1}, LWdc;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, LSg;

    .line 662
    .line 663
    invoke-virtual {v3, v2, v4, v5, v1}, LSg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_12
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LxR;

    .line 671
    .line 672
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LNW0;

    .line 675
    .line 676
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v1, v12, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LUS0;

    .line 686
    .line 687
    iget-object v3, v3, LUS0;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lsq6;

    .line 690
    .line 691
    iget-object v3, v3, Lsq6;->a:Ldo9;

    .line 692
    .line 693
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LRva;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/Long;

    .line 702
    .line 703
    invoke-interface {v1, v11, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Li7j;->a:Li7j;

    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_13
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LxR;

    .line 712
    .line 713
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LUS0;

    .line 716
    .line 717
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lsq6;

    .line 720
    .line 721
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 722
    .line 723
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ldw9;

    .line 726
    .line 727
    iget-object v3, v3, Ldw9;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LRva;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-interface {v1, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Li7j;->a:Li7j;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_14
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, LBcg;

    .line 746
    .line 747
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LD1e;

    .line 750
    .line 751
    iget-object v1, v1, LD1e;->Z:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v3, v1

    .line 754
    check-cast v3, LHxa;

    .line 755
    .line 756
    sget-object v7, La1b;->Z:La1b;

    .line 757
    .line 758
    iget-object v1, v0, LEca;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ldtj;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/16 v4, 0x12

    .line 767
    .line 768
    if-eq v1, v4, :cond_9

    .line 769
    .line 770
    const/16 v4, 0x14

    .line 771
    .line 772
    if-eq v1, v4, :cond_8

    .line 773
    .line 774
    const/16 v4, 0x15

    .line 775
    .line 776
    if-eq v1, v4, :cond_7

    .line 777
    .line 778
    sget-object v1, Lq0h;->b1:Lq0h;

    .line 779
    .line 780
    :goto_3
    move-object v8, v1

    .line 781
    goto :goto_4

    .line 782
    :cond_7
    sget-object v1, Lq0h;->a3:Lq0h;

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_8
    sget-object v1, Lq0h;->V0:Lq0h;

    .line 786
    .line 787
    goto :goto_3

    .line 788
    :cond_9
    sget-object v1, Lq0h;->U1:Lq0h;

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :goto_4
    const/4 v14, 0x0

    .line 792
    const/16 v17, 0x3e00

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    invoke-static/range {v3 .. v17}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    const-wide/16 v17, 0x0

    .line 809
    .line 810
    const v20, 0x76fff

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    const-wide/16 v4, 0x0

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    const-wide/16 v9, 0x0

    .line 819
    .line 820
    const-wide/16 v11, 0x0

    .line 821
    .line 822
    const-wide/16 v13, 0x0

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    invoke-static/range {v2 .. v20}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    return-object v1

    .line 834
    :pswitch_15
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Landroid/view/View;

    .line 837
    .line 838
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LbU7;

    .line 841
    .line 842
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v2, v3}, LbU7;->a(LbU7;Ljava/util/List;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    const v2, 0x7f0b11e6

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object v13, v1

    .line 858
    check-cast v13, Lcom/snap/ui/avatar/AvatarView;

    .line 859
    .line 860
    if-eqz v13, :cond_b

    .line 861
    .line 862
    move-object v1, v14

    .line 863
    check-cast v1, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_a

    .line 870
    .line 871
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    sget-object v1, LpYa;->Z:LpYa;

    .line 875
    .line 876
    invoke-virtual {v1}, LpYa;->g()Lbwh;

    .line 877
    .line 878
    .line 879
    move-result-object v18

    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v20, 0x60

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    invoke-static/range {v13 .. v20}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_a
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    :cond_b
    :goto_5
    sget-object v1, Li7j;->a:Li7j;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_16
    move-object/from16 v6, p1

    .line 900
    .line 901
    check-cast v6, LYOi;

    .line 902
    .line 903
    iget-object v6, v0, LEca;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v6, Ltpa;

    .line 906
    .line 907
    invoke-virtual {v6}, Ltpa;->a()LMF8;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const v7, 0xcc08682

    .line 912
    .line 913
    .line 914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    iget-object v10, v6, LVOi;->a:LfQg;

    .line 919
    .line 920
    const-string v11, "DELETE FROM SendToList"

    .line 921
    .line 922
    invoke-static {v10, v8, v11}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget-object v8, LyOf;->r0:LyOf;

    .line 926
    .line 927
    invoke-virtual {v6, v7, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v0, LEca;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Ltpa;

    .line 933
    .line 934
    invoke-virtual {v6}, Ltpa;->a()LMF8;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const v7, -0x4af72038

    .line 939
    .line 940
    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    iget-object v10, v6, LVOi;->a:LfQg;

    .line 946
    .line 947
    const-string v11, "DELETE FROM SendToListMember"

    .line 948
    .line 949
    invoke-static {v10, v8, v11}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object v8, LyOf;->q0:LyOf;

    .line 953
    .line 954
    invoke-virtual {v6, v7, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 955
    .line 956
    .line 957
    iget-object v6, v0, LEca;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Ljava/util/List;

    .line 960
    .line 961
    check-cast v6, Ljava/lang/Iterable;

    .line 962
    .line 963
    iget-object v7, v0, LEca;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v7, Ltpa;

    .line 966
    .line 967
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_d

    .line 976
    .line 977
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, LPjg;

    .line 982
    .line 983
    invoke-virtual {v7}, Ltpa;->a()LMF8;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    iget-object v12, v8, LPjg;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v13, v8, LPjg;->b:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v11, v8, LPjg;->d:LY95;

    .line 992
    .line 993
    iget-wide v14, v11, LtK0;->a:J

    .line 994
    .line 995
    iget v11, v8, LPjg;->e:I

    .line 996
    .line 997
    move-object/from16 p1, v6

    .line 998
    .line 999
    const v18, -0x3d4236d0

    .line 1000
    .line 1001
    .line 1002
    int-to-long v5, v11

    .line 1003
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object/from16 v16, v11

    .line 1008
    .line 1009
    new-instance v11, Lzne;

    .line 1010
    .line 1011
    move-wide/from16 v26, v5

    .line 1012
    .line 1013
    move-object/from16 v5, v16

    .line 1014
    .line 1015
    move-wide/from16 v16, v26

    .line 1016
    .line 1017
    invoke-direct/range {v11 .. v17}, Lzne;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v10, LVOi;->a:LfQg;

    .line 1021
    .line 1022
    invoke-virtual {v6, v5, v4, v3, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1023
    .line 1024
    .line 1025
    sget-object v5, LyOf;->v0:LyOf;

    .line 1026
    .line 1027
    const v6, -0x3d4236d0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v8, LPjg;->c:Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v5, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_c

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lkkg;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Ltpa;->a()LMF8;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    iget-object v12, v8, LPjg;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v13, v6, Lkkg;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v6, v6, Lkkg;->b:Ljkg;

    .line 1062
    .line 1063
    iget v6, v6, Ljkg;->a:I

    .line 1064
    .line 1065
    int-to-long v14, v6

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    new-instance v11, LFHb;

    .line 1071
    .line 1072
    const/16 v16, 0x2

    .line 1073
    .line 1074
    invoke-direct/range {v11 .. v16}, LFHb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v12, v10, LVOi;->a:LfQg;

    .line 1078
    .line 1079
    invoke-virtual {v12, v6, v1, v9, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1080
    .line 1081
    .line 1082
    sget-object v6, LyOf;->w0:LyOf;

    .line 1083
    .line 1084
    invoke-virtual {v10, v2, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :cond_c
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :cond_d
    sget-object v1, Li7j;->a:Li7j;

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_17
    move-object/from16 v5, p1

    .line 1095
    .line 1096
    check-cast v5, LYOi;

    .line 1097
    .line 1098
    iget-object v5, v0, LEca;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v5, Ltpa;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ltpa;->a()LMF8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v6, v0, LEca;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v6, LPjg;

    .line 1109
    .line 1110
    iget-object v7, v6, LPjg;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v8, v6, LPjg;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v6, v6, LPjg;->d:LY95;

    .line 1115
    .line 1116
    iget-wide v12, v6, LtK0;->a:J

    .line 1117
    .line 1118
    iget-object v6, v0, LEca;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, LPjg;

    .line 1121
    .line 1122
    iget v6, v6, LPjg;->e:I

    .line 1123
    .line 1124
    int-to-long v14, v6

    .line 1125
    const v6, -0x3d4236d0

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    new-instance v19, Lzne;

    .line 1133
    .line 1134
    move-object/from16 v20, v7

    .line 1135
    .line 1136
    move-object/from16 v21, v8

    .line 1137
    .line 1138
    move-wide/from16 v22, v12

    .line 1139
    .line 1140
    move-wide/from16 v24, v14

    .line 1141
    .line 1142
    invoke-direct/range {v19 .. v25}, Lzne;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v7, v19

    .line 1146
    .line 1147
    iget-object v8, v5, LVOi;->a:LfQg;

    .line 1148
    .line 1149
    invoke-virtual {v8, v10, v4, v3, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, LyOf;->v0:LyOf;

    .line 1153
    .line 1154
    invoke-virtual {v5, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ltpa;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ltpa;->a()LMF8;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v4, v0, LEca;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, LPjg;

    .line 1168
    .line 1169
    iget-object v4, v4, LPjg;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    const v5, -0x1710f033

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    new-instance v7, LJPe;

    .line 1179
    .line 1180
    const/16 v8, 0xb

    .line 1181
    .line 1182
    invoke-direct {v7, v4, v8}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 1186
    .line 1187
    const-string v8, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 1188
    .line 1189
    invoke-virtual {v4, v6, v8, v11, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1190
    .line 1191
    .line 1192
    sget-object v4, LyOf;->t0:LyOf;

    .line 1193
    .line 1194
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LPjg;

    .line 1200
    .line 1201
    iget-object v4, v3, LPjg;->c:Ljava/util/List;

    .line 1202
    .line 1203
    check-cast v4, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    iget-object v5, v0, LEca;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v5, Ltpa;

    .line 1208
    .line 1209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_e

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Lkkg;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ltpa;->a()LMF8;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    iget-object v11, v3, LPjg;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v12, v6, Lkkg;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v6, v6, Lkkg;->b:Ljkg;

    .line 1234
    .line 1235
    iget v6, v6, Ljkg;->a:I

    .line 1236
    .line 1237
    int-to-long v13, v6

    .line 1238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    new-instance v10, LFHb;

    .line 1243
    .line 1244
    const/4 v15, 0x2

    .line 1245
    invoke-direct/range {v10 .. v15}, LFHb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v8, v7, LVOi;->a:LfQg;

    .line 1249
    .line 1250
    invoke-virtual {v8, v6, v1, v9, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1251
    .line 1252
    .line 1253
    sget-object v6, LyOf;->w0:LyOf;

    .line 1254
    .line 1255
    invoke-virtual {v7, v2, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_8

    .line 1259
    :cond_e
    sget-object v1, Li7j;->a:Li7j;

    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_18
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1265
    .line 1266
    new-instance v2, Lrma;

    .line 1267
    .line 1268
    iget-object v3, v0, LEca;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LEt2;

    .line 1271
    .line 1272
    iget-object v4, v0, LEca;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Lcom/snap/sharing/LinkExpirationPicker;

    .line 1275
    .line 1276
    invoke-direct {v2, v3, v4, v11}, Lrma;-><init>(LEt2;Lcom/snap/sharing/LinkExpirationPicker;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Li7j;->a:Li7j;

    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_19
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    sget v2, LnRg;->b:I

    .line 1290
    .line 1291
    iget-object v2, v0, LEca;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lan0;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "LensesSettingsPageController"

    .line 1299
    .line 1300
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1306
    .line 1307
    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1316
    .line 1317
    if-gt v4, v7, :cond_f

    .line 1318
    .line 1319
    if-eqz v3, :cond_f

    .line 1320
    .line 1321
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 1322
    .line 1323
    const-string v5, "mContext"

    .line 1324
    .line 1325
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1333
    .line 1334
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    .line 1339
    .line 1340
    :catch_0
    :cond_f
    new-instance v3, LnRg;

    .line 1341
    .line 1342
    invoke-direct {v3, v2, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, LnRg;->show()V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Li7j;->a:Li7j;

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, LnUi;

    .line 1354
    .line 1355
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LMB0;

    .line 1358
    .line 1359
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Ljava/util/Set;

    .line 1362
    .line 1363
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LUUe;

    .line 1366
    .line 1367
    iget-object v4, v0, LEca;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, LhN4;

    .line 1370
    .line 1371
    iget-object v4, v4, LhN4;->z0:Lake;

    .line 1372
    .line 1373
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Lt0a;

    .line 1378
    .line 1379
    new-instance v5, LHe5;

    .line 1380
    .line 1381
    iget-object v7, v0, LEca;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v7, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-direct {v5, v4, v7, v3, v10}, LHe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v3, v2, LMB0;->e:Z

    .line 1389
    .line 1390
    if-eqz v3, :cond_10

    .line 1391
    .line 1392
    move-object v13, v5

    .line 1393
    goto :goto_9

    .line 1394
    :cond_10
    new-instance v3, Ll06;

    .line 1395
    .line 1396
    invoke-direct {v3, v6, v5}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v13, v3

    .line 1400
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_13

    .line 1405
    .line 1406
    if-eq v1, v11, :cond_12

    .line 1407
    .line 1408
    if-ne v1, v10, :cond_11

    .line 1409
    .line 1410
    new-instance v12, LaVe;

    .line 1411
    .line 1412
    const/4 v14, 0x1

    .line 1413
    iget-boolean v15, v2, LMB0;->a:Z

    .line 1414
    .line 1415
    iget-boolean v1, v2, LMB0;->f:Z

    .line 1416
    .line 1417
    iget-object v2, v2, LMB0;->g:Lrfh;

    .line 1418
    .line 1419
    move/from16 v16, v1

    .line 1420
    .line 1421
    move-object/from16 v17, v2

    .line 1422
    .line 1423
    invoke-direct/range {v12 .. v17}, LaVe;-><init>(Lt0a;ZZZLrfh;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_a
    move-object v13, v12

    .line 1427
    goto :goto_b

    .line 1428
    :cond_11
    new-instance v1, LFzc;

    .line 1429
    .line 1430
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    throw v1

    .line 1434
    :cond_12
    new-instance v12, LaVe;

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    iget-boolean v15, v2, LMB0;->a:Z

    .line 1438
    .line 1439
    iget-boolean v1, v2, LMB0;->f:Z

    .line 1440
    .line 1441
    iget-object v2, v2, LMB0;->g:Lrfh;

    .line 1442
    .line 1443
    move/from16 v16, v1

    .line 1444
    .line 1445
    move-object/from16 v17, v2

    .line 1446
    .line 1447
    invoke-direct/range {v12 .. v17}, LaVe;-><init>(Lt0a;ZZZLrfh;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :cond_13
    :goto_b
    return-object v13

    .line 1452
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_14

    .line 1461
    .line 1462
    iget-object v1, v0, LEca;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LXfi;

    .line 1465
    .line 1466
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lt0a;

    .line 1471
    .line 1472
    goto :goto_c

    .line 1473
    :cond_14
    iget-object v1, v0, LEca;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, LXfi;

    .line 1476
    .line 1477
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lt0a;

    .line 1482
    .line 1483
    :goto_c
    return-object v1

    .line 1484
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, LGS9;

    .line 1487
    .line 1488
    iget-object v2, v0, LEca;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LfY4;

    .line 1491
    .line 1492
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, LwN4;

    .line 1497
    .line 1498
    iget-object v3, v0, LEca;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, Lw5a;

    .line 1501
    .line 1502
    iput-object v3, v2, LwN4;->c:Lan0;

    .line 1503
    .line 1504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1505
    .line 1506
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v3, v2, LwN4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1510
    .line 1511
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    iput-object v1, v2, LwN4;->h0:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    iput-object v1, v2, LwN4;->b:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-static {v2}, Llzk;->k(LwN4;)LwN4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Llzk;->a(LwN4;)LwN4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, LwN4;->c()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lsca;

    .line 1530
    .line 1531
    return-object v1

    .line 1532
    nop

    .line 1533
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
