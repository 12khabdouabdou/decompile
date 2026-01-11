.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LuFa;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb54;->a:I

    iput-object p2, p0, Lb54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v1, Lb54;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lkq9;

    .line 20
    .line 21
    instance-of v2, v0, Ljq9;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljq9;

    .line 26
    .line 27
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LFE5;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ljq9;->a:LY79;

    .line 35
    .line 36
    iget-object v5, v2, LFE5;->a:Lbq9;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lbq9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, LLy5;

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    invoke-direct {v6, v2, v7, v0}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LYRa;->a:LYRa;

    .line 62
    .line 63
    new-instance v7, Lki0;

    .line 64
    .line 65
    iget-object v2, v2, LFE5;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {v7, v2, v3}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LRs5;

    .line 75
    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LNq9;

    .line 87
    .line 88
    iget-object v7, v0, Ljq9;->e:Lhq9;

    .line 89
    .line 90
    invoke-direct {v3, v4, v7}, LNq9;-><init>(LY79;Lhq9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v0, Ljq9;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    new-instance v8, LPq9;

    .line 106
    .line 107
    iget-object v9, v0, Ljq9;->a:LY79;

    .line 108
    .line 109
    iget-object v10, v0, Ljq9;->e:Lhq9;

    .line 110
    .line 111
    iget-object v11, v0, Ljq9;->c:LIIj;

    .line 112
    .line 113
    iget-object v13, v0, Ljq9;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, LPq9;-><init>(LY79;Lhq9;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v8, LOq9;

    .line 120
    .line 121
    invoke-direct {v8, v4, v7}, LOq9;-><init>(LY79;Lhq9;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, LR8c;->z0:LR8c;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v0, LGE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-static {v0}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Luzb;

    .line 162
    .line 163
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LUC5;

    .line 166
    .line 167
    iget-object v3, v2, LUC5;->b:LT75;

    .line 168
    .line 169
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LbAb;

    .line 174
    .line 175
    iget-object v2, v2, LUC5;->e:Lnp0;

    .line 176
    .line 177
    check-cast v3, LmAb;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/util/Map;

    .line 187
    .line 188
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LQA5;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, LGYf;

    .line 204
    .line 205
    new-instance v2, LHz5;

    .line 206
    .line 207
    invoke-direct {v2, v0, v7}, LHz5;-><init>(LGYf;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LYma;

    .line 226
    .line 227
    instance-of v2, v0, LVma;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    check-cast v0, LVma;

    .line 232
    .line 233
    iget-object v0, v0, LVma;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    new-instance v6, LY79;

    .line 250
    .line 251
    invoke-direct {v6, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v6, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    sget-object v6, La89;->a:La89;

    .line 258
    .line 259
    :goto_3
    instance-of v0, v6, LY79;

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    new-instance v0, Lmf6;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lmf6;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lgz5;

    .line 277
    .line 278
    iget-object v2, v0, Lgz5;->a:Lbda;

    .line 279
    .line 280
    check-cast v6, LY79;

    .line 281
    .line 282
    invoke-static {v2, v6}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, LSs5;

    .line 287
    .line 288
    invoke-direct {v4, v3, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 292
    .line 293
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lmf6;

    .line 297
    .line 298
    invoke-direct {v2, v7}, Lmf6;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    new-instance v0, Lmf6;

    .line 307
    .line 308
    invoke-direct {v0, v7}, Lmf6;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v2

    .line 317
    :pswitch_6
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, LDpd;

    .line 320
    .line 321
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LUYc;

    .line 324
    .line 325
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ltaa;

    .line 328
    .line 329
    instance-of v3, v0, Lsaa;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    move-object v6, v0

    .line 334
    check-cast v6, Lsaa;

    .line 335
    .line 336
    :cond_7
    if-eqz v6, :cond_8

    .line 337
    .line 338
    iget-object v0, v6, Lsaa;->a:LaX9;

    .line 339
    .line 340
    iget-object v3, v1, Lb54;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lry5;

    .line 343
    .line 344
    iget-object v4, v3, Lry5;->t:LO2a;

    .line 345
    .line 346
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    new-instance v5, Lho5;

    .line 353
    .line 354
    const/4 v6, 0x6

    .line 355
    invoke-direct {v5, v3, v0, v2, v6}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_5

    .line 363
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 364
    .line 365
    :goto_5
    return-object v0

    .line 366
    :pswitch_7
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljnf;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    new-instance v2, Ljava/lang/Throwable;

    .line 377
    .line 378
    iget-object v0, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_9
    const-string v0, "error in request to register wallet: "

    .line 387
    .line 388
    invoke-static {v0, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_a
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LK1f;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v6, v0, LK1f;->a:LZgk;

    .line 407
    .line 408
    :cond_b
    if-eqz v6, :cond_c

    .line 409
    .line 410
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LRB4;

    .line 413
    .line 414
    invoke-static {v0, v6}, LRB4;->c(LRB4;LZgk;)Lghk;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    .line 420
    .line 421
    const-string v2, "empty body when registering wallet"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_8
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LDv5;

    .line 430
    .line 431
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 434
    .line 435
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LIXd;

    .line 436
    .line 437
    instance-of v4, v3, LAv5;

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    check-cast v3, LAv5;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    move-object v3, v6

    .line 445
    :goto_6
    if-eqz v3, :cond_19

    .line 446
    .line 447
    instance-of v4, v0, LCv5;

    .line 448
    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    check-cast v0, LCv5;

    .line 452
    .line 453
    iget-object v0, v0, LCv5;->a:Lms2;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    sget-object v4, LBv5;->a:LBv5;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    invoke-virtual {v3}, LAv5;->k()LGu2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v4, v0, LGu2;->b:Ljava/util/List;

    .line 469
    .line 470
    iget v0, v0, LGu2;->c:I

    .line 471
    .line 472
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lms2;

    .line 477
    .line 478
    :goto_7
    invoke-virtual {v3}, LAv5;->k()LGu2;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, LGu2;->b:Ljava/util/List;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 485
    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    sub-int v8, v4, v8

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    add-int/2addr v9, v4

    .line 503
    int-to-double v10, v8

    .line 504
    iget v4, v2, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 505
    .line 506
    iget v8, v2, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 507
    .line 508
    add-int/2addr v4, v8

    .line 509
    int-to-double v12, v4

    .line 510
    div-double/2addr v10, v12

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    double-to-int v4, v10

    .line 516
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    int-to-double v8, v9

    .line 521
    iget v10, v2, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 522
    .line 523
    iget v11, v2, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 524
    .line 525
    add-int/2addr v10, v11

    .line 526
    int-to-double v10, v10

    .line 527
    div-double/2addr v8, v10

    .line 528
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    double-to-int v8, v8

    .line 533
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 534
    .line 535
    if-eqz v9, :cond_f

    .line 536
    .line 537
    invoke-virtual {v9}, LZXe;->getItemCount()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    goto :goto_8

    .line 542
    :cond_f
    const/4 v9, 0x0

    .line 543
    :goto_8
    sub-int/2addr v9, v5

    .line 544
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v2, v4}, Lcom/snap/lenses/carousel/CarouselListView;->S0(I)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_10

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_10
    add-int/2addr v4, v5

    .line 556
    :goto_9
    invoke-virtual {v2, v8}, Lcom/snap/lenses/carousel/CarouselListView;->S0(I)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_11

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_11
    sub-int/2addr v8, v5

    .line 564
    :goto_a
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 565
    .line 566
    if-eqz v2, :cond_12

    .line 567
    .line 568
    invoke-virtual {v2}, LZXe;->getItemCount()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v7, v2}, LrZ3;->h0(II)Lcx9;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_13

    .line 577
    .line 578
    :cond_12
    sget-object v2, Lcx9;->t:Lcx9;

    .line 579
    .line 580
    :cond_13
    iget v7, v2, Lax9;->a:I

    .line 581
    .line 582
    iget v9, v2, Lax9;->b:I

    .line 583
    .line 584
    if-gt v4, v9, :cond_14

    .line 585
    .line 586
    if-gt v7, v4, :cond_14

    .line 587
    .line 588
    if-gt v8, v9, :cond_14

    .line 589
    .line 590
    if-gt v7, v8, :cond_14

    .line 591
    .line 592
    move-object v6, v2

    .line 593
    :cond_14
    if-eqz v6, :cond_15

    .line 594
    .line 595
    new-instance v2, Lcx9;

    .line 596
    .line 597
    invoke-direct {v2, v4, v8, v5}, Lax9;-><init>(III)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_15
    sget-object v2, Lcx9;->t:Lcx9;

    .line 602
    .line 603
    :goto_b
    invoke-virtual {v2}, Lcx9;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_16

    .line 608
    .line 609
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    new-instance v4, LDu2;

    .line 613
    .line 614
    invoke-direct {v4, v3, v2, v0}, LDu2;-><init>(Ljava/util/List;Lcx9;Lms2;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 618
    .line 619
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_17
    const-string v0, "carouselListView"

    .line 624
    .line 625
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v6

    .line 629
    :cond_18
    new-instance v0, LwOc;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 636
    .line 637
    :goto_c
    return-object v0

    .line 638
    :pswitch_9
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lgak;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_a
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lpd;

    .line 653
    .line 654
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LEu5;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LEu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_b
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lusa;

    .line 668
    .line 669
    new-instance v2, Lpr2;

    .line 670
    .line 671
    iget-object v0, v0, Lusa;->b:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    goto :goto_d

    .line 680
    :cond_1a
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LMs2;

    .line 683
    .line 684
    iget v0, v0, LMs2;->d:I

    .line 685
    .line 686
    :goto_d
    invoke-direct {v2, v0}, Lpr2;-><init>(I)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_c
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LTs5;

    .line 697
    .line 698
    iget-object v2, v2, LTs5;->Z:Lmjg;

    .line 699
    .line 700
    const-class v3, LG91;

    .line 701
    .line 702
    invoke-virtual {v2, v3, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LG91;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_d
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lmr5;

    .line 722
    .line 723
    iget-object v2, v0, Lmr5;->h:LREi;

    .line 724
    .line 725
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lgh3;

    .line 730
    .line 731
    iget-object v2, v2, Lgh3;->a:Ljd3;

    .line 732
    .line 733
    new-instance v3, LdW0;

    .line 734
    .line 735
    invoke-direct {v3, v2, v7}, LdW0;-><init>(Ljd3;I)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 739
    .line 740
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lmr5;->g:LREi;

    .line 744
    .line 745
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LI23;

    .line 750
    .line 751
    sget-object v3, LoW0;->c:LoW0;

    .line 752
    .line 753
    new-instance v4, LeW0;

    .line 754
    .line 755
    invoke-direct {v4}, LeW0;-><init>()V

    .line 756
    .line 757
    .line 758
    sget-object v5, Lk33;->a:LQi7;

    .line 759
    .line 760
    invoke-interface {v0, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v3, LFq3;->m:LFq3;

    .line 765
    .line 766
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_e

    .line 771
    :cond_1b
    sget-object v0, LgP6;->a:LgP6;

    .line 772
    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object v0, v2

    .line 779
    :goto_e
    return-object v0

    .line 780
    :pswitch_e
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, LDpd;

    .line 783
    .line 784
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LFq5;

    .line 787
    .line 788
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LyB0;

    .line 791
    .line 792
    iget-object v3, v1, Lb54;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LEq5;

    .line 795
    .line 796
    iget-object v3, v3, LEq5;->e:LJp0;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, LFq5;->accept(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lewj;->a:Lewj;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_f
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, LDjj;

    .line 807
    .line 808
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v9, v2

    .line 811
    check-cast v9, Ljava/lang/String;

    .line 812
    .line 813
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Boolean;

    .line 816
    .line 817
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LEeh;

    .line 820
    .line 821
    iget-object v0, v0, LEeh;->o:LDvi;

    .line 822
    .line 823
    if-eqz v0, :cond_1c

    .line 824
    .line 825
    iget-object v0, v0, LDvi;->a:LCvi;

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1c
    move-object v0, v6

    .line 829
    :goto_f
    sget-object v3, LCvi;->t:LCvi;

    .line 830
    .line 831
    if-ne v0, v3, :cond_1d

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1d
    const/16 v16, 0x0

    .line 837
    .line 838
    :goto_10
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Loo5;

    .line 841
    .line 842
    invoke-virtual {v0}, Loo5;->c()Lyy9;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v3, LDq;

    .line 847
    .line 848
    sget-object v4, LZk;->f0:LZk;

    .line 849
    .line 850
    const-string v5, ""

    .line 851
    .line 852
    new-instance v23, Lwi5;

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    const/16 v14, 0x3e

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    move-object/from16 v8, v23

    .line 861
    .line 862
    invoke-direct/range {v8 .. v14}, Lwi5;-><init>(Ljava/lang/String;[JLHw6;LHw6;ZI)V

    .line 863
    .line 864
    .line 865
    new-instance v24, Lki7;

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const v19, 0x3f7ffff

    .line 870
    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    move-object/from16 v10, v24

    .line 877
    .line 878
    invoke-direct/range {v10 .. v19}, Lki7;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;I)V

    .line 879
    .line 880
    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    const v28, 0x1fcf8

    .line 884
    .line 885
    .line 886
    const/16 v20, -0x1

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    move-object/from16 v17, v3

    .line 897
    .line 898
    move-object/from16 v18, v4

    .line 899
    .line 900
    move-object/from16 v19, v5

    .line 901
    .line 902
    invoke-direct/range {v17 .. v28}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1e

    .line 910
    .line 911
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Loo5;

    .line 914
    .line 915
    iget-object v2, v2, Loo5;->b:LFca;

    .line 916
    .line 917
    monitor-enter v2

    .line 918
    :try_start_0
    new-instance v6, LEca;

    .line 919
    .line 920
    iget-object v3, v2, LFca;->f:Ljava/util/LinkedList;

    .line 921
    .line 922
    invoke-direct {v6, v3}, LEca;-><init>(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    .line 924
    .line 925
    monitor-exit v2

    .line 926
    :cond_1e
    move-object/from16 v20, v6

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    throw v0

    .line 932
    :goto_11
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v23, 0x1a

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    move-object/from16 v18, v17

    .line 941
    .line 942
    move-object/from16 v17, v0

    .line 943
    .line 944
    invoke-static/range {v17 .. v23}, Lyy9;->a(Lyy9;LDq;LGp;LEca;LvZ3;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_10
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const-wide/16 v3, 0x0

    .line 958
    .line 959
    iget-object v6, v1, Lb54;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, Luh5;

    .line 962
    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 966
    .line 967
    iget-object v0, v6, Luh5;->f:LmT4;

    .line 968
    .line 969
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcx3;

    .line 974
    .line 975
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v8, Li9f;->A0:Li9f;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 985
    .line 986
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v8, v6, Luh5;->d:LmT4;

    .line 998
    .line 999
    invoke-virtual {v8}, LmT4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Lzgd;

    .line 1004
    .line 1005
    iget-object v8, v8, Lzgd;->d:LxU4;

    .line 1006
    .line 1007
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, LQJ0;

    .line 1012
    .line 1013
    invoke-static {v8, v7, v5}, LQJ0;->s(LQJ0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-instance v7, Lxt2;

    .line 1026
    .line 1027
    invoke-direct {v7, v2}, Lxt2;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1042
    .line 1043
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_1f
    iget-object v0, v6, Luh5;->d:LmT4;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lzgd;

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Lzgd;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1064
    .line 1065
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_12
    new-instance v0, Lkj4;

    .line 1069
    .line 1070
    const/16 v2, 0xb

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v6}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1076
    .line 1077
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :pswitch_11
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Ljava/util/List;

    .line 1084
    .line 1085
    iget-object v3, v1, Lb54;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, LgS3;

    .line 1088
    .line 1089
    iget-object v5, v3, LgS3;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, LmF6;

    .line 1092
    .line 1093
    const-string v6, "INDIV_DS_BG_SYNC"

    .line 1094
    .line 1095
    invoke-interface {v5, v6}, LmF6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    new-instance v6, LTq4;

    .line 1104
    .line 1105
    const/16 v7, 0x8

    .line 1106
    .line 1107
    invoke-direct {v6, v2, v7, v3}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1111
    .line 1112
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, LCQ3;

    .line 1116
    .line 1117
    const/16 v6, 0xe

    .line 1118
    .line 1119
    invoke-direct {v5, v6, v3}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1123
    .line 1124
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    new-instance v5, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_20

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    iget-object v8, v3, LgS3;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v8, Llqk;

    .line 1161
    .line 1162
    invoke-virtual {v8, v7}, Llqk;->x(I)Lof5;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-virtual {v9}, Lof5;->a()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v8, v7}, Llqk;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    new-instance v10, LBH;

    .line 1175
    .line 1176
    invoke-direct {v10, v9, v0}, LBH;-><init>(Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1180
    .line 1181
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, LtB7;

    .line 1185
    .line 1186
    const/16 v10, 0x1b

    .line 1187
    .line 1188
    invoke-direct {v8, v7, v10}, LtB7;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1192
    .line 1193
    invoke-direct {v7, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v8, LZW3;

    .line 1197
    .line 1198
    invoke-direct {v8, v4, v3}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1202
    .line 1203
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1211
    .line 1212
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1216
    .line 1217
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_12
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LDpd;

    .line 1224
    .line 1225
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_21

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_21

    .line 1244
    .line 1245
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Leq4;

    .line 1248
    .line 1249
    iget-object v2, v0, Leq4;->b:LS20;

    .line 1250
    .line 1251
    iget-object v0, v0, Leq4;->d:LCBe;

    .line 1252
    .line 1253
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LxVg;

    .line 1258
    .line 1259
    iget-object v3, v2, LS20;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LOF3;

    .line 1262
    .line 1263
    sget-object v4, LYRc;->H1:LYRc;

    .line 1264
    .line 1265
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    new-instance v4, LAQ3;

    .line 1270
    .line 1271
    const/16 v5, 0x12

    .line 1272
    .line 1273
    invoke-direct {v4, v2, v5, v0}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1277
    .line 1278
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1288
    .line 1289
    :goto_14
    return-object v2

    .line 1290
    :pswitch_13
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Laq9;

    .line 1293
    .line 1294
    iget-object v2, v0, Laq9;->d:Lb89;

    .line 1295
    .line 1296
    instance-of v3, v2, LY79;

    .line 1297
    .line 1298
    if-eqz v3, :cond_24

    .line 1299
    .line 1300
    check-cast v2, LY79;

    .line 1301
    .line 1302
    iget-object v3, v1, Lb54;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LUj4;

    .line 1305
    .line 1306
    iget-object v4, v3, LUj4;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1307
    .line 1308
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    if-nez v6, :cond_23

    .line 1313
    .line 1314
    iget-object v6, v3, LUj4;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v6, LWj4;

    .line 1317
    .line 1318
    invoke-interface {v6, v2}, LWj4;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1333
    .line 1334
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    new-instance v8, LTj4;

    .line 1339
    .line 1340
    invoke-direct {v8, v3, v2, v7}, LTj4;-><init>(LUj4;LY79;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    new-instance v8, LTj4;

    .line 1348
    .line 1349
    invoke-direct {v8, v3, v2, v5}, LTj4;-><init>(LUj4;LY79;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    sget-object v6, LYRa;->a:LYRa;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    iget-object v5, v3, LUj4;->b:LlJe;

    .line 1363
    .line 1364
    check-cast v5, LnJe;

    .line 1365
    .line 1366
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    iget-wide v10, v3, LUj4;->c:J

    .line 1371
    .line 1372
    iget-object v12, v3, LUj4;->t:Ljava/util/concurrent/TimeUnit;

    .line 1373
    .line 1374
    const/4 v9, 0x1

    .line 1375
    invoke-virtual/range {v8 .. v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    if-nez v2, :cond_22

    .line 1384
    .line 1385
    move-object v6, v3

    .line 1386
    goto :goto_15

    .line 1387
    :cond_22
    move-object v6, v2

    .line 1388
    :cond_23
    :goto_15
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1389
    .line 1390
    new-instance v2, LSj4;

    .line 1391
    .line 1392
    invoke-direct {v2, v0, v7}, LSj4;-><init>(Laq9;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1396
    .line 1397
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :cond_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1402
    .line 1403
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    move-object v0, v2

    .line 1407
    :goto_16
    return-object v0

    .line 1408
    :pswitch_14
    move-object/from16 v5, p1

    .line 1409
    .line 1410
    check-cast v5, LjFc;

    .line 1411
    .line 1412
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LSf4;

    .line 1415
    .line 1416
    iget-object v0, v0, LSf4;->b:LREi;

    .line 1417
    .line 1418
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v2, v0

    .line 1423
    check-cast v2, Lmm5;

    .line 1424
    .line 1425
    const/4 v6, 0x0

    .line 1426
    const/16 v9, 0x39

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v4, 0x1

    .line 1430
    const/4 v7, 0x0

    .line 1431
    const/4 v8, 0x0

    .line 1432
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lewj;->a:Lewj;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_15
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Ljava/util/List;

    .line 1441
    .line 1442
    move-object v3, v0

    .line 1443
    check-cast v3, Ljava/util/Collection;

    .line 1444
    .line 1445
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    iget-object v5, v1, Lb54;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v5, LGi9;

    .line 1452
    .line 1453
    if-nez v3, :cond_2a

    .line 1454
    .line 1455
    check-cast v0, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    new-instance v2, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_26

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    move-object v7, v3

    .line 1477
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1484
    .line 1485
    if-ne v7, v8, :cond_25

    .line 1486
    .line 1487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_17

    .line 1491
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_29

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    if-eqz v8, :cond_28

    .line 1533
    .line 1534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    move-object v9, v8

    .line 1539
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1540
    .line 1541
    iget-object v10, v5, LGi9;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v10, LREi;

    .line 1544
    .line 1545
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1550
    .line 1551
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    if-nez v9, :cond_27

    .line 1556
    .line 1557
    goto :goto_19

    .line 1558
    :cond_28
    move-object v8, v6

    .line 1559
    :goto_19
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v9

    .line 1565
    new-instance v3, LQd4;

    .line 1566
    .line 1567
    invoke-direct {v3, v4, v8, v9, v10}, LQd4;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;J)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1575
    .line 1576
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_2a
    iget-object v0, v5, LGi9;->e0:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, LgVe;

    .line 1583
    .line 1584
    iget-object v0, v0, LgVe;->d:LREi;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    const-string v3, "RecipientsRepositoryImpl: observeRecipients"

    .line 1593
    .line 1594
    invoke-static {v0, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-instance v3, LKD3;

    .line 1599
    .line 1600
    invoke-direct {v3, v2, v5}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1607
    .line 1608
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_1a
    return-object v2

    .line 1612
    :pswitch_16
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Ljava/lang/Throwable;

    .line 1615
    .line 1616
    iget-object v0, v1, Lb54;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LWa4;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, LVa4;

    .line 1624
    .line 1625
    invoke-direct {v0, v6, v7}, LVa4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 1626
    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_17
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, LDpd;

    .line 1632
    .line 1633
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v13, v2

    .line 1636
    check-cast v13, Lr74;

    .line 1637
    .line 1638
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Ltrd;

    .line 1641
    .line 1642
    iget-object v2, v1, Lb54;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LE74;

    .line 1645
    .line 1646
    iget-object v3, v2, LE74;->k0:LCBe;

    .line 1647
    .line 1648
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lz74;

    .line 1653
    .line 1654
    iget-object v4, v13, Lr74;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v3, v3, Lz74;->a:LvP4;

    .line 1657
    .line 1658
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, LcH8;

    .line 1663
    .line 1664
    sget-object v8, Lq74;->X:Lq74;

    .line 1665
    .line 1666
    const-string v9, "type"

    .line 1667
    .line 1668
    invoke-static {v8, v9, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v8, Lqze;

    .line 1676
    .line 1677
    iget-object v3, v2, LE74;->h0:LdH2;

    .line 1678
    .line 1679
    iget-object v9, v3, LdH2;->b:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v10, v0, Ltrd;->b:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v12, v0, Ltrd;->c:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v11, v0, Ltrd;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-direct/range {v8 .. v13}, Lqze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr74;)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v8, v2, LE74;->q0:Lqze;

    .line 1691
    .line 1692
    new-instance v14, LN74;

    .line 1693
    .line 1694
    iget v4, v13, Lr74;->c:I

    .line 1695
    .line 1696
    int-to-double v8, v4

    .line 1697
    iget v4, v13, Lr74;->d:I

    .line 1698
    .line 1699
    int-to-double v11, v4

    .line 1700
    iget-object v15, v13, Lr74;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v4, v13, Lr74;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v20, v4

    .line 1705
    .line 1706
    move-wide/from16 v16, v8

    .line 1707
    .line 1708
    move-wide/from16 v18, v11

    .line 1709
    .line 1710
    invoke-direct/range {v14 .. v20}, LN74;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v14, v10}, LN74;->b(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v0, Ltrd;->h:LfT7;

    .line 1717
    .line 1718
    invoke-static {v0}, LETk;->f(LfT7;)LG58;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v14, v0}, LN74;->a(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v15, Lv74;

    .line 1730
    .line 1731
    iget-object v0, v2, LE74;->r0:LD74;

    .line 1732
    .line 1733
    iget-object v4, v2, LE74;->c:Ljy3;

    .line 1734
    .line 1735
    iget-object v8, v2, LE74;->t:LKc;

    .line 1736
    .line 1737
    iget-object v9, v2, LE74;->Y:LDf0;

    .line 1738
    .line 1739
    iget-object v10, v2, LE74;->X:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1740
    .line 1741
    move-object/from16 v20, v0

    .line 1742
    .line 1743
    move-object/from16 v16, v4

    .line 1744
    .line 1745
    move-object/from16 v17, v8

    .line 1746
    .line 1747
    move-object/from16 v18, v9

    .line 1748
    .line 1749
    move-object/from16 v19, v10

    .line 1750
    .line 1751
    invoke-direct/range {v15 .. v20}, Lv74;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;->Companion:LL74;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v2, LE74;->b:LZ69;

    .line 1760
    .line 1761
    invoke-static {v0, v14, v15, v6, v6}, LL74;->a(LZ69;LN74;Lv74;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    iget-object v4, v2, LE74;->a:Landroid/view/ViewGroup;

    .line 1766
    .line 1767
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v0, v2, LE74;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 1777
    .line 1778
    iget-object v0, v2, LE74;->i0:LCBe;

    .line 1779
    .line 1780
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LK74;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LK74;->b()Lzh5;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    new-instance v4, LI74;

    .line 1791
    .line 1792
    iget-object v6, v13, Lr74;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v4, v0, v3, v6, v5}, LI74;-><init>(LK74;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1797
    .line 1798
    .line 1799
    const-string v0, "ConvoSafetyPromptDb.incrementImpression"

    .line 1800
    .line 1801
    invoke-interface {v2, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :pswitch_18
    move-object/from16 v2, p1

    .line 1807
    .line 1808
    check-cast v2, LjK2;

    .line 1809
    .line 1810
    iget-object v2, v2, LjK2;->a:LiK2;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    const/16 v4, 0x33

    .line 1817
    .line 1818
    iget-object v6, v1, Lb54;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v6, LB80;

    .line 1821
    .line 1822
    if-eqz v3, :cond_2f

    .line 1823
    .line 1824
    if-eq v3, v5, :cond_2e

    .line 1825
    .line 1826
    const/4 v8, 0x2

    .line 1827
    if-eq v3, v8, :cond_2d

    .line 1828
    .line 1829
    const/4 v2, 0x3

    .line 1830
    if-eq v3, v2, :cond_2c

    .line 1831
    .line 1832
    if-ne v3, v0, :cond_2b

    .line 1833
    .line 1834
    sget-object v0, Lnm4;->a:Lnm4;

    .line 1835
    .line 1836
    goto/16 :goto_1d

    .line 1837
    .line 1838
    :cond_2b
    new-instance v0, LwOc;

    .line 1839
    .line 1840
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_2c
    sget-object v0, Lpm4;->a:Lpm4;

    .line 1845
    .line 1846
    goto/16 :goto_1d

    .line 1847
    .line 1848
    :cond_2d
    sget-object v0, LNZ3;->a:LREi;

    .line 1849
    .line 1850
    new-instance v0, LZ7;

    .line 1851
    .line 1852
    invoke-direct {v0}, LZ7;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, LCCf;

    .line 1856
    .line 1857
    invoke-direct {v3}, LCCf;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iput v4, v0, LZ7;->a:I

    .line 1861
    .line 1862
    iput-object v3, v0, LZ7;->b:Le57;

    .line 1863
    .line 1864
    new-instance v3, LNb;

    .line 1865
    .line 1866
    invoke-direct {v3}, LNb;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    const-string v4, "transitioningSaveState"

    .line 1870
    .line 1871
    invoke-virtual {v3, v4}, LNb;->a(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v3, v0, LZ7;->c:LNb;

    .line 1875
    .line 1876
    iget-object v3, v6, LB80;->b:LyIa;

    .line 1877
    .line 1878
    const-string v4, "save_transition"

    .line 1879
    .line 1880
    invoke-virtual {v3, v4}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    new-instance v4, LDpd;

    .line 1885
    .line 1886
    invoke-direct {v4, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1b

    .line 1890
    :cond_2e
    sget-object v0, LNZ3;->a:LREi;

    .line 1891
    .line 1892
    new-instance v0, LZ7;

    .line 1893
    .line 1894
    invoke-direct {v0}, LZ7;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    new-instance v3, LCCf;

    .line 1898
    .line 1899
    invoke-direct {v3}, LCCf;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    iput v4, v0, LZ7;->a:I

    .line 1903
    .line 1904
    iput-object v3, v0, LZ7;->b:Le57;

    .line 1905
    .line 1906
    new-instance v3, LNb;

    .line 1907
    .line 1908
    invoke-direct {v3}, LNb;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    const-string v4, "tappedCardUnSave"

    .line 1912
    .line 1913
    invoke-virtual {v3, v4}, LNb;->a(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v3, v0, LZ7;->c:LNb;

    .line 1917
    .line 1918
    iget-object v3, v6, LB80;->b:LyIa;

    .line 1919
    .line 1920
    const-string v4, "unsaved"

    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    new-instance v4, LDpd;

    .line 1927
    .line 1928
    invoke-direct {v4, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1b

    .line 1932
    :cond_2f
    sget-object v0, LNZ3;->a:LREi;

    .line 1933
    .line 1934
    new-instance v0, LZ7;

    .line 1935
    .line 1936
    invoke-direct {v0}, LZ7;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    new-instance v3, LCCf;

    .line 1940
    .line 1941
    invoke-direct {v3}, LCCf;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    iput v4, v0, LZ7;->a:I

    .line 1945
    .line 1946
    iput-object v3, v0, LZ7;->b:Le57;

    .line 1947
    .line 1948
    new-instance v3, LNb;

    .line 1949
    .line 1950
    invoke-direct {v3}, LNb;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    const-string v4, "tappedCardSave"

    .line 1954
    .line 1955
    invoke-virtual {v3, v4}, LNb;->a(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iput-object v3, v0, LZ7;->c:LNb;

    .line 1959
    .line 1960
    iget-object v3, v6, LB80;->b:LyIa;

    .line 1961
    .line 1962
    const-string v4, "saved"

    .line 1963
    .line 1964
    invoke-virtual {v3, v4}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    new-instance v4, LDpd;

    .line 1969
    .line 1970
    invoke-direct {v4, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_1b
    iget-object v0, v4, LDpd;->a:Ljava/lang/Object;

    .line 1974
    .line 1975
    move-object v9, v0

    .line 1976
    check-cast v9, LZ7;

    .line 1977
    .line 1978
    iget-object v0, v4, LDpd;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1981
    .line 1982
    new-instance v12, LO04;

    .line 1983
    .line 1984
    sget-object v3, LiK2;->a:LiK2;

    .line 1985
    .line 1986
    if-ne v2, v3, :cond_30

    .line 1987
    .line 1988
    goto :goto_1c

    .line 1989
    :cond_30
    const/4 v5, 0x0

    .line 1990
    :goto_1c
    invoke-direct {v12, v5}, LO04;-><init>(Z)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v9}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    iget v2, v9, LZ7;->a:I

    .line 1998
    .line 1999
    invoke-static {v2}, LsYk;->d(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    new-instance v3, Lmc;

    .line 2004
    .line 2005
    new-instance v8, LR04;

    .line 2006
    .line 2007
    const/4 v11, 0x0

    .line 2008
    const/4 v13, 0x6

    .line 2009
    const/4 v10, 0x0

    .line 2010
    invoke-direct/range {v8 .. v13}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v3, v8}, Lmc;-><init>(LR04;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v10, Lmm4;

    .line 2017
    .line 2018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v13

    .line 2022
    const/16 v21, 0x6e2

    .line 2023
    .line 2024
    const/16 v17, 0x0

    .line 2025
    .line 2026
    const/4 v12, 0x0

    .line 2027
    const/4 v15, 0x0

    .line 2028
    const/16 v16, 0x0

    .line 2029
    .line 2030
    const/16 v18, 0x0

    .line 2031
    .line 2032
    const/16 v20, 0x0

    .line 2033
    .line 2034
    move-object v11, v0

    .line 2035
    move-object/from16 v19, v3

    .line 2036
    .line 2037
    invoke-direct/range {v10 .. v21}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 2038
    .line 2039
    .line 2040
    move-object v0, v10

    .line 2041
    :goto_1d
    return-object v0

    .line 2042
    nop

    .line 2043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(LwFa;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lhrd;

    .line 2
    .line 3
    iget-object p2, p0, Lb54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LGd5;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LGd5;->v(Lhrd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LwFa;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lhrd;

    .line 2
    .line 3
    iget-object v0, p0, Lb54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGd5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LMEa;

    .line 11
    .line 12
    iget-wide v3, p1, Lhrd;->a:J

    .line 13
    .line 14
    iget-object v1, p1, Lhrd;->t:LjUh;

    .line 15
    .line 16
    iget-object v1, v1, LjUh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LGd5;->m:Lev5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LGd5;->p:LfC;

    .line 27
    .line 28
    iget v3, p1, Lhrd;->c:I

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v1 .. v11}, LfC;->f(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lhrd;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sub-long/2addr v1, p2

    .line 56
    iput-wide v1, v0, LGd5;->K:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, LGd5;->w(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lb54;->b:Ljava/lang/Object;

    check-cast p1, Lzj5;

    iget-object v0, p1, Lzj5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lzj5;->f0:Z

    .line 6
    iget-object v0, p1, Lzj5;->c:LmGc;

    invoke-virtual {v0, p1}, LmGc;->L(LQGc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb54;->b:Ljava/lang/Object;

    check-cast v0, Lfs4;

    iget-object v0, v0, Lfs4;->a:LZ69;

    .line 2
    new-instance v1, Lhq4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LER6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object p3, Ly14;->o:Lx14;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lx14;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lb54;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, LVl5;

    .line 22
    .line 23
    iget-object v0, p3, LVl5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LG98;

    .line 32
    .line 33
    invoke-virtual {v0}, LG98;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "bundle-version"

    .line 40
    .line 41
    const-string v1, "ogl3"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p3, p3, LVl5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, La5f;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, LP14;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, LP14;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method

.method public v(LwFa;JJLjava/io/IOException;I)Lhx9;
    .locals 0

    .line 1
    check-cast p1, Lhrd;

    .line 2
    .line 3
    iget-object p2, p0, Lb54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LGd5;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LMEa;

    .line 11
    .line 12
    iget-wide p4, p1, Lhrd;->a:J

    .line 13
    .line 14
    iget-object p4, p1, Lhrd;->t:LjUh;

    .line 15
    .line 16
    iget-object p4, p4, LjUh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p3, p4}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p2, LGd5;->p:LfC;

    .line 22
    .line 23
    iget p1, p1, Lhrd;->c:I

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-virtual {p4, p3, p1, p6, p5}, LfC;->i(LMEa;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LGd5;->m:Lev5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to resolve time offset."

    .line 35
    .line 36
    invoke-static {p1, p6}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p5}, LGd5;->w(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lk26;->e0:Lhx9;

    .line 43
    .line 44
    return-object p1
.end method
