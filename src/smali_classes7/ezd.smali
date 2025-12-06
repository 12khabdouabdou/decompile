.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LKIi;
.implements Lpqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lezd;->a:I

    iput-object p2, p0, Lezd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnVd;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lezd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNEd;

    .line 4
    .line 5
    iget-object v1, v0, LNEd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTRg;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LNEd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LTRg;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x5

    .line 9
    sget-object v8, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, Lezd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v14, v0, Lezd;->a:I

    .line 18
    .line 19
    packed-switch v14, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lwie;

    .line 25
    .line 26
    iget-object v2, v1, Lwie;->b:LNv1;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lwie;->a:LNv1;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v1, LXhe;

    .line 35
    .line 36
    new-instance v3, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 37
    .line 38
    check-cast v13, Laie;

    .line 39
    .line 40
    iget-wide v4, v13, Laie;->t:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, LNv1;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, LNv1;->b:[B

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 54
    .line 55
    iget-wide v6, v13, Laie;->t:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v4, v6, v5, v2}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, LXhe;-><init>(Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Encrypted message info cannot be null"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lcl0;

    .line 79
    .line 80
    check-cast v13, LPI4;

    .line 81
    .line 82
    iget-object v2, v13, LPI4;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LKj5;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lm3d;

    .line 94
    .line 95
    new-instance v2, LJmj;

    .line 96
    .line 97
    check-cast v13, LQP7;

    .line 98
    .line 99
    iget-object v3, v13, LQP7;->f0:LA18;

    .line 100
    .line 101
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LoU8;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, LnU8;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-direct {v2, v3, v5}, LJmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    check-cast v13, Loae;

    .line 133
    .line 134
    iget-object v1, v13, Loae;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lhad;

    .line 145
    .line 146
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lm3d;

    .line 153
    .line 154
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    check-cast v13, LBE8;

    .line 161
    .line 162
    iget-object v3, v13, LBE8;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LXfi;

    .line 165
    .line 166
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LQbf;

    .line 171
    .line 172
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lrbe;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v5, v3, LQbf;->c:LQO4;

    .line 183
    .line 184
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LGa0;

    .line 189
    .line 190
    sget-object v6, LX4e;->Z:LX4e;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v8, LWm0;

    .line 196
    .line 197
    const-string v9, "RoutingProfileSavedAttachmentDataSourceFactory"

    .line 198
    .line 199
    invoke-direct {v8, v6, v9}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lhxe;

    .line 207
    .line 208
    invoke-direct {v6, v3, v1, v2, v7}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LSGd;

    .line 217
    .line 218
    const/16 v3, 0xf

    .line 219
    .line 220
    invoke-direct {v2, v3, v13}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LCYd;

    .line 229
    .line 230
    invoke-direct {v1, v4, v13}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    sget-object v1, Lu1;->a:Lu1;

    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-object v2

    .line 247
    :pswitch_5
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    check-cast v13, LN7e;

    .line 252
    .line 253
    invoke-static {v13, v1}, LN7e;->a0(LN7e;Ljava/util/List;)LOFf;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_6
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Li7j;

    .line 261
    .line 262
    check-cast v13, Ln7e;

    .line 263
    .line 264
    iget-object v1, v13, Ln7e;->c:LRS4;

    .line 265
    .line 266
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LRp1;

    .line 271
    .line 272
    iget-object v2, v1, LRp1;->b:LRS4;

    .line 273
    .line 274
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LBt1;

    .line 279
    .line 280
    invoke-virtual {v2}, LBt1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LqU0;

    .line 285
    .line 286
    const/16 v4, 0x16

    .line 287
    .line 288
    invoke-direct {v3, v4, v1}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LKC8;

    .line 299
    .line 300
    check-cast v13, Lt6e;

    .line 301
    .line 302
    iget-object v2, v13, Lt6e;->c:Lake;

    .line 303
    .line 304
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LvE8;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, LKC8;->f:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    const-string v3, ""

    .line 318
    .line 319
    :cond_4
    move-object v7, v3

    .line 320
    iget-object v3, v2, LvE8;->b:LXfi;

    .line 321
    .line 322
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v9, v3

    .line 327
    check-cast v9, Lzre;

    .line 328
    .line 329
    new-instance v10, Lpq6;

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    invoke-direct {v10, v3, v2}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v11, Lqc7;->q0:Lqc7;

    .line 337
    .line 338
    iget-object v5, v2, LvE8;->a:LyC0;

    .line 339
    .line 340
    iget-object v6, v1, LKC8;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v8, v1, LKC8;->e:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static/range {v5 .. v11}, LyC0;->c(LyC0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzre;Lkotlin/jvm/functions/Function2;Lqc7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, LvE8;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, LJc8;

    .line 359
    .line 360
    invoke-direct {v3, v4, v1}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_8
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Throwable;

    .line 372
    .line 373
    check-cast v13, LOYb;

    .line 374
    .line 375
    const-string v2, "friend_profile"

    .line 376
    .line 377
    invoke-static {v13, v2, v1}, LOYb;->a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_9
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, LLSg;

    .line 386
    .line 387
    check-cast v13, LDYd;

    .line 388
    .line 389
    iget-object v2, v13, LDYd;->b:Lake;

    .line 390
    .line 391
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LWMh;

    .line 396
    .line 397
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, v2, LWMh;->b:LUAg;

    .line 400
    .line 401
    invoke-virtual {v2}, LWMh;->a()LJBg;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LKBg;

    .line 406
    .line 407
    iget-object v2, v2, LKBg;->F0:LsUf;

    .line 408
    .line 409
    new-instance v4, LgXh;

    .line 410
    .line 411
    invoke-direct {v4, v2, v1}, LgXh;-><init>(LsUf;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v13, LDYd;->g:LBre;

    .line 419
    .line 420
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_a
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v1, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    check-cast v13, LAXd;

    .line 445
    .line 446
    iget-object v1, v13, LAXd;->t:Lua;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_b
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    check-cast v13, LSVd;

    .line 461
    .line 462
    iget-object v1, v13, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 463
    .line 464
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    if-nez v1, :cond_5

    .line 471
    .line 472
    sget-object v1, LsL6;->a:LsL6;

    .line 473
    .line 474
    :cond_5
    invoke-virtual {v13, v1}, LQVd;->W(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_c
    move-object/from16 v4, p1

    .line 480
    .line 481
    check-cast v4, Ljava/util/List;

    .line 482
    .line 483
    check-cast v13, LHVd;

    .line 484
    .line 485
    invoke-virtual {v13, v4}, LHVd;->c(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v13, LHVd;->b:LXog;

    .line 490
    .line 491
    invoke-virtual {v5, v13}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v14, v13, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 496
    .line 497
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 498
    .line 499
    .line 500
    iget-object v5, v13, LHVd;->k0:Lw5c;

    .line 501
    .line 502
    iget-object v15, v5, Lw5c;->b:LyGf;

    .line 503
    .line 504
    iget-object v1, v15, LyGf;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 505
    .line 506
    new-instance v2, Lu5c;

    .line 507
    .line 508
    invoke-direct {v2, v5, v12}, Lu5c;-><init>(Lw5c;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Lu5c;

    .line 516
    .line 517
    invoke-direct {v2, v5, v11}, Lu5c;-><init>(Lw5c;I)V

    .line 518
    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    iget-object v12, v15, LyGf;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 523
    .line 524
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v12, v5, Lw5c;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 529
    .line 530
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 531
    .line 532
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget-object v12, v5, Lw5c;->e0:LBre;

    .line 537
    .line 538
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v7, Lv5c;

    .line 547
    .line 548
    invoke-direct {v7, v5, v11}, Lv5c;-><init>(Lw5c;I)V

    .line 549
    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 554
    .line 555
    invoke-direct {v11, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, LFMb;

    .line 559
    .line 560
    invoke-direct {v6, v3, v5}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 564
    .line 565
    invoke-direct {v7, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lu5c;

    .line 569
    .line 570
    const/4 v11, 0x7

    .line 571
    invoke-direct {v6, v5, v11}, Lu5c;-><init>(Lw5c;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    new-array v7, v10, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    aput-object v1, v7, v17

    .line 581
    .line 582
    aput-object v2, v7, v18

    .line 583
    .line 584
    aput-object v6, v7, v9

    .line 585
    .line 586
    iget-object v1, v5, Lw5c;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 587
    .line 588
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lw5c;->d()LtN5;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, LtN5;->x()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_6

    .line 600
    .line 601
    iget-object v2, v5, Lw5c;->a:LEPd;

    .line 602
    .line 603
    invoke-virtual {v2}, LEPd;->g()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_7

    .line 608
    .line 609
    :cond_6
    invoke-virtual {v5}, Lw5c;->d()LtN5;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v2, v2, LtN5;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 614
    .line 615
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v6, Lu5c;

    .line 620
    .line 621
    invoke-direct {v6, v5, v9}, Lu5c;-><init>(Lw5c;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 629
    .line 630
    .line 631
    :cond_7
    new-instance v2, Lu5c;

    .line 632
    .line 633
    invoke-direct {v2, v5, v10}, Lu5c;-><init>(Lw5c;I)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v15, LyGf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 637
    .line 638
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v5}, Lw5c;->d()LtN5;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v7}, LtN5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v11, Lu5c;

    .line 651
    .line 652
    const/4 v10, 0x4

    .line 653
    const/16 v19, 0x3

    .line 654
    .line 655
    invoke-direct {v11, v5, v10}, Lu5c;-><init>(Lw5c;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-instance v10, Lu5c;

    .line 663
    .line 664
    const/4 v11, 0x5

    .line 665
    invoke-direct {v10, v5, v11}, Lu5c;-><init>(Lw5c;I)V

    .line 666
    .line 667
    .line 668
    iget-object v11, v15, LyGf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 669
    .line 670
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-instance v11, Lv5c;

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    invoke-direct {v11, v5, v12}, Lv5c;-><init>(Lw5c;I)V

    .line 686
    .line 687
    .line 688
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 689
    .line 690
    invoke-direct {v15, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 691
    .line 692
    .line 693
    new-instance v6, Lu5c;

    .line 694
    .line 695
    const/4 v11, 0x6

    .line 696
    invoke-direct {v6, v5, v11}, Lu5c;-><init>(Lw5c;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/4 v6, 0x4

    .line 704
    new-array v6, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 705
    .line 706
    aput-object v2, v6, v12

    .line 707
    .line 708
    aput-object v7, v6, v18

    .line 709
    .line 710
    aput-object v10, v6, v9

    .line 711
    .line 712
    aput-object v5, v6, v19

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v13, LHVd;->c:LEPd;

    .line 718
    .line 719
    invoke-virtual {v1}, LEPd;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_8

    .line 724
    .line 725
    iget-object v1, v13, LHVd;->t0:LyUe;

    .line 726
    .line 727
    invoke-interface {v1}, LyUe;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, LCVd;

    .line 732
    .line 733
    const/16 v5, 0x11

    .line 734
    .line 735
    invoke-direct {v2, v13, v5}, LCVd;-><init>(LHVd;I)V

    .line 736
    .line 737
    .line 738
    new-instance v5, LCVd;

    .line 739
    .line 740
    const/16 v6, 0x12

    .line 741
    .line 742
    invoke-direct {v5, v13, v6}, LCVd;-><init>(LHVd;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2, v5, v14}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 746
    .line 747
    .line 748
    :cond_8
    iget-object v1, v13, LHVd;->X:LDO;

    .line 749
    .line 750
    iget-object v1, v1, LDO;->a:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, LHVd;->s()LpK0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, LpK0;->p()V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 763
    .line 764
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, LO67;

    .line 768
    .line 769
    const/4 v11, 0x5

    .line 770
    invoke-direct {v2, v4, v11}, LO67;-><init>(Ljava/util/List;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, LCVd;

    .line 778
    .line 779
    const/16 v4, 0x13

    .line 780
    .line 781
    invoke-direct {v2, v13, v4}, LCVd;-><init>(LHVd;I)V

    .line 782
    .line 783
    .line 784
    new-instance v4, LCVd;

    .line 785
    .line 786
    const/16 v5, 0x14

    .line 787
    .line 788
    invoke-direct {v4, v13, v5}, LCVd;-><init>(LHVd;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2, v4, v14}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 792
    .line 793
    .line 794
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 795
    .line 796
    iget-object v1, v13, LHVd;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v27, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 802
    .line 803
    const v2, 0x7fffffff

    .line 804
    .line 805
    .line 806
    const-string v4, "count"

    .line 807
    .line 808
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v20, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 812
    .line 813
    const-wide/16 v22, 0x3e8

    .line 814
    .line 815
    move-wide/from16 v24, v22

    .line 816
    .line 817
    move-object/from16 v21, v1

    .line 818
    .line 819
    const v28, 0x7fffffff

    .line 820
    .line 821
    .line 822
    invoke-direct/range {v20 .. v28}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v20

    .line 826
    .line 827
    sget-object v2, LtQd;->o0:LtQd;

    .line 828
    .line 829
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 830
    .line 831
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v13, LHVd;->z0:LBre;

    .line 835
    .line 836
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v4, LCVd;

    .line 845
    .line 846
    invoke-direct {v4, v13, v3}, LCVd;-><init>(LHVd;I)V

    .line 847
    .line 848
    .line 849
    new-instance v3, LCVd;

    .line 850
    .line 851
    const/16 v5, 0xb

    .line 852
    .line 853
    invoke-direct {v3, v13, v5}, LCVd;-><init>(LHVd;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v4, v3, v14}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v3, v13, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 864
    .line 865
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v13}, LHVd;->s()LpK0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-instance v4, LEGd;

    .line 874
    .line 875
    const/16 v5, 0x17

    .line 876
    .line 877
    invoke-direct {v4, v5, v3}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, LCVd;

    .line 881
    .line 882
    const/16 v5, 0x15

    .line 883
    .line 884
    invoke-direct {v3, v13, v5}, LCVd;-><init>(LHVd;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v4, v3, v14}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v13, LHVd;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, LCVd;

    .line 901
    .line 902
    invoke-direct {v2, v13, v9}, LCVd;-><init>(LHVd;I)V

    .line 903
    .line 904
    .line 905
    new-instance v3, LCVd;

    .line 906
    .line 907
    const/4 v4, 0x3

    .line 908
    invoke-direct {v3, v13, v4}, LCVd;-><init>(LHVd;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v2, v3, v14}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13}, LHVd;->L()V

    .line 915
    .line 916
    .line 917
    return-object v8

    .line 918
    :pswitch_d
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, LsVd;

    .line 921
    .line 922
    check-cast v13, LnVd;

    .line 923
    .line 924
    iget-object v2, v13, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 925
    .line 926
    if-eqz v2, :cond_9

    .line 927
    .line 928
    const/16 v3, 0x1c

    .line 929
    .line 930
    invoke-static {v13, v2, v1, v5, v3}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 931
    .line 932
    .line 933
    return-object v8

    .line 934
    :cond_9
    const-string v1, "disposable"

    .line 935
    .line 936
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v5

    .line 940
    :pswitch_e
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Li7j;

    .line 943
    .line 944
    check-cast v13, LlUd;

    .line 945
    .line 946
    iget-object v1, v13, LHVd;->c:LEPd;

    .line 947
    .line 948
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 949
    .line 950
    iget-object v2, v13, LHVd;->z0:LBre;

    .line 951
    .line 952
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, LA2d;

    .line 965
    .line 966
    const/16 v2, 0x1a

    .line 967
    .line 968
    invoke-direct {v1, v2, v13}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 972
    .line 973
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lftd;

    .line 977
    .line 978
    const/16 v3, 0xe

    .line 979
    .line 980
    invoke-direct {v1, v3, v13}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 984
    .line 985
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :pswitch_f
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lo9d;

    .line 992
    .line 993
    sget-object v2, Lo9d;->a:Lo9d;

    .line 994
    .line 995
    if-ne v1, v2, :cond_a

    .line 996
    .line 997
    check-cast v13, LTSd;

    .line 998
    .line 999
    iget-object v1, v13, LTSd;->E0:LrH9;

    .line 1000
    .line 1001
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LIzf;

    .line 1006
    .line 1007
    const-string v2, "UNDEFINED_SESSION"

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    goto :goto_1

    .line 1014
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1015
    .line 1016
    :goto_1
    return-object v1

    .line 1017
    :pswitch_10
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, LZGg;

    .line 1020
    .line 1021
    check-cast v13, LWGd;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v1, LZGg;->a:LHY0;

    .line 1027
    .line 1028
    const-string v2, "PreviewFrameExtractor"

    .line 1029
    .line 1030
    iget-object v3, v13, LWGd;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, LUY0;

    .line 1033
    .line 1034
    iget v4, v1, LHY0;->b:I

    .line 1035
    .line 1036
    iget v5, v1, LHY0;->c:I

    .line 1037
    .line 1038
    invoke-interface {v3, v4, v5, v2}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v1, v1, LHY0;->a:Ljava/nio/ByteBuffer;

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_11
    const/16 v18, 0x1

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, LGYe;

    .line 1061
    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v1, LGYe;->d:LEYe;

    .line 1068
    .line 1069
    if-eqz v1, :cond_b

    .line 1070
    .line 1071
    invoke-interface {v1}, LEYe;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    :goto_2
    const/16 v16, 0x6

    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_b
    const/4 v1, 0x0

    .line 1079
    goto :goto_2

    .line 1080
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    if-eqz v1, :cond_c

    .line 1088
    .line 1089
    const/4 v4, 0x3

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/4 v6, 0x4

    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    new-array v6, v6, [Ljava/lang/Integer;

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    aput-object v1, v6, v17

    .line 1112
    .line 1113
    aput-object v3, v6, v18

    .line 1114
    .line 1115
    aput-object v5, v6, v9

    .line 1116
    .line 1117
    aput-object v7, v6, v4

    .line 1118
    .line 1119
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/util/Collection;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_4

    .line 1129
    :cond_c
    const/4 v4, 0x3

    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    aput-object v1, v4, v17

    .line 1147
    .line 1148
    aput-object v3, v4, v18

    .line 1149
    .line 1150
    aput-object v5, v4, v9

    .line 1151
    .line 1152
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/util/Collection;

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1159
    .line 1160
    .line 1161
    :goto_4
    check-cast v13, LsG2;

    .line 1162
    .line 1163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    return-object v2

    .line 1167
    :pswitch_12
    const/16 v18, 0x1

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 1172
    .line 1173
    check-cast v13, Ldlj;

    .line 1174
    .line 1175
    instance-of v2, v13, Lblj;

    .line 1176
    .line 1177
    if-eqz v2, :cond_13

    .line 1178
    .line 1179
    check-cast v13, Lblj;

    .line 1180
    .line 1181
    iget-object v2, v13, Lblj;->a:LoXi;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_10

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    if-eq v2, v3, :cond_f

    .line 1191
    .line 1192
    if-eq v2, v9, :cond_e

    .line 1193
    .line 1194
    const/4 v4, 0x3

    .line 1195
    if-ne v2, v4, :cond_d

    .line 1196
    .line 1197
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivity;->FINISH:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 1198
    .line 1199
    goto :goto_5

    .line 1200
    :cond_d
    new-instance v1, LFzc;

    .line 1201
    .line 1202
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_e
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE_ALL:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :cond_f
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 1210
    .line 1211
    goto :goto_5

    .line 1212
    :cond_10
    sget-object v2, Lcom/snapchat/talkcorev3/TypingActivity;->TYPING:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 1213
    .line 1214
    :goto_5
    iget v3, v13, Lblj;->b:I

    .line 1215
    .line 1216
    invoke-static {v3}, Llva;->L(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_12

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-ne v3, v4, :cond_11

    .line 1224
    .line 1225
    sget-object v3, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_11
    new-instance v1, LFzc;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    throw v1

    .line 1234
    :cond_12
    sget-object v3, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 1235
    .line 1236
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/snapchat/talkcorev3/PresenceSession;->processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_13
    sget-object v2, Lalj;->a:Lalj;

    .line 1241
    .line 1242
    invoke-static {v13, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_14

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/PresenceSession;->activate()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_7

    .line 1252
    :cond_14
    sget-object v2, Lalj;->b:Lalj;

    .line 1253
    .line 1254
    invoke-static {v13, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_15

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/PresenceSession;->deactivate()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_7

    .line 1264
    :cond_15
    sget-object v2, Lalj;->c:Lalj;

    .line 1265
    .line 1266
    invoke-static {v13, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_16

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/PresenceSession;->startPeeking()V

    .line 1273
    .line 1274
    .line 1275
    :cond_16
    :goto_7
    return-object v8

    .line 1276
    :pswitch_13
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, LbLh;

    .line 1279
    .line 1280
    check-cast v13, LTLd;

    .line 1281
    .line 1282
    iget-object v2, v13, LTLd;->f:LgA4;

    .line 1283
    .line 1284
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, LJh6;

    .line 1289
    .line 1290
    new-instance v3, LPLd;

    .line 1291
    .line 1292
    const/4 v12, 0x0

    .line 1293
    invoke-direct {v3, v1, v12}, LPLd;-><init>(LbLh;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    new-instance v3, LWGd;

    .line 1301
    .line 1302
    const/4 v11, 0x5

    .line 1303
    invoke-direct {v3, v13, v11, v1}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1307
    .line 1308
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :pswitch_14
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Ljava/util/List;

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    instance-of v2, v1, Ljava/util/Collection;

    .line 1319
    .line 1320
    if-eqz v2, :cond_19

    .line 1321
    .line 1322
    move-object v2, v1

    .line 1323
    check-cast v2, Ljava/util/Collection;

    .line 1324
    .line 1325
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_19

    .line 1330
    .line 1331
    :cond_17
    const/4 v12, 0x1

    .line 1332
    :cond_18
    const/16 v18, 0x1

    .line 1333
    .line 1334
    goto :goto_9

    .line 1335
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :cond_1a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_17

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LPOb;

    .line 1350
    .line 1351
    move-object v3, v13

    .line 1352
    check-cast v3, LNsb;

    .line 1353
    .line 1354
    instance-of v4, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 1355
    .line 1356
    if-eqz v4, :cond_18

    .line 1357
    .line 1358
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    sget-object v5, LJSh;->i0:LJSh;

    .line 1365
    .line 1366
    if-eq v4, v5, :cond_1a

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    sget-object v4, LJSh;->e0:LJSh;

    .line 1373
    .line 1374
    if-ne v2, v4, :cond_18

    .line 1375
    .line 1376
    iget-object v2, v3, LNsb;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LXfi;

    .line 1379
    .line 1380
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_18

    .line 1391
    .line 1392
    goto :goto_8

    .line 1393
    :goto_9
    xor-int/lit8 v1, v12, 0x1

    .line 1394
    .line 1395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    return-object v1

    .line 1400
    :pswitch_15
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Ljava/util/List;

    .line 1403
    .line 1404
    check-cast v13, LTUd;

    .line 1405
    .line 1406
    iget-boolean v2, v13, LTUd;->g:Z

    .line 1407
    .line 1408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v3, Lhad;

    .line 1413
    .line 1414
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v3

    .line 1418
    :pswitch_16
    const/16 v18, 0x1

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, LsB6;

    .line 1423
    .line 1424
    check-cast v13, LuX7;

    .line 1425
    .line 1426
    iget-object v1, v1, LsB6;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    instance-of v2, v1, LPFd;

    .line 1429
    .line 1430
    if-eqz v2, :cond_1b

    .line 1431
    .line 1432
    check-cast v1, LPFd;

    .line 1433
    .line 1434
    goto :goto_a

    .line 1435
    :cond_1b
    move-object v1, v5

    .line 1436
    :goto_a
    if-eqz v1, :cond_1c

    .line 1437
    .line 1438
    iget-object v5, v1, LPFd;->c:Ljava/util/UUID;

    .line 1439
    .line 1440
    :cond_1c
    iget-object v2, v13, LuX7;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, LGi3;

    .line 1443
    .line 1444
    iget-object v3, v2, LGi3;->e:LVi3;

    .line 1445
    .line 1446
    sget-object v4, LVi3;->c:LVi3;

    .line 1447
    .line 1448
    if-eq v3, v4, :cond_1e

    .line 1449
    .line 1450
    iget-object v3, v2, LGi3;->d:LDi3;

    .line 1451
    .line 1452
    iget-object v2, v2, LGi3;->c:LFi3;

    .line 1453
    .line 1454
    iget-object v3, v3, LDi3;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v2, v2, LFi3;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_1d

    .line 1463
    .line 1464
    goto :goto_b

    .line 1465
    :cond_1d
    const/4 v11, 0x0

    .line 1466
    goto :goto_c

    .line 1467
    :cond_1e
    :goto_b
    const/4 v11, 0x1

    .line 1468
    :goto_c
    iget-object v2, v13, LuX7;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LDf3;

    .line 1471
    .line 1472
    if-nez v11, :cond_20

    .line 1473
    .line 1474
    if-eqz v1, :cond_20

    .line 1475
    .line 1476
    iget-object v3, v1, LPFd;->d:Ljava/lang/Integer;

    .line 1477
    .line 1478
    if-nez v3, :cond_1f

    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    const/4 v4, 0x3

    .line 1486
    if-ne v3, v4, :cond_20

    .line 1487
    .line 1488
    sget-object v1, Leg3;->X:Leg3;

    .line 1489
    .line 1490
    invoke-virtual {v13, v2, v1, v5}, LuX7;->h(LDf3;Leg3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1495
    .line 1496
    iget-object v1, v13, LuX7;->X:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LBre;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1505
    .line 1506
    const-wide/16 v8, 0x7d0

    .line 1507
    .line 1508
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, LI9d;

    .line 1512
    .line 1513
    const/16 v2, 0x1d

    .line 1514
    .line 1515
    invoke-direct {v1, v13, v2, v5}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1519
    .line 1520
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_20
    :goto_d
    if-eqz v1, :cond_21

    .line 1530
    .line 1531
    iget-boolean v12, v1, LPFd;->a:Z

    .line 1532
    .line 1533
    :cond_21
    if-eqz v12, :cond_22

    .line 1534
    .line 1535
    if-eqz v11, :cond_22

    .line 1536
    .line 1537
    sget-object v1, Leg3;->t:Leg3;

    .line 1538
    .line 1539
    goto :goto_e

    .line 1540
    :cond_22
    if-eqz v12, :cond_23

    .line 1541
    .line 1542
    sget-object v1, Leg3;->X:Leg3;

    .line 1543
    .line 1544
    goto :goto_e

    .line 1545
    :cond_23
    sget-object v1, Leg3;->f0:Leg3;

    .line 1546
    .line 1547
    :goto_e
    invoke-virtual {v13, v2, v1, v5}, LuX7;->h(LDf3;Leg3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1552
    .line 1553
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v1, v2

    .line 1557
    :goto_f
    return-object v1

    .line 1558
    :pswitch_17
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, LMT3;

    .line 1561
    .line 1562
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_24

    .line 1567
    .line 1568
    check-cast v13, LMDd;

    .line 1569
    .line 1570
    invoke-static {v13}, LMDd;->d(LMDd;)Lrn0;

    .line 1571
    .line 1572
    .line 1573
    return-object v1

    .line 1574
    :cond_24
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 1579
    .line 1580
    throw v1

    .line 1581
    :pswitch_18
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1589
    .line 1590
    check-cast v13, LGCd;

    .line 1591
    .line 1592
    iget-object v2, v13, LGCd;->c:LM7i;

    .line 1593
    .line 1594
    sget-object v3, LGha;->v0:LGha;

    .line 1595
    .line 1596
    iget-object v2, v2, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1602
    .line 1603
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1607
    .line 1608
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v13}, LGCd;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    return-object v1

    .line 1628
    :pswitch_19
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, LnUi;

    .line 1631
    .line 1632
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, LDCd;

    .line 1635
    .line 1636
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, Ljava/lang/Long;

    .line 1639
    .line 1640
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    const-wide/16 v4, 0x0

    .line 1649
    .line 1650
    if-nez v1, :cond_25

    .line 1651
    .line 1652
    new-instance v1, LHc7;

    .line 1653
    .line 1654
    invoke-direct {v1, v4, v5}, LHc7;-><init>(J)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_25
    iget-boolean v1, v2, LDCd;->b:Z

    .line 1659
    .line 1660
    check-cast v13, LAAd;

    .line 1661
    .line 1662
    if-eqz v1, :cond_28

    .line 1663
    .line 1664
    iget-object v1, v2, LDCd;->a:Ln7i;

    .line 1665
    .line 1666
    iget v2, v1, Ln7i;->f:I

    .line 1667
    .line 1668
    const/4 v6, 0x3

    .line 1669
    if-eq v2, v6, :cond_26

    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    iget-wide v6, v1, Ln7i;->d:J

    .line 1677
    .line 1678
    cmp-long v1, v2, v6

    .line 1679
    .line 1680
    if-lez v1, :cond_27

    .line 1681
    .line 1682
    new-instance v1, LHc7;

    .line 1683
    .line 1684
    invoke-direct {v1, v4, v5}, LHc7;-><init>(J)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_11

    .line 1688
    :cond_27
    new-instance v1, LNc7;

    .line 1689
    .line 1690
    iget-object v2, v13, LAAd;->d:LB73;

    .line 1691
    .line 1692
    check-cast v2, LOze;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v2

    .line 1701
    invoke-direct {v1, v2, v3}, LNc7;-><init>(J)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_11

    .line 1705
    :cond_28
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v1

    .line 1709
    cmp-long v3, v1, v4

    .line 1710
    .line 1711
    if-lez v3, :cond_29

    .line 1712
    .line 1713
    iget-object v1, v13, LAAd;->g:LXai;

    .line 1714
    .line 1715
    sget-object v2, LQAd;->j1:LQAd;

    .line 1716
    .line 1717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_29
    new-instance v1, LHc7;

    .line 1725
    .line 1726
    invoke-direct {v1, v4, v5}, LHc7;-><init>(J)V

    .line 1727
    .line 1728
    .line 1729
    :goto_11
    return-object v1

    .line 1730
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Boolean;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    check-cast v13, Lfzd;

    .line 1738
    .line 1739
    iget-object v1, v13, Lfzd;->b:LEPd;

    .line 1740
    .line 1741
    iget-object v1, v1, LEPd;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1742
    .line 1743
    new-instance v2, Lkfd;

    .line 1744
    .line 1745
    const/16 v5, 0xb

    .line 1746
    .line 1747
    invoke-direct {v2, v5, v13}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1754
    .line 1755
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v3

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LRLg;->Z:LRLg;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "PlusRestartDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    iget-object v2, p0, Lezd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, LXBd;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    iget-object v1, v7, LXBd;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, v7, LXBd;->b:LTqc;

    .line 33
    .line 34
    const/16 v6, 0xf0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v3

    .line 41
    const v2, 0x7f132c51

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f132c50

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmvb;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const v4, 0x7f132c53

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmvb;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f132c52

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v1, v2, v6, v3, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lmvb;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LO76;->r:LrE9;

    .line 95
    .line 96
    iput-boolean v5, v1, LO76;->q:Z

    .line 97
    .line 98
    new-instance v2, LqF0;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, LO76;->s:LrE9;

    .line 106
    .line 107
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v5}, LPpk;->f(LcSa;Z)Lcqc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, v7, LXBd;->b:LTqc;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lezd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEDd;

    .line 4
    .line 5
    invoke-virtual {p1}, LEDd;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
