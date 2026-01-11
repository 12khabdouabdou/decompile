.class public final LQb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUe5;
.implements LMB7;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQb7;->a:I

    iput-object p2, p0, LQb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p2, p0, LQb7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm12;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm12;->a()LM82;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, LM82;->B(LeIf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v0, LQb7;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmid;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LN1;->a:LN1;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LRY7;

    .line 42
    .line 43
    iget-object v2, v2, LRY7;->c:LCBe;

    .line 44
    .line 45
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhri;

    .line 50
    .line 51
    new-instance v3, LQni;

    .line 52
    .line 53
    const/16 v4, 0x17

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, LQni;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lhri;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LgI;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, LgI;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :goto_0
    return-object v2

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lu2e;

    .line 79
    .line 80
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LEY7;

    .line 83
    .line 84
    iget-object v2, v2, LEY7;->d:Ltm7;

    .line 85
    .line 86
    iget-object v3, v1, Lu2e;->c:LX7c;

    .line 87
    .line 88
    iget-object v4, v3, LX7c;->a:LlFa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ltm7;->a()LcH8;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, LUi6;->y1:LUi6;

    .line 95
    .line 96
    const-string v6, "type"

    .line 97
    .line 98
    const-string v7, "thumbnail"

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-boolean v1, v1, Lu2e;->a:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "success"

    .line 111
    .line 112
    invoke-static {v5, v7, v6}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "load_source"

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v6, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v1, LlFa;->c:LlFa;

    .line 130
    .line 131
    iget-object v2, v3, LX7c;->a:LlFa;

    .line 132
    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LQV7;

    .line 144
    .line 145
    sget-object v2, LfT7;->b:LfT7;

    .line 146
    .line 147
    iget-object v3, v1, LQV7;->l:LfT7;

    .line 148
    .line 149
    if-ne v3, v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v1, LQV7;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, LbS2;->y(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v3, v0, LQb7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lpw2;

    .line 163
    .line 164
    iget-object v3, v3, Lpw2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LCBe;

    .line 167
    .line 168
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lk89;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v3, LC89;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LC89;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, LiP6;->a:LiP6;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, LVP7;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    invoke-direct {v4, v2, v5, v1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LvV7;->g0:LvV7;

    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/snap/snapscore/SnapscoreValue;->LOADING:Lcom/snap/snapscore/SnapscoreValue;

    .line 213
    .line 214
    invoke-static {v1}, LdUh;->c(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    :pswitch_3
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LP19;

    .line 233
    .line 234
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LgW7;

    .line 237
    .line 238
    iget-object v2, v2, LgW7;->e:LQS9;

    .line 239
    .line 240
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX7h;

    .line 245
    .line 246
    invoke-interface {v1}, LP19;->d()LO19;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1, v8}, LX7h;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LDpd;

    .line 262
    .line 263
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LQV7;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    iget-boolean v2, v1, LQV7;->D:Z

    .line 278
    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    iget-object v2, v1, LQV7;->l:LfT7;

    .line 283
    .line 284
    invoke-static {v2}, LETk;->g(LfT7;)LCne;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 289
    .line 290
    iget-object v4, v1, LQV7;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v5, v0, LQb7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LHV7;

    .line 299
    .line 300
    if-nez v3, :cond_7

    .line 301
    .line 302
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 303
    .line 304
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    sget-object v3, LCne;->a:LCne;

    .line 311
    .line 312
    if-eq v2, v3, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    iget-object v2, v5, LHV7;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LCBe;

    .line 318
    .line 319
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v10, v2

    .line 324
    check-cast v10, LZ69;

    .line 325
    .line 326
    sget-object v2, Lcom/snap/plus/FriendProfileGiftingCard;->Companion:LCV7;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/snap/plus/FriendProfileGiftingCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v12, LIV7;

    .line 336
    .line 337
    iget-object v2, v1, LQV7;->d:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    iget-object v2, v1, LQV7;->c:LsPj;

    .line 342
    .line 343
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_6
    invoke-direct {v12, v2}, LIV7;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, LDV7;

    .line 351
    .line 352
    new-instance v2, LGV7;

    .line 353
    .line 354
    invoke-direct {v2, v5, v1}, LGV7;-><init>(LHV7;LQV7;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v2}, LDV7;-><init>(Lcom/snap/plus/GiftingPagePresenter;)V

    .line 358
    .line 359
    .line 360
    new-instance v15, LFV7;

    .line 361
    .line 362
    invoke-direct {v15, v5, v9}, LFV7;-><init>(LHV7;I)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-interface/range {v10 .. v15}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    :goto_3
    sget-object v1, LN1;->a:LN1;

    .line 371
    .line 372
    iget-object v2, v5, LHV7;->e0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v1, Lewj;->a:Lewj;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_5
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LsPj;

    .line 385
    .line 386
    invoke-virtual {v1}, LsPj;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LGU7;

    .line 398
    .line 399
    iget-object v1, v1, LGU7;->j0:LYU7;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_5
    return-object v1

    .line 408
    :cond_9
    const-string v1, "dataProvider"

    .line 409
    .line 410
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v6

    .line 414
    :pswitch_6
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LQV7;

    .line 417
    .line 418
    sget-object v2, LfT7;->b:LfT7;

    .line 419
    .line 420
    iget-object v3, v1, LQV7;->l:LfT7;

    .line 421
    .line 422
    if-ne v3, v2, :cond_a

    .line 423
    .line 424
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LIR7;

    .line 427
    .line 428
    iget-object v2, v2, LIR7;->b:LCBe;

    .line 429
    .line 430
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LZs3;

    .line 435
    .line 436
    iget-object v1, v1, LQV7;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, LZs3;->getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_6

    .line 447
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 448
    .line 449
    :goto_6
    return-object v1

    .line 450
    :pswitch_7
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_c

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    instance-of v9, v8, LFQ7;

    .line 477
    .line 478
    if-eqz v9, :cond_b

    .line 479
    .line 480
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_c
    iget-object v4, v0, LQb7;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LpQ7;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_15

    .line 493
    .line 494
    new-instance v8, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_d

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, LFQ7;

    .line 518
    .line 519
    iget-object v9, v9, LFQ7;->a:LWkd;

    .line 520
    .line 521
    iget-object v9, v9, LWkd;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_d
    iget-object v3, v4, LpQ7;->m:LnQ7;

    .line 528
    .line 529
    if-eqz v3, :cond_14

    .line 530
    .line 531
    iget-object v3, v4, LpQ7;->c:Ljava/lang/Long;

    .line 532
    .line 533
    if-eqz v3, :cond_e

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    iget-object v3, v4, LpQ7;->a:LR93;

    .line 540
    .line 541
    check-cast v3, LFRe;

    .line 542
    .line 543
    invoke-virtual {v3}, LFRe;->b()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    sub-long/2addr v11, v9

    .line 548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_9

    .line 553
    :cond_e
    move-object v3, v6

    .line 554
    :goto_9
    iput-object v3, v4, LpQ7;->f:Ljava/lang/Long;

    .line 555
    .line 556
    iget-object v3, v4, LpQ7;->m:LnQ7;

    .line 557
    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    iget-object v3, v3, LnQ7;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v9}, Llrb;->z0(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-ge v9, v5, :cond_f

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_f
    move v5, v9

    .line 574
    :goto_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_11

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LDpd;

    .line 594
    .line 595
    iget-object v10, v5, LDpd;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_10
    move-object v9, v6

    .line 604
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v8, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_13

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v10, LeQ7;

    .line 630
    .line 631
    invoke-direct {v10}, LeQ7;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v11, v4, LpQ7;->e:LNQ7;

    .line 635
    .line 636
    iput-object v11, v10, LeQ7;->p0:LNQ7;

    .line 637
    .line 638
    iget-object v11, v4, LpQ7;->g:Ljava/lang/Long;

    .line 639
    .line 640
    iput-object v11, v10, LeQ7;->s0:Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v11, v4, LpQ7;->f:Ljava/lang/Long;

    .line 643
    .line 644
    iput-object v11, v10, LeQ7;->r0:Ljava/lang/Long;

    .line 645
    .line 646
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    .line 648
    iput-object v11, v10, LeQ7;->t0:Ljava/lang/Boolean;

    .line 649
    .line 650
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    iput-object v11, v10, LeQ7;->v0:Ljava/lang/Boolean;

    .line 653
    .line 654
    iput-object v8, v10, LeQ7;->w0:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v11, v4, LpQ7;->j:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v11, v10, LeQ7;->x0:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v9, :cond_12

    .line 661
    .line 662
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_12
    move-object v8, v6

    .line 670
    :goto_d
    iput-object v8, v10, LeQ7;->y0:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v8, v4, LpQ7;->p:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v8, v10, LeQ7;->B0:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_15

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LeQ7;

    .line 695
    .line 696
    iget-object v6, v4, LpQ7;->b:Lbe1;

    .line 697
    .line 698
    invoke-interface {v6, v5}, LlW6;->e(LEV6;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v2, "onBulkActionStart must be called before onBulkActionEnd"

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_17

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    instance-of v5, v4, LCQ7;

    .line 730
    .line 731
    if-eqz v5, :cond_16

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_17
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LpQ7;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_19

    .line 746
    .line 747
    new-instance v4, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_18

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LCQ7;

    .line 771
    .line 772
    iget-object v6, v5, LCQ7;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v5, v5, LCQ7;->b:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v7, LDpd;

    .line 777
    .line 778
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_18
    new-instance v3, LoQ7;

    .line 786
    .line 787
    invoke-direct {v3, v4}, LoQ7;-><init>(Ljava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, LpQ7;->c(LoQ7;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    return-object v1

    .line 794
    :pswitch_8
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, LZM8;

    .line 797
    .line 798
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LXP7;

    .line 801
    .line 802
    invoke-static {v2, v1}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_9
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LTI7;

    .line 817
    .line 818
    iget-object v1, v1, LTI7;->b:LCBe;

    .line 819
    .line 820
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LR0e;

    .line 825
    .line 826
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v2, LALb;->V2:LALb;

    .line 831
    .line 832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    return-object v1

    .line 848
    :pswitch_a
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, LDpd;

    .line 851
    .line 852
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/Map;

    .line 855
    .line 856
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    iget-object v3, v0, LQb7;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LeI7;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    new-instance v2, LcI7;

    .line 874
    .line 875
    invoke-direct {v2, v1}, LcI7;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v2

    .line 879
    :pswitch_b
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Landroid/graphics/Rect;

    .line 882
    .line 883
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 884
    .line 885
    int-to-float v1, v1

    .line 886
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lpw2;

    .line 889
    .line 890
    iget-object v2, v2, Lpw2;->X:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v1, v2}, LTVd;->w(FLandroid/content/Context;)F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    float-to-double v1, v1

    .line 899
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :pswitch_c
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, LDpd;

    .line 907
    .line 908
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LLU3;

    .line 911
    .line 912
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LJU3;

    .line 915
    .line 916
    iget-object v4, v0, LQb7;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LDG7;

    .line 919
    .line 920
    iget-object v6, v4, LDG7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 921
    .line 922
    sget-object v7, LGU3;->a:LGU3;

    .line 923
    .line 924
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v6, v1, LJU3;->b:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v4, v4, LDG7;->a:Lnc6;

    .line 930
    .line 931
    iget-object v4, v4, Lnc6;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, LsO6;

    .line 934
    .line 935
    iget-object v7, v4, LsO6;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v7, LCBe;

    .line 938
    .line 939
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    move-object v9, v7

    .line 944
    check-cast v9, LxVg;

    .line 945
    .line 946
    sget-object v7, LtBc;->P0:LtBc;

    .line 947
    .line 948
    invoke-static {v6, v7}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    sget-object v11, LtXa;->E0:LcUh;

    .line 953
    .line 954
    new-array v6, v8, [LpM1;

    .line 955
    .line 956
    const/16 v18, 0x38

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v12, 0x1

    .line 960
    const/4 v13, 0x0

    .line 961
    const-wide/16 v15, 0x0

    .line 962
    .line 963
    move-object/from16 v17, v6

    .line 964
    .line 965
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget-object v7, v4, LsO6;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, LnJe;

    .line 972
    .line 973
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-static {v6, v6, v7}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    new-instance v7, LAy7;

    .line 982
    .line 983
    invoke-direct {v7, v2, v4}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 987
    .line 988
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lid7;

    .line 992
    .line 993
    invoke-direct {v4, v3, v5, v1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 997
    .line 998
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_d
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Throwable;

    .line 1005
    .line 1006
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LUm1;

    .line 1009
    .line 1010
    iget-object v1, v1, LUm1;->k0:Ljava/lang/Object;

    .line 1011
    .line 1012
    sget-object v1, LN1;->a:LN1;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_e
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lmid;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_1a

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LU15;

    .line 1038
    .line 1039
    iget-object v2, v1, LU15;->e:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LiF7;

    .line 1042
    .line 1043
    sget-object v3, LJbb;->b:LJbb;

    .line 1044
    .line 1045
    sget-object v4, Lvbb;->c:Lvbb;

    .line 1046
    .line 1047
    sget-object v5, LPbb;->b:LPbb;

    .line 1048
    .line 1049
    iget-object v6, v2, LiF7;->j:LjF7;

    .line 1050
    .line 1051
    iget-object v6, v6, LjF7;->p:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v7, v6}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/16 v9, 0xc0

    .line 1063
    .line 1064
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v2, LlSj;->p0:LlSj;

    .line 1068
    .line 1069
    iget-object v1, v1, LU15;->g:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LxCa;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v7}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto :goto_11

    .line 1078
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1079
    .line 1080
    :goto_11
    return-object v1

    .line 1081
    :pswitch_f
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, LRod;

    .line 1084
    .line 1085
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LuD7;

    .line 1088
    .line 1089
    iget-object v3, v2, LuD7;->a:Lnu5;

    .line 1090
    .line 1091
    iget-object v4, v3, Lnu5;->a:Lvu5;

    .line 1092
    .line 1093
    invoke-virtual {v4}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    new-instance v5, LGG2;

    .line 1098
    .line 1099
    const/16 v6, 0x14

    .line 1100
    .line 1101
    invoke-direct {v5, v6, v3}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1105
    .line 1106
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v4, LyW3;->Z:LyW3;

    .line 1110
    .line 1111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1112
    .line 1113
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v2, LuD7;->c:LWd6;

    .line 1117
    .line 1118
    iget-object v3, v3, LWd6;->a:LGe6;

    .line 1119
    .line 1120
    invoke-virtual {v3}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    sget-object v4, LR46;->w0:LR46;

    .line 1125
    .line 1126
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1127
    .line 1128
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v3, LrX3;->t0:LrX3;

    .line 1132
    .line 1133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1134
    .line 1135
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v4, LsD7;

    .line 1143
    .line 1144
    invoke-direct {v4, v2, v1}, LsD7;-><init>(LuD7;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1151
    .line 1152
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v2, LuD7;->e:LnJe;

    .line 1156
    .line 1157
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    sget-object v3, LeR3;->A0:LeR3;

    .line 1166
    .line 1167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1168
    .line 1169
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v2, LuD7;->i:LREi;

    .line 1173
    .line 1174
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    sget-object v2, LfR3;->B0:LfR3;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_10
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lb89;

    .line 1198
    .line 1199
    instance-of v2, v1, LY79;

    .line 1200
    .line 1201
    if-eqz v2, :cond_1b

    .line 1202
    .line 1203
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LCA7;

    .line 1206
    .line 1207
    iget-object v2, v2, LCA7;->b:Lbda;

    .line 1208
    .line 1209
    check-cast v1, LY79;

    .line 1210
    .line 1211
    invoke-static {v2, v1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    sget-object v2, LPX3;->A0:LPX3;

    .line 1216
    .line 1217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1218
    .line 1219
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_1b
    instance-of v1, v1, La89;

    .line 1224
    .line 1225
    if-eqz v1, :cond_1c

    .line 1226
    .line 1227
    sget-object v1, LN1;->a:LN1;

    .line 1228
    .line 1229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1230
    .line 1231
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_12
    return-object v3

    .line 1235
    :cond_1c
    new-instance v1, LwOc;

    .line 1236
    .line 1237
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :pswitch_11
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, LEOh;

    .line 1244
    .line 1245
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LDy7;

    .line 1248
    .line 1249
    iget-object v1, v1, LDy7;->Y:LDBe;

    .line 1250
    .line 1251
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, LLta;

    .line 1256
    .line 1257
    invoke-interface {v1}, LLta;->X2()LHaa;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-interface {v1}, LHaa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_12
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lxj1;

    .line 1269
    .line 1270
    iget-object v2, v0, LQb7;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lwj1;

    .line 1273
    .line 1274
    invoke-interface {v1, v2}, Lxj1;->h(Lwj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_13
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Ljava/util/List;

    .line 1286
    .line 1287
    new-instance v2, LDpd;

    .line 1288
    .line 1289
    iget-object v3, v0, LQb7;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LDpd;

    .line 1292
    .line 1293
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
    :pswitch_14
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Ljava/util/List;

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Iterable;

    .line 1302
    .line 1303
    new-instance v2, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v5, 0x0

    .line 1317
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_1f

    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, Lok7;

    .line 1328
    .line 1329
    iget-object v7, v6, Lok7;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v10, v0, LQb7;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v10, LKk7;

    .line 1334
    .line 1335
    iget-object v10, v10, LKk7;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-eqz v7, :cond_1e

    .line 1342
    .line 1343
    iget-wide v10, v6, Lok7;->t0:J

    .line 1344
    .line 1345
    cmp-long v5, v10, v3

    .line 1346
    .line 1347
    if-lez v5, :cond_1d

    .line 1348
    .line 1349
    const/4 v5, 0x1

    .line 1350
    goto :goto_14

    .line 1351
    :cond_1d
    const/4 v5, 0x0

    .line 1352
    :cond_1e
    :goto_14
    invoke-virtual {v6, v8}, Lok7;->k(Z)LKOd;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    new-instance v3, LDpd;

    .line 1365
    .line 1366
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v3

    .line 1370
    :pswitch_15
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v3, v0, LQb7;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Lbk7;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    new-instance v5, LSb7;

    .line 1383
    .line 1384
    invoke-direct {v5, v3, v2, v1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "mem:featured_stories:set"

    .line 1388
    .line 1389
    invoke-interface {v4, v1, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    return-object v1

    .line 1394
    :pswitch_16
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    check-cast v2, LWVb;

    .line 1397
    .line 1398
    new-instance v3, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v4, v2, LWVb;->b:[[B

    .line 1404
    .line 1405
    new-instance v5, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    array-length v6, v4

    .line 1408
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    array-length v6, v4

    .line 1412
    :goto_15
    iget-object v7, v0, LQb7;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v7, LEj7;

    .line 1415
    .line 1416
    if-ge v8, v6, :cond_21

    .line 1417
    .line 1418
    aget-object v10, v4, v8

    .line 1419
    .line 1420
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 1421
    .line 1422
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v7, v7, LEj7;->o:LCBe;

    .line 1426
    .line 1427
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    check-cast v7, Lmjg;

    .line 1432
    .line 1433
    const-class v10, Loa8;

    .line 1434
    .line 1435
    invoke-virtual {v7, v11, v10}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    check-cast v7, Loa8;

    .line 1440
    .line 1441
    if-eqz v7, :cond_20

    .line 1442
    .line 1443
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_20
    sget-object v7, Lewj;->a:Lewj;

    .line 1447
    .line 1448
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    add-int/2addr v8, v9

    .line 1452
    goto :goto_15

    .line 1453
    :cond_21
    new-instance v4, Ldq8;

    .line 1454
    .line 1455
    invoke-direct {v4}, Ldq8;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    iput-object v3, v4, Ldq8;->g:Ljava/util/List;

    .line 1459
    .line 1460
    iget-object v3, v7, LEj7;->e:LCBe;

    .line 1461
    .line 1462
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Lyzi;

    .line 1467
    .line 1468
    sget-object v5, LALb;->M3:LALb;

    .line 1469
    .line 1470
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v3, v5}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v5, LFj7;->a:Lnp0;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v5, v7, LEj7;->k:LCBe;

    .line 1487
    .line 1488
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, LR0e;

    .line 1493
    .line 1494
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    sget-object v6, LALb;->O3:LALb;

    .line 1499
    .line 1500
    iget-object v8, v7, LEj7;->b:LR93;

    .line 1501
    .line 1502
    check-cast v8, LFRe;

    .line 1503
    .line 1504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v10

    .line 1511
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    invoke-virtual {v5, v6, v8}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iget-object v5, v7, LEj7;->f:LCBe;

    .line 1531
    .line 1532
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Lb2h;

    .line 1537
    .line 1538
    iget v2, v2, LWVb;->Z:I

    .line 1539
    .line 1540
    if-eqz v2, :cond_22

    .line 1541
    .line 1542
    if-eq v2, v9, :cond_24

    .line 1543
    .line 1544
    if-eq v2, v1, :cond_23

    .line 1545
    .line 1546
    :cond_22
    const/4 v1, 0x1

    .line 1547
    goto :goto_16

    .line 1548
    :cond_23
    const/4 v1, 0x3

    .line 1549
    :cond_24
    :goto_16
    iget-object v2, v5, Lb2h;->b:LDBe;

    .line 1550
    .line 1551
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LOF3;

    .line 1556
    .line 1557
    sget-object v6, LALb;->k2:LALb;

    .line 1558
    .line 1559
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    sget-object v6, LWKg;->m0:LWKg;

    .line 1564
    .line 1565
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1566
    .line 1567
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, LmId;

    .line 1571
    .line 1572
    const/16 v6, 0x18

    .line 1573
    .line 1574
    invoke-direct {v2, v5, v1, v6}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1578
    .line 1579
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    return-object v1

    .line 1591
    :pswitch_17
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, Ljava/lang/Number;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    iget-object v1, v0, LQb7;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lsj7;

    .line 1602
    .line 1603
    iget-object v2, v1, Lsj7;->a:LCBe;

    .line 1604
    .line 1605
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lxj7;

    .line 1610
    .line 1611
    iget-object v1, v1, Lsj7;->d:LCBe;

    .line 1612
    .line 1613
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    move-object v3, v1

    .line 1618
    check-cast v3, LxVg;

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    const/4 v7, 0x6

    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-static/range {v2 .. v7}, Lxj7;->a(Lxj7;LxVg;LZl9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    return-object v1

    .line 1628
    :pswitch_18
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, LIf5;

    .line 1631
    .line 1632
    new-instance v2, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 1638
    .line 1639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    iget-object v5, v0, LQb7;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LNg7;

    .line 1650
    .line 1651
    if-eqz v4, :cond_29

    .line 1652
    .line 1653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, Lq9i;

    .line 1658
    .line 1659
    iget-object v6, v4, Lq9i;->a:Lacc;

    .line 1660
    .line 1661
    invoke-static {v6}, LqQk;->d(Lacc;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, Ljava/util/Collection;

    .line 1666
    .line 1667
    if-eqz v10, :cond_26

    .line 1668
    .line 1669
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    if-eqz v10, :cond_25

    .line 1674
    .line 1675
    goto :goto_19

    .line 1676
    :cond_25
    invoke-static {v6}, LqQk;->d(Lacc;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    check-cast v10, Ljava/lang/Iterable;

    .line 1681
    .line 1682
    new-instance v11, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static {v10, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v12

    .line 1688
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v12

    .line 1699
    if-eqz v12, :cond_27

    .line 1700
    .line 1701
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    check-cast v12, Lsg7;

    .line 1706
    .line 1707
    new-instance v13, Lq9i;

    .line 1708
    .line 1709
    invoke-static {v6, v12}, LqQk;->m(Lacc;Lsg7;)Lacc;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    iget v14, v4, Lq9i;->b:I

    .line 1714
    .line 1715
    invoke-direct {v13, v14, v12}, Lq9i;-><init>(ILacc;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_26
    :goto_19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    :cond_27
    check-cast v11, Ljava/lang/Iterable;

    .line 1727
    .line 1728
    new-instance v4, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    move v11, v8

    .line 1742
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    if-eqz v8, :cond_28

    .line 1747
    .line 1748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    move-object v12, v8

    .line 1753
    check-cast v12, Lq9i;

    .line 1754
    .line 1755
    iget-object v8, v5, LNg7;->a:LiV9;

    .line 1756
    .line 1757
    add-int/lit8 v18, v11, 0x1

    .line 1758
    .line 1759
    sget-object v14, LvZ3;->b1:LvZ3;

    .line 1760
    .line 1761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget-object v10, v12, Lq9i;->a:Lacc;

    .line 1765
    .line 1766
    invoke-interface {v10}, Lacc;->L()LUp2;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    iget-object v13, v10, LUp2;->k:Lmk6;

    .line 1771
    .line 1772
    iget-object v10, v8, LiV9;->b:Lcnd;

    .line 1773
    .line 1774
    const/16 v15, 0x8

    .line 1775
    .line 1776
    const/16 v16, 0x0

    .line 1777
    .line 1778
    const/16 v17, 0x0

    .line 1779
    .line 1780
    invoke-virtual/range {v10 .. v17}, Lcnd;->N(ILq9i;Lmk6;LvZ3;ILd9k;LmC0;)Lsw;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move/from16 v11, v18

    .line 1788
    .line 1789
    goto :goto_1a

    .line 1790
    :cond_28
    invoke-static {v2, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1791
    .line 1792
    .line 1793
    move v8, v11

    .line 1794
    goto/16 :goto_17

    .line 1795
    .line 1796
    :cond_29
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    iget-boolean v1, v1, LIf5;->b:Z

    .line 1804
    .line 1805
    if-eqz v1, :cond_2a

    .line 1806
    .line 1807
    iget-object v1, v2, LEAa;->a:Ljava/util/List;

    .line 1808
    .line 1809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    const/4 v3, 0x4

    .line 1814
    if-lt v1, v3, :cond_2a

    .line 1815
    .line 1816
    iget-object v1, v5, LNg7;->t:LnHa;

    .line 1817
    .line 1818
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    new-instance v3, Lx50;

    .line 1823
    .line 1824
    invoke-direct {v3, v2, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 1825
    .line 1826
    .line 1827
    move-object v2, v3

    .line 1828
    :cond_2a
    return-object v2

    .line 1829
    :pswitch_19
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Ljava/util/List;

    .line 1832
    .line 1833
    check-cast v1, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    new-instance v2, Lru0;

    .line 1836
    .line 1837
    iget-object v3, v0, LQb7;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, LRb7;

    .line 1840
    .line 1841
    const/16 v4, 0x9

    .line 1842
    .line 1843
    invoke-direct {v2, v4, v3}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    return-object v1

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lsk6;)I
    .locals 1

    .line 1
    sget-object v0, LsIh;->a:LrIh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LQb7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LsIh;

    .line 17
    .line 18
    check-cast p1, LuIh;

    .line 19
    .line 20
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lmk6;->a:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, LZd0;

    .line 2
    .line 3
    iget-object v1, p0, LQb7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/looksery/sdk/io/ResourceResolver;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LZd0;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(LAC7;)V
    .locals 1

    .line 1
    sget-object p1, LeIf;->a:LeIf;

    .line 2
    .line 3
    iget-object v0, p0, LQb7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LM82;->B(LeIf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(LYqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Lmid;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, LxT7;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, Lsxg;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, LQ17;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, LQV7;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, LEeh;

    .line 34
    .line 35
    invoke-virtual {v6}, Lsxg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v6, Lsxg;->c:LFMa;

    .line 40
    .line 41
    sget-object v13, LFMa;->a:LFMa;

    .line 42
    .line 43
    if-ne v12, v13, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    :goto_0
    iget-boolean v13, v6, Lsxg;->r:Z

    .line 49
    .line 50
    iget-boolean v14, v5, LxT7;->a:Z

    .line 51
    .line 52
    iget-object v15, v1, LQb7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, LBT7;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-boolean v0, v15, LBT7;->t0:Z

    .line 59
    .line 60
    if-eq v14, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    move-object/from16 p8, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v15, LBT7;->p0:J

    .line 71
    .line 72
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LBT7;

    .line 75
    .line 76
    iget-boolean v2, v5, LxT7;->a:Z

    .line 77
    .line 78
    iput-boolean v2, v0, LBT7;->t0:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 p8, v3

    .line 82
    .line 83
    :goto_1
    iget-boolean v0, v5, LxT7;->b:Z

    .line 84
    .line 85
    iget-object v2, v1, LQb7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LBT7;

    .line 88
    .line 89
    iget-boolean v3, v2, LBT7;->u0:Z

    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iput-wide v14, v2, LBT7;->q0:J

    .line 100
    .line 101
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LBT7;

    .line 104
    .line 105
    iget-boolean v2, v5, LxT7;->b:Z

    .line 106
    .line 107
    iput-boolean v2, v0, LBT7;->u0:Z

    .line 108
    .line 109
    :cond_2
    iget-object v0, v9, LQV7;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LkT7;

    .line 116
    .line 117
    iget-object v2, v1, LQb7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LBT7;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, LfT7;->b:LfT7;

    .line 125
    .line 126
    iget-object v3, v9, LQV7;->l:LfT7;

    .line 127
    .line 128
    if-ne v3, v2, :cond_27

    .line 129
    .line 130
    iget-object v2, v9, LQV7;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto/16 :goto_17

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, LbS2;->y(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :cond_4
    iget-object v2, v1, LQb7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LBT7;

    .line 147
    .line 148
    iget-object v2, v2, LBT7;->m0:LREi;

    .line 149
    .line 150
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LTse;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    new-array v3, v14, [Lsw;

    .line 158
    .line 159
    aput-object v2, v3, v16

    .line 160
    .line 161
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v0, :cond_20

    .line 166
    .line 167
    new-instance v17, LqW7;

    .line 168
    .line 169
    iget-object v8, v9, LQV7;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v15, v9, LQV7;->c:LsPj;

    .line 172
    .line 173
    invoke-virtual {v9}, LQV7;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    iget-object v3, v9, LQV7;->f:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v14, LDpd;

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    iget-object v3, v0, LkT7;->f:LxVh;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v3, LxVh;->c:LqXh;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    iget-object v3, v3, LqXh;->b:Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    move-object/from16 p7, v5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object/from16 v3, v34

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-direct {v14, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, LQb7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LBT7;

    .line 209
    .line 210
    iget-object v5, v3, LBT7;->Y:LqTa;

    .line 211
    .line 212
    iget-object v3, v3, LBT7;->A0:LnJe;

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    new-instance v3, LYuj;

    .line 217
    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    new-instance v5, LMuj;

    .line 221
    .line 222
    invoke-direct {v5}, LMuj;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 p4, v7

    .line 226
    .line 227
    new-instance v7, Lxab;

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    iget-boolean v8, v0, LkT7;->g:Z

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    iget-object v8, v0, LkT7;->j:Ldqj;

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    sget-object v0, Lkmh;->U1:Lkmh;

    .line 242
    .line 243
    invoke-static {v8}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    const-string v8, ""

    .line 254
    .line 255
    :cond_6
    move/from16 v35, v11

    .line 256
    .line 257
    iget-object v11, v9, LQV7;->b:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v19, Leeb;->c:Leeb;

    .line 260
    .line 261
    sget-object v22, Lsab;->m:Landroid/net/Uri;

    .line 262
    .line 263
    move/from16 v36, v12

    .line 264
    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move/from16 v37, v13

    .line 270
    .line 271
    const-string v13, "live_location_session_id"

    .line 272
    .line 273
    invoke-virtual {v12, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x13

    .line 281
    .line 282
    invoke-static {v8, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 283
    .line 284
    .line 285
    if-eqz v19, :cond_7

    .line 286
    .line 287
    const-string v0, "live_location_actor"

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v8, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    :cond_7
    if-eqz v11, :cond_8

    .line 297
    .line 298
    const-string v0, "userId"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 v23, v0

    .line 309
    .line 310
    move/from16 v35, v11

    .line 311
    .line 312
    move/from16 v36, v12

    .line 313
    .line 314
    move/from16 v37, v13

    .line 315
    .line 316
    sget-object v0, Lkmh;->U1:Lkmh;

    .line 317
    .line 318
    iget-object v8, v9, LQV7;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    sget-object v11, Lsab;->e:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v12, "userId"

    .line 329
    .line 330
    invoke-virtual {v11, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v8, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object/from16 v0, v34

    .line 347
    .line 348
    :goto_4
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget-object v0, Lsab;->a:Landroid/net/Uri;

    .line 351
    .line 352
    :cond_b
    :goto_5
    invoke-direct {v7, v0}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v5, v7}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LBT7;

    .line 361
    .line 362
    iget-object v5, v0, LBT7;->y0:Llme;

    .line 363
    .line 364
    if-eqz v5, :cond_1f

    .line 365
    .line 366
    iget-object v7, v0, LBT7;->z0:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, LBT7;->j0:LLab;

    .line 369
    .line 370
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 373
    .line 374
    .line 375
    move-result v29

    .line 376
    invoke-virtual/range {v23 .. v23}, LkT7;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v30

    .line 380
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LBT7;

    .line 383
    .line 384
    iget-object v0, v0, LBT7;->j0:LLab;

    .line 385
    .line 386
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v8, 0x1

    .line 393
    xor-int/lit8 v31, v0, 0x1

    .line 394
    .line 395
    iget-wide v11, v9, LQV7;->a:J

    .line 396
    .line 397
    move-object/from16 v26, v3

    .line 398
    .line 399
    move-object/from16 v27, v5

    .line 400
    .line 401
    move-object/from16 v28, v7

    .line 402
    .line 403
    move-wide/from16 v32, v11

    .line 404
    .line 405
    move-object/from16 v22, v14

    .line 406
    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    invoke-direct/range {v17 .. v33}, LqW7;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;LDpd;LkT7;LqTa;LnJe;LYuj;Llme;Ljava/lang/String;ZZZJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    check-cast v3, LBT7;

    .line 421
    .line 422
    iget-object v0, v9, LQV7;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lsxg;->d(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v6, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v9, LQV7;->b:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v11, p4

    .line 443
    .line 444
    check-cast v11, LV17;

    .line 445
    .line 446
    invoke-virtual {v11, v7}, LV17;->a(Ljava/lang/String;)Lc47;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_c

    .line 451
    .line 452
    move/from16 v38, v0

    .line 453
    .line 454
    move-object/from16 p3, v9

    .line 455
    .line 456
    move-object/from16 v8, v34

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_c
    invoke-virtual {v11, v7}, LV17;->c(Lc47;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-object v12, v7, Lc47;->d:LQ27;

    .line 465
    .line 466
    if-eqz v12, :cond_d

    .line 467
    .line 468
    iget-object v12, v12, LQ27;->X:[LQ27$a;

    .line 469
    .line 470
    if-eqz v12, :cond_d

    .line 471
    .line 472
    invoke-static {v12}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, LQ27$a;

    .line 477
    .line 478
    if-eqz v12, :cond_d

    .line 479
    .line 480
    iget-object v12, v12, LQ27$a;->b:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_d
    move-object/from16 v12, v34

    .line 484
    .line 485
    :goto_6
    const/4 v13, -0x1

    .line 486
    if-eqz v11, :cond_e

    .line 487
    .line 488
    const/16 v21, -0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    iget-object v14, v3, LBT7;->a:Landroid/app/Activity;

    .line 492
    .line 493
    const v15, 0x7f0605b3

    .line 494
    .line 495
    .line 496
    invoke-static {v14, v15}, LV14;->c(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    move/from16 v21, v14

    .line 501
    .line 502
    :goto_7
    iget-object v15, v7, Lc47;->d:LQ27;

    .line 503
    .line 504
    new-instance v14, LqR7;

    .line 505
    .line 506
    const/4 v8, 0x5

    .line 507
    invoke-direct {v14, v8, v9}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    if-nez v15, :cond_f

    .line 511
    .line 512
    move/from16 v38, v0

    .line 513
    .line 514
    move-object/from16 p4, v7

    .line 515
    .line 516
    move-object/from16 p3, v9

    .line 517
    .line 518
    move/from16 p8, v11

    .line 519
    .line 520
    move-object/from16 v8, v34

    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :cond_f
    iget-object v8, v15, LQ27;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v8, :cond_10

    .line 527
    .line 528
    move/from16 v38, v0

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_8
    move-object/from16 p4, v7

    .line 532
    .line 533
    move-object/from16 p3, v9

    .line 534
    .line 535
    move-object v9, v14

    .line 536
    goto :goto_a

    .line 537
    :cond_10
    move/from16 v38, v0

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    :goto_9
    if-eq v0, v13, :cond_12

    .line 543
    .line 544
    const-string v13, "%s"

    .line 545
    .line 546
    move-object/from16 p4, v7

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    move-object/from16 p3, v9

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static {v8, v13, v0, v9, v7}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v7, -0x1

    .line 557
    if-eq v0, v7, :cond_11

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    add-int/lit8 v17, v17, 0x1

    .line 561
    .line 562
    move-object v9, v14

    .line 563
    const/4 v13, 0x2

    .line 564
    add-int/2addr v0, v13

    .line 565
    move-object/from16 v7, p4

    .line 566
    .line 567
    const/4 v13, -0x1

    .line 568
    move-object/from16 v9, p3

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    move-object/from16 v9, p3

    .line 572
    .line 573
    move-object/from16 v7, p4

    .line 574
    .line 575
    const/4 v13, -0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_12
    move/from16 v0, v17

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    :goto_b
    iget-object v14, v15, LQ27;->X:[LQ27$a;

    .line 587
    .line 588
    move/from16 p8, v11

    .line 589
    .line 590
    array-length v11, v14

    .line 591
    if-ge v13, v11, :cond_14

    .line 592
    .line 593
    if-ge v13, v0, :cond_14

    .line 594
    .line 595
    aget-object v11, v14, v13

    .line 596
    .line 597
    iget-object v11, v11, LQ27$a;->t:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v11, v9, LqR7;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v11, LQV7;

    .line 602
    .line 603
    invoke-virtual {v11}, LQV7;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_13

    .line 608
    .line 609
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_13
    const/4 v14, 0x1

    .line 613
    add-int/2addr v13, v14

    .line 614
    move/from16 v11, p8

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_14
    if-eqz v8, :cond_15

    .line 618
    .line 619
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-ne v0, v9, :cond_15

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    new-array v0, v9, [Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, [Ljava/lang/String;

    .line 633
    .line 634
    array-length v7, v0

    .line 635
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    array-length v7, v0

    .line 640
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    goto :goto_c

    .line 649
    :catch_0
    nop

    .line 650
    :cond_15
    :goto_c
    if-eqz v8, :cond_16

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_16
    const-string v8, ""

    .line 654
    .line 655
    :goto_d
    if-nez p8, :cond_17

    .line 656
    .line 657
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 658
    .line 659
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 663
    .line 664
    const/4 v14, 0x1

    .line 665
    invoke-direct {v7, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/16 v9, 0x21

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-virtual {v0, v7, v11, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v20, v0

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_17
    move-object/from16 v20, v8

    .line 682
    .line 683
    :goto_e
    new-instance v0, LBC5;

    .line 684
    .line 685
    const/16 v7, 0xf

    .line 686
    .line 687
    move-object/from16 p2, p3

    .line 688
    .line 689
    move-object/from16 p1, v0

    .line 690
    .line 691
    move-object/from16 p5, v3

    .line 692
    .line 693
    move-object/from16 p3, v12

    .line 694
    .line 695
    const/16 p6, 0xf

    .line 696
    .line 697
    invoke-direct/range {p1 .. p6}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, p1

    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    iget-object v8, v3, LBT7;->e0:Landroid/content/Context;

    .line 705
    .line 706
    const v9, 0x7f080aa7

    .line 707
    .line 708
    .line 709
    invoke-static {v8, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    if-eqz p8, :cond_18

    .line 714
    .line 715
    iget-object v8, v3, LBT7;->a:Landroid/app/Activity;

    .line 716
    .line 717
    const v9, 0x7f06026d

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    :goto_f
    move/from16 v19, v8

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_18
    iget-object v8, v3, LBT7;->a:Landroid/app/Activity;

    .line 728
    .line 729
    const v9, 0x7f060260

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    goto :goto_f

    .line 737
    :goto_10
    new-instance v8, LvT7;

    .line 738
    .line 739
    iget-object v9, v3, LBT7;->o0:LREi;

    .line 740
    .line 741
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v24

    .line 751
    new-instance v9, LEtj;

    .line 752
    .line 753
    new-instance v11, LYuj;

    .line 754
    .line 755
    new-instance v12, LNuj;

    .line 756
    .line 757
    const-string v13, "OPEN_EXPLORE"

    .line 758
    .line 759
    const/4 v14, 0x6

    .line 760
    invoke-direct {v12, v13, v14}, LdP;-><init>(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    new-instance v13, Lxab;

    .line 764
    .line 765
    sget-object v14, Lkmh;->r0:Lkmh;

    .line 766
    .line 767
    iget-object v15, v0, LQV7;->b:Ljava/lang/String;

    .line 768
    .line 769
    sget-object v16, Lsab;->i:Landroid/net/Uri;

    .line 770
    .line 771
    move-object/from16 p3, v0

    .line 772
    .line 773
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v14}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 778
    .line 779
    .line 780
    const/16 v14, 0x14

    .line 781
    .line 782
    invoke-static {v0, v14}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 783
    .line 784
    .line 785
    if-eqz v15, :cond_19

    .line 786
    .line 787
    const-string v14, "userId"

    .line 788
    .line 789
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 790
    .line 791
    .line 792
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v13, v0}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v11, v12, v13}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v9, v11}, LEtj;-><init>(LLtj;)V

    .line 803
    .line 804
    .line 805
    new-instance v17, LuT7;

    .line 806
    .line 807
    const-string v22, "FriendMapRecyclerViewSection_explore"

    .line 808
    .line 809
    const/16 v31, 0x0

    .line 810
    .line 811
    const/16 v32, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    const v33, 0xfe10

    .line 824
    .line 825
    .line 826
    move-object/from16 v23, v9

    .line 827
    .line 828
    invoke-direct/range {v17 .. v33}, LuT7;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LEtj;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v17

    .line 832
    .line 833
    invoke-direct {v8, v0}, LvT7;-><init>(LuT7;)V

    .line 834
    .line 835
    .line 836
    monitor-enter v3

    .line 837
    :try_start_1
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v9, v3, LBT7;->v0:Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    .line 845
    .line 846
    monitor-exit v3

    .line 847
    :goto_11
    if-eqz v8, :cond_1a

    .line 848
    .line 849
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_1a
    iget-object v0, v10, LEeh;->a:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-object v0, v3, LBT7;->j0:LLab;

    .line 857
    .line 858
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    if-eqz v37, :cond_1b

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    move-object/from16 p2, p3

    .line 870
    .line 871
    move-object/from16 p1, v3

    .line 872
    .line 873
    move/from16 p5, v35

    .line 874
    .line 875
    move/from16 p6, v36

    .line 876
    .line 877
    move/from16 p3, v38

    .line 878
    .line 879
    const/16 p4, 0x1

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p7}, LBT7;->j(LQV7;ZZZZLxT7;)LwT7;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_1b
    move-object/from16 v0, p7

    .line 892
    .line 893
    move-object v7, v3

    .line 894
    move-object/from16 v3, p3

    .line 895
    .line 896
    invoke-virtual {v7, v4, v3, v0, v5}, LBT7;->f(Lmid;LQV7;LxT7;Z)LvT7;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_1c

    .line 901
    .line 902
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_1c
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-lez v0, :cond_1d

    .line 910
    .line 911
    invoke-static {v6}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LvT7;

    .line 916
    .line 917
    iget-object v0, v0, LvT7;->a:LuT7;

    .line 918
    .line 919
    sget-object v3, Lbte;->t:Lbte;

    .line 920
    .line 921
    iput-object v3, v0, LuT7;->g:Lbte;

    .line 922
    .line 923
    :cond_1d
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LBT7;

    .line 926
    .line 927
    iget-object v3, v0, LBT7;->w0:LwKg;

    .line 928
    .line 929
    if-eqz v3, :cond_1e

    .line 930
    .line 931
    iget-object v4, v0, LBT7;->e0:Landroid/content/Context;

    .line 932
    .line 933
    invoke-static {v0, v6, v3, v4}, LBT7;->b(LBT7;Ljava/util/ArrayList;LwKg;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    goto/16 :goto_16

    .line 941
    .line 942
    :cond_1e
    const-string v0, "simpleCardViewModelFactory"

    .line 943
    .line 944
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v34

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    move-object v7, v3

    .line 950
    :goto_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 951
    throw v0

    .line 952
    :catchall_1
    move-exception v0

    .line 953
    goto :goto_13

    .line 954
    :cond_1f
    const-string v0, "performanceLogger"

    .line 955
    .line 956
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v34

    .line 960
    :cond_20
    move-object v0, v5

    .line 961
    move-object v3, v9

    .line 962
    move/from16 v35, v11

    .line 963
    .line 964
    move/from16 v36, v12

    .line 965
    .line 966
    move/from16 v37, v13

    .line 967
    .line 968
    const/16 v34, 0x0

    .line 969
    .line 970
    iget-object v5, v1, LQb7;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v5, LBT7;

    .line 973
    .line 974
    iget-object v5, v5, LBT7;->j0:LLab;

    .line 975
    .line 976
    iget-object v5, v5, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_26

    .line 983
    .line 984
    iget-object v5, v1, LQb7;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v5, LBT7;

    .line 987
    .line 988
    iget-object v7, v3, LQV7;->b:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Lsxg;->d(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v8, v10, LEeh;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v9, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    if-eqz v8, :cond_24

    .line 1009
    .line 1010
    if-eqz v37, :cond_21

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    move-object/from16 p7, v0

    .line 1014
    .line 1015
    move-object/from16 p2, v3

    .line 1016
    .line 1017
    move-object/from16 p1, v5

    .line 1018
    .line 1019
    move/from16 p3, v6

    .line 1020
    .line 1021
    move/from16 p5, v35

    .line 1022
    .line 1023
    move/from16 p6, v36

    .line 1024
    .line 1025
    const/16 p4, 0x0

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p7}, LBT7;->j(LQV7;ZZZZLxT7;)LwT7;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_21
    invoke-virtual {v5, v4, v3, v0, v7}, LBT7;->f(Lmid;LQV7;LxT7;Z)LvT7;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_22
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v14, 0x1

    .line 1051
    if-ne v0, v14, :cond_23

    .line 1052
    .line 1053
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LvT7;

    .line 1058
    .line 1059
    iget-object v0, v0, LvT7;->a:LuT7;

    .line 1060
    .line 1061
    sget-object v3, Lbte;->a:Lbte;

    .line 1062
    .line 1063
    iput-object v3, v0, LuT7;->g:Lbte;

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-le v0, v14, :cond_24

    .line 1071
    .line 1072
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LvT7;

    .line 1077
    .line 1078
    iget-object v0, v0, LvT7;->a:LuT7;

    .line 1079
    .line 1080
    sget-object v3, Lbte;->b:Lbte;

    .line 1081
    .line 1082
    iput-object v3, v0, LuT7;->g:Lbte;

    .line 1083
    .line 1084
    invoke-static {v9}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LvT7;

    .line 1089
    .line 1090
    iget-object v0, v0, LvT7;->a:LuT7;

    .line 1091
    .line 1092
    sget-object v3, Lbte;->t:Lbte;

    .line 1093
    .line 1094
    iput-object v3, v0, LuT7;->g:Lbte;

    .line 1095
    .line 1096
    :cond_24
    :goto_15
    iget-object v0, v1, LQb7;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LBT7;

    .line 1099
    .line 1100
    iget-object v3, v0, LBT7;->w0:LwKg;

    .line 1101
    .line 1102
    if-eqz v3, :cond_25

    .line 1103
    .line 1104
    iget-object v0, v0, LBT7;->e0:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-static {v5, v9, v3, v0}, LBT7;->b(LBT7;Ljava/util/ArrayList;LwKg;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_25
    const-string v0, "simpleCardViewModelFactory"

    .line 1115
    .line 1116
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v34

    .line 1120
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1121
    .line 1122
    .line 1123
    :goto_16
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :cond_27
    :goto_17
    sget-object v0, LsP6;->a:LsP6;

    .line 1129
    .line 1130
    return-object v0
.end method
