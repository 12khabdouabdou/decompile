.class public final LpS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpS0;->a:I

    iput-object p2, p0, LpS0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget v12, v1, LpS0;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LLt1;

    .line 35
    .line 36
    iget-object v4, v0, LLt1;->d:Lake;

    .line 37
    .line 38
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LB73;

    .line 43
    .line 44
    check-cast v4, LOze;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Llva;->j(LOze;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v6, 0x927c0

    .line 51
    .line 52
    .line 53
    cmp-long v4, v2, v6

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 58
    .line 59
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, LLt1;->a:Lake;

    .line 63
    .line 64
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LpC3;

    .line 69
    .line 70
    sget-object v3, LHDh;->t:LHDh;

    .line 71
    .line 72
    invoke-interface {v2, v3}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LHK1;

    .line 77
    .line 78
    iget-object v3, v0, LLt1;->b:Lake;

    .line 79
    .line 80
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    iget-object v4, v0, LLt1;->e:LBre;

    .line 87
    .line 88
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v3, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LWL0;

    .line 97
    .line 98
    const/16 v6, 0x1d

    .line 99
    .line 100
    invoke-direct {v4, v6, v2}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ldr1;

    .line 109
    .line 110
    invoke-direct {v3, v5, v0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LOX9;->u0:LOX9;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->o()Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LJs1;

    .line 143
    .line 144
    iget-object v2, v0, LJs1;->g0:Lake;

    .line 145
    .line 146
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lyg1;

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LIs1;

    .line 157
    .line 158
    invoke-direct {v3, v11, v0}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 167
    .line 168
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LYg1;

    .line 172
    .line 173
    const/16 v4, 0x18

    .line 174
    .line 175
    invoke-direct {v2, v4, v0}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LJs1;->k0:LBre;

    .line 189
    .line 190
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 201
    .line 202
    :goto_1
    return-object v3

    .line 203
    :pswitch_2
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 211
    .line 212
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Les1;

    .line 215
    .line 216
    iget-object v3, v2, Les1;->b:LIq4;

    .line 217
    .line 218
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LGi1;

    .line 223
    .line 224
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 225
    .line 226
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LpC3;

    .line 231
    .line 232
    sget-object v4, LMt1;->X3:LMt1;

    .line 233
    .line 234
    invoke-interface {v3, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, v2, Les1;->b:LIq4;

    .line 239
    .line 240
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LGi1;

    .line 245
    .line 246
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 247
    .line 248
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LpC3;

    .line 253
    .line 254
    sget-object v5, LMt1;->Y3:LMt1;

    .line 255
    .line 256
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LGi1;

    .line 265
    .line 266
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 267
    .line 268
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LpC3;

    .line 273
    .line 274
    sget-object v5, LMt1;->Z3:LMt1;

    .line 275
    .line 276
    invoke-interface {v2, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, LSeh;

    .line 291
    .line 292
    invoke-static {v0, v9}, Lsek;->q(LiGa;I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    iget-object v0, v0, LSeh;->C0:LFii;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [B

    .line 306
    .line 307
    invoke-static {v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isDataSupported([B)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_4
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ldq1;

    .line 323
    .line 324
    invoke-static {v2}, Ldq1;->d(Ldq1;)LNZ0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LOZ0;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LOZ0;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhp1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lhp1;->a()LpC3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v2, LMt1;->E1:LMt1;

    .line 351
    .line 352
    invoke-interface {v0, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_6
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LUn1;

    .line 368
    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    iget-object v0, v2, LUn1;->b:LUo4;

    .line 372
    .line 373
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LRn1;

    .line 378
    .line 379
    new-instance v3, LPn1;

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    invoke-direct {v3, v4, v11, v11}, LPn1;-><init>(IZZ)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3, v9}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v3, LTn1;

    .line 390
    .line 391
    invoke-direct {v3, v2, v11}, LTn1;-><init>(LUn1;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 400
    .line 401
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lh3c;->r0:Lh3c;

    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 413
    .line 414
    :goto_2
    return-object v2

    .line 415
    :pswitch_7
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, LDt1;

    .line 418
    .line 419
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljn1;

    .line 422
    .line 423
    iget-object v2, v2, Ljn1;->c:LUo4;

    .line 424
    .line 425
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LBt1;

    .line 430
    .line 431
    iget-object v3, v2, LBt1;->a:LXZ5;

    .line 432
    .line 433
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LZeh;

    .line 438
    .line 439
    iget-object v2, v2, LBt1;->e:LWm0;

    .line 440
    .line 441
    const-string v4, "getFriendLensesSelfie"

    .line 442
    .line 443
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v3, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, LR0;->r0:LR0;

    .line 452
    .line 453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 454
    .line 455
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 459
    .line 460
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lmjk;->s0:Lmjk;

    .line 464
    .line 465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, LCV0;

    .line 471
    .line 472
    const/16 v3, 0x17

    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LRuk;->t0:LRuk;

    .line 483
    .line 484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lqw9;

    .line 493
    .line 494
    new-instance v2, LdE1;

    .line 495
    .line 496
    iget-object v3, v1, LpS0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lkm1;

    .line 499
    .line 500
    iget-object v4, v3, Lkm1;->a:Lake;

    .line 501
    .line 502
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LHi1;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v2, v4, v9}, LdE1;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lqw9;->a:Lsw9;

    .line 519
    .line 520
    iget-object v4, v4, Lsw9;->a:Ljava/util/List;

    .line 521
    .line 522
    iget-object v5, v3, Lkm1;->c:Lake;

    .line 523
    .line 524
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lei1;

    .line 529
    .line 530
    invoke-virtual {v5}, Lei1;->f()LPD2;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v3, v3, Lkm1;->d:Lake;

    .line 535
    .line 536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LQD2;

    .line 541
    .line 542
    sget-object v6, Lqc7;->z0:Lqc7;

    .line 543
    .line 544
    const/4 v7, 0x2

    .line 545
    move-object/from16 v16, v5

    .line 546
    .line 547
    move-object v5, v3

    .line 548
    move-object v3, v4

    .line 549
    move-object/from16 v4, v16

    .line 550
    .line 551
    invoke-static/range {v2 .. v7}, LdE1;->c(LdE1;Ljava/util/List;LPD2;LQD2;Lqc7;I)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lhad;

    .line 556
    .line 557
    iget-object v0, v0, Lqw9;->b:Low9;

    .line 558
    .line 559
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_9
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_8

    .line 572
    .line 573
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lwl1;

    .line 576
    .line 577
    iget-object v3, v2, Lwl1;->a:[B

    .line 578
    .line 579
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v7}, LDq9;->q(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v7}, LDq9;->q(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v5, v2, Lwl1;->f:Ljava/util/List;

    .line 602
    .line 603
    move-object v9, v5

    .line 604
    check-cast v9, Ljava/lang/Iterable;

    .line 605
    .line 606
    sget-object v14, LD01;->q0:LD01;

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v13, v14

    .line 610
    const/16 v14, 0x1f

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v2, Lwl1;->g:Lwl1;

    .line 619
    .line 620
    if-eqz v6, :cond_4

    .line 621
    .line 622
    iget-object v9, v6, Lwl1;->a:[B

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_4
    move-object v9, v8

    .line 626
    :goto_3
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-static {v7}, LDq9;->q(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v6, :cond_5

    .line 638
    .line 639
    iget-object v9, v6, Lwl1;->d:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_5
    move-object v9, v8

    .line 643
    :goto_4
    if-eqz v6, :cond_6

    .line 644
    .line 645
    const-string v10, "{}"

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_6
    move-object v10, v8

    .line 649
    :goto_5
    if-eqz v6, :cond_7

    .line 650
    .line 651
    iget-object v6, v6, Lwl1;->f:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v6, :cond_7

    .line 654
    .line 655
    check-cast v6, Ljava/lang/Iterable;

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const/16 v15, 0x1f

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    move-object v14, v13

    .line 662
    const/4 v13, 0x0

    .line 663
    move-object/from16 v16, v10

    .line 664
    .line 665
    move-object v10, v6

    .line 666
    move-object/from16 v6, v16

    .line 667
    .line 668
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    goto :goto_6

    .line 673
    :cond_7
    move-object v6, v10

    .line 674
    :goto_6
    const-string v10, "\n                Debug info:\n                logId: "

    .line 675
    .line 676
    const-string v11, "\n                \n                Params:\n                contentObjectHash: "

    .line 677
    .line 678
    const-string v12, ",\n                snapMediaId: "

    .line 679
    .line 680
    invoke-static {v10, v4, v11, v3, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v2, v2, Lwl1;->d:Ljava/lang/String;

    .line 685
    .line 686
    const-string v4, ", \n                friendList: {}, \n                filterIds: "

    .line 687
    .line 688
    const-string v10, ",\n                ----------------\n                \n                Next params:\n                contentObjectHash: "

    .line 689
    .line 690
    invoke-static {v3, v2, v4, v5, v10}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v2, ",\n                friendList: "

    .line 694
    .line 695
    invoke-static {v3, v7, v12, v9, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v2, ",\n                filterIds: "

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, ",\n    "

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v3, Lhad;

    .line 723
    .line 724
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_8
    new-instance v3, Lhad;

    .line 729
    .line 730
    invoke-direct {v3, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :goto_7
    return-object v3

    .line 734
    :pswitch_a
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, LnUi;

    .line 737
    .line 738
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 739
    .line 740
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lkl1;

    .line 743
    .line 744
    iget-object v4, v2, Lkl1;->g0:LIq4;

    .line 745
    .line 746
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LGi1;

    .line 751
    .line 752
    iget-object v5, v4, LGi1;->a:LUo4;

    .line 753
    .line 754
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, LpC3;

    .line 759
    .line 760
    sget-object v6, LMt1;->V2:LMt1;

    .line 761
    .line 762
    invoke-interface {v5, v6}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    new-instance v6, LJT0;

    .line 767
    .line 768
    invoke-direct {v6, v3, v4}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 772
    .line 773
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, Lkl1;->g0:LIq4;

    .line 777
    .line 778
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LGi1;

    .line 783
    .line 784
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 785
    .line 786
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LpC3;

    .line 791
    .line 792
    sget-object v4, LMt1;->R2:LMt1;

    .line 793
    .line 794
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_b
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lwk1;

    .line 817
    .line 818
    if-eqz v0, :cond_9

    .line 819
    .line 820
    iget-object v0, v2, Lwk1;->b:LGk1;

    .line 821
    .line 822
    return-object v0

    .line 823
    :cond_9
    new-instance v0, LIq1;

    .line 824
    .line 825
    iget-object v2, v2, Lwk1;->a:Ljava/lang/String;

    .line 826
    .line 827
    const-string v3, "Bloops segmentation format is not supported, format="

    .line 828
    .line 829
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_c
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_b

    .line 846
    .line 847
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lxj1;

    .line 850
    .line 851
    iget-object v0, v0, Lxj1;->d:LXZ5;

    .line 852
    .line 853
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LZeh;

    .line 858
    .line 859
    iget-object v0, v0, LZeh;->v:LXfi;

    .line 860
    .line 861
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lqe0;

    .line 866
    .line 867
    iget-boolean v2, v0, Lqe0;->f:Z

    .line 868
    .line 869
    if-eqz v2, :cond_a

    .line 870
    .line 871
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_a
    iget-object v0, v0, Lqe0;->a:LUo4;

    .line 875
    .line 876
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LyE6;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v2, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v3, "bloops_dynamic_sdk"

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v3, LUk5;

    .line 896
    .line 897
    invoke-direct {v3, v2, v9}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, LyE6;->a:LoGg;

    .line 901
    .line 902
    invoke-virtual {v0, v3}, LoGg;->d(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_8

    .line 907
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 908
    .line 909
    :goto_8
    return-object v0

    .line 910
    :pswitch_d
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lej1;

    .line 921
    .line 922
    if-eqz v0, :cond_c

    .line 923
    .line 924
    iget-object v0, v2, Lej1;->f:LUo4;

    .line 925
    .line 926
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LHP1;

    .line 931
    .line 932
    invoke-virtual {v0}, LHP1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_9

    .line 937
    :cond_c
    iget-object v0, v2, Lej1;->e:LUo4;

    .line 938
    .line 939
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LHP1;

    .line 944
    .line 945
    invoke-virtual {v0}, LHP1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_9
    return-object v0

    .line 950
    :pswitch_e
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ljava/util/List;

    .line 953
    .line 954
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lii1;

    .line 957
    .line 958
    invoke-static {v2, v0}, Lii1;->a(Lii1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_f
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lwk1;

    .line 966
    .line 967
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LQh1;

    .line 970
    .line 971
    iget-object v2, v2, LQh1;->a:LUo4;

    .line 972
    .line 973
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LAk1;

    .line 978
    .line 979
    invoke-virtual {v2, v0, v11}, LAk1;->c(Lwk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_10
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, LEh1;

    .line 987
    .line 988
    sget-object v3, Lyh1;->a:[I

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    aget v3, v3, v4

    .line 995
    .line 996
    if-ne v3, v10, :cond_d

    .line 997
    .line 998
    new-instance v3, Lxh1;

    .line 999
    .line 1000
    invoke-direct {v3, v0, v8, v8, v2}, Lxh1;-><init>(LEh1;Lmk1;LRh1;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1004
    .line 1005
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_d
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LBh1;

    .line 1012
    .line 1013
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1014
    .line 1015
    iget-object v2, v2, LBh1;->b:Lbke;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LGi1;

    .line 1022
    .line 1023
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 1024
    .line 1025
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LpC3;

    .line 1030
    .line 1031
    sget-object v4, LMt1;->U1:LMt1;

    .line 1032
    .line 1033
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LGi1;

    .line 1042
    .line 1043
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LpC3;

    .line 1050
    .line 1051
    sget-object v4, LMt1;->W1:LMt1;

    .line 1052
    .line 1053
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v4, Lss0;

    .line 1058
    .line 1059
    const/16 v5, 0xc

    .line 1060
    .line 1061
    invoke-direct {v4, v5}, Lss0;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, LRM0;

    .line 1073
    .line 1074
    invoke-direct {v3, v7, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_a
    return-object v0

    .line 1083
    :pswitch_11
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, LHq6;

    .line 1086
    .line 1087
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lih1;

    .line 1090
    .line 1091
    iget-object v2, v2, Lih1;->j0:LXo1;

    .line 1092
    .line 1093
    new-instance v3, Lhad;

    .line 1094
    .line 1095
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :pswitch_12
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, LCh1;

    .line 1102
    .line 1103
    iget-object v3, v1, LpS0;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LKg1;

    .line 1106
    .line 1107
    iget-object v4, v3, LKg1;->h:LXF4;

    .line 1108
    .line 1109
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LGi1;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v5, v3, LKg1;->k:LBre;

    .line 1120
    .line 1121
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    new-instance v5, LHg1;

    .line 1130
    .line 1131
    invoke-direct {v5, v3, v10}, LHg1;-><init>(LKg1;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1142
    .line 1143
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, LRM0;

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1152
    .line 1153
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_13
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, LOFf;

    .line 1160
    .line 1161
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LCf1;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LmF0;->w0:LmF0;

    .line 1174
    .line 1175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1176
    .line 1177
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lej4;->p0:Lej4;

    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_14
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, LtB6;

    .line 1199
    .line 1200
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lv91;

    .line 1203
    .line 1204
    iget-object v2, v2, Lv91;->b:Lbke;

    .line 1205
    .line 1206
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LOB6;

    .line 1211
    .line 1212
    new-instance v3, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 1213
    .line 1214
    sget-object v4, Li7j;->a:Li7j;

    .line 1215
    .line 1216
    invoke-direct {v3, v0, v4}, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;-><init>(LtB6;Li7j;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_15
    move-object/from16 v2, p1

    .line 1225
    .line 1226
    check-cast v2, Lhad;

    .line 1227
    .line 1228
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lr71;

    .line 1239
    .line 1240
    iget-object v7, v1, LpS0;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Le71;

    .line 1243
    .line 1244
    iget-object v8, v7, Le71;->Y:Lo01;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    sget-object v9, Ln51;->r0:Ln51;

    .line 1250
    .line 1251
    const-string v12, "surface"

    .line 1252
    .line 1253
    const-string v13, "SELFIE_PICKER"

    .line 1254
    .line 1255
    invoke-static {v9, v12, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    const-string v12, "from_cache"

    .line 1260
    .line 1261
    invoke-virtual {v9, v12, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8}, Lo01;->a()LaA8;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-static {v4, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v5, :cond_e

    .line 1272
    .line 1273
    iget-object v0, v2, Lr71;->Y:Ljava/lang/String;

    .line 1274
    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :cond_e
    iget-object v4, v2, Lr71;->X:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v5, v7, Le71;->h0:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const/4 v8, 0x0

    .line 1290
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_10

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    check-cast v9, Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v12, v2, Lr71;->Y:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_f

    .line 1309
    .line 1310
    move v0, v8

    .line 1311
    goto :goto_c

    .line 1312
    :cond_f
    add-int/2addr v8, v10

    .line 1313
    goto :goto_b

    .line 1314
    :cond_10
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1319
    .line 1320
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LmF0;->t0:LmF0;

    .line 1324
    .line 1325
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1326
    .line 1327
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LUM0;

    .line 1331
    .line 1332
    invoke-direct {v0, v6, v7}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1336
    .line 1337
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lq0;

    .line 1341
    .line 1342
    invoke-direct {v0, v3, v7}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1346
    .line 1347
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, LIT0;

    .line 1351
    .line 1352
    invoke-direct {v0, v7, v6, v4}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    :goto_d
    return-object v2

    .line 1360
    :pswitch_16
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/Throwable;

    .line 1363
    .line 1364
    iget-object v0, v1, LpS0;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LeD0;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_17
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, LC3f;

    .line 1372
    .line 1373
    instance-of v2, v0, LB3f;

    .line 1374
    .line 1375
    iget-object v3, v1, LpS0;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LLjj;

    .line 1378
    .line 1379
    if-eqz v2, :cond_12

    .line 1380
    .line 1381
    move-object v2, v0

    .line 1382
    check-cast v2, LB3f;

    .line 1383
    .line 1384
    invoke-virtual {v2}, LB3f;->d()LJ2f;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v0, LB3f;

    .line 1389
    .line 1390
    iget-object v0, v0, LB3f;->b:LKjj;

    .line 1391
    .line 1392
    check-cast v0, LGjj;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v2, v0}, LJ2f;->I(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    instance-of v2, v0, Ljava/io/BufferedInputStream;

    .line 1403
    .line 1404
    if-eqz v2, :cond_11

    .line 1405
    .line 1406
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 1407
    .line 1408
    move-object v2, v0

    .line 1409
    goto :goto_e

    .line 1410
    :cond_11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1411
    .line 1412
    const/16 v4, 0x2000

    .line 1413
    .line 1414
    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    :try_start_0
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1421
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, LQjj;

    .line 1425
    .line 1426
    iget-object v5, v3, LLjj;->a:Lo09;

    .line 1427
    .line 1428
    const-string v0, ":sc_lens_api_status"

    .line 1429
    .line 1430
    const-string v2, "1"

    .line 1431
    .line 1432
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    iget-object v9, v3, LLjj;->f:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v6, v3, LLjj;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v7, ""

    .line 1441
    .line 1442
    invoke-direct/range {v4 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_f

    .line 1446
    :catchall_0
    move-exception v0

    .line 1447
    move-object v3, v0

    .line 1448
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1449
    :catchall_1
    move-exception v0

    .line 1450
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_12
    new-instance v4, LNjj;

    .line 1455
    .line 1456
    const-string v0, "Failed to open content"

    .line 1457
    .line 1458
    invoke-direct {v4, v3, v0, v11}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    :goto_f
    return-object v4

    .line 1462
    :pswitch_18
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lr18;

    .line 1465
    .line 1466
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LPe;

    .line 1469
    .line 1470
    iput-object v0, v2, LPe;->Y:Ljava/lang/Object;

    .line 1471
    .line 1472
    new-instance v2, LJki;

    .line 1473
    .line 1474
    iget-object v3, v0, Lr18;->g:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v3, :cond_13

    .line 1477
    .line 1478
    move-object v3, v4

    .line 1479
    :cond_13
    iget-object v5, v0, Lr18;->d:Ljava/util/List;

    .line 1480
    .line 1481
    check-cast v5, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    new-instance v7, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-eqz v6, :cond_14

    .line 1501
    .line 1502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, Ljava/lang/String;

    .line 1507
    .line 1508
    new-instance v8, LHki;

    .line 1509
    .line 1510
    invoke-direct {v8}, LHki;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v9, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 1514
    .line 1515
    invoke-direct {v9, v6}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v9}, LHki;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_10

    .line 1525
    :cond_14
    iget-object v5, v0, Lr18;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-direct {v2, v5, v3, v7}, LJki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v8, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 1531
    .line 1532
    iget-object v3, v0, Lr18;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    if-nez v3, :cond_15

    .line 1535
    .line 1536
    move-object v9, v4

    .line 1537
    goto :goto_11

    .line 1538
    :cond_15
    move-object v9, v3

    .line 1539
    :goto_11
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1540
    .line 1541
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 1542
    .line 1543
    invoke-direct/range {v8 .. v13}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v8}, LJki;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v0, Lr18;->h:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, LJki;->b(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "75%"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, LJki;->a(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, LJki;->e()V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_19
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, LC3e;

    .line 1566
    .line 1567
    iget-object v2, v1, LpS0;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, LhV0;

    .line 1570
    .line 1571
    iget-object v3, v2, LhV0;->n:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    int-to-long v3, v3

    .line 1578
    iget-object v5, v0, LC3e;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    const-wide/16 v6, 0x1

    .line 1581
    .line 1582
    cmp-long v8, v3, v6

    .line 1583
    .line 1584
    if-gez v8, :cond_16

    .line 1585
    .line 1586
    iget-object v3, v2, LhV0;->n:Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_12

    .line 1592
    :cond_16
    iget-object v3, v2, LhV0;->o:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :goto_12
    iget-object v2, v2, LhV0;->p:Ljava/util/LinkedHashMap;

    .line 1598
    .line 1599
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    sget-object v0, Li7j;->a:Li7j;

    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lhad;

    .line 1608
    .line 1609
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LjV0;

    .line 1612
    .line 1613
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, LdW0;

    .line 1616
    .line 1617
    iget-object v3, v1, LpS0;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, LLU0;

    .line 1620
    .line 1621
    iput-object v0, v3, LLU0;->u:LdW0;

    .line 1622
    .line 1623
    sget-object v0, LFU0;->a:[I

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    aget v0, v0, v2

    .line 1630
    .line 1631
    if-ne v0, v10, :cond_17

    .line 1632
    .line 1633
    iget-object v0, v3, LLU0;->a:LpC3;

    .line 1634
    .line 1635
    sget-object v2, LkV0;->e0:LkV0;

    .line 1636
    .line 1637
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    new-instance v2, LxQ0;

    .line 1642
    .line 1643
    invoke-direct {v2, v5, v3}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1647
    .line 1648
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_13

    .line 1652
    :cond_17
    iget-object v0, v3, LLU0;->n:LUo4;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LeNe;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1664
    .line 1665
    iget-object v2, v3, LLU0;->i:LBre;

    .line 1666
    .line 1667
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    iget-object v4, v3, LLU0;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1672
    .line 1673
    invoke-static {v4, v4, v2}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    new-instance v4, LEL0;

    .line 1678
    .line 1679
    const/4 v5, 0x7

    .line 1680
    invoke-direct {v4, v5, v3}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1688
    .line 1689
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1690
    .line 1691
    .line 1692
    :goto_13
    return-object v3

    .line 1693
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1694
    .line 1695
    check-cast v2, Landroid/content/Intent;

    .line 1696
    .line 1697
    const-string v3, "level"

    .line 1698
    .line 1699
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    const-string v4, "scale"

    .line 1704
    .line 1705
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    iget-object v4, v1, LpS0;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v4, LjJ;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    if-lez v2, :cond_18

    .line 1717
    .line 1718
    mul-int/lit8 v3, v3, 0x64

    .line 1719
    .line 1720
    div-int v0, v3, v2

    .line 1721
    .line 1722
    :cond_18
    if-gt v10, v0, :cond_19

    .line 1723
    .line 1724
    const/16 v2, 0xb

    .line 1725
    .line 1726
    if-ge v0, v2, :cond_19

    .line 1727
    .line 1728
    sget-object v0, LSR0;->b:LSR0;

    .line 1729
    .line 1730
    goto :goto_14

    .line 1731
    :cond_19
    const/16 v2, 0x5a

    .line 1732
    .line 1733
    if-gt v2, v0, :cond_1a

    .line 1734
    .line 1735
    const/16 v2, 0x65

    .line 1736
    .line 1737
    if-ge v0, v2, :cond_1a

    .line 1738
    .line 1739
    sget-object v0, LSR0;->c:LSR0;

    .line 1740
    .line 1741
    goto :goto_14

    .line 1742
    :cond_1a
    sget-object v0, LSR0;->a:LSR0;

    .line 1743
    .line 1744
    :goto_14
    return-object v0

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lk30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lk30;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpS0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZV7;

    .line 10
    .line 11
    invoke-virtual {v1}, LZV7;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LIg0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v1, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, LT2i;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, LpS0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LCT0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v5, LsL6;->a:LsL6;

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v5

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LEN2;

    .line 50
    .line 51
    iget-object v7, v4, LCT0;->Z:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v8, v4, LCT0;->e0:J

    .line 54
    .line 55
    iget-object v10, v4, LCT0;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v10, v7, v8, v9}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LmK7;

    .line 78
    .line 79
    iget-object v7, v5, LmK7;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v4, LCT0;->X:LB73;

    .line 82
    .line 83
    check-cast v8, LOze;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v0, v7, v8, v9}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    new-instance v10, LzN2;

    .line 97
    .line 98
    invoke-virtual {v5}, LmK7;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v7, v5, LmK7;->e:LPU7;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v7, LPU7;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    move-object v15, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    const-string v7, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    iget-object v7, v4, LWJ0;->a:Lk94;

    .line 117
    .line 118
    invoke-interface {v7}, Lk94;->u2()LhLf;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, LGN2;

    .line 123
    .line 124
    iget-wide v11, v5, LmK7;->a:J

    .line 125
    .line 126
    invoke-direct {v8, v6, v11, v12}, LGN2;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    iget-boolean v7, v5, LmK7;->n:Z

    .line 136
    .line 137
    iget v8, v4, LCT0;->f0:I

    .line 138
    .line 139
    iget-wide v11, v5, LmK7;->a:J

    .line 140
    .line 141
    iget-object v13, v5, LmK7;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v5, LmK7;->g:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v5, v5, LmK7;->o:Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    move/from16 v20, v8

    .line 152
    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    invoke-direct/range {v10 .. v21}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object v1
.end method
