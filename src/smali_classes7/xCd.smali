.class public final LxCd;
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
    iput p1, p0, LxCd;->a:I

    iput-object p2, p0, LxCd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxCd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LY2e;

    .line 30
    .line 31
    iget-object v2, v2, LY2e;->b:LpHd;

    .line 32
    .line 33
    iget-object v3, v2, LpHd;->a:Ldo9;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2, v7}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LuF8;

    .line 71
    .line 72
    :goto_0
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v2, 0x6

    .line 77
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, LJSh;

    .line 83
    .line 84
    new-instance v3, LTm8;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, LTm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/Long;LuF8;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LxR;

    .line 93
    .line 94
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LUYb;

    .line 97
    .line 98
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LyZd;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v2, v2, LyZd;->c:LFii;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LcZd;

    .line 138
    .line 139
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LQqc;

    .line 142
    .line 143
    iget-object v2, v2, LQqc;->e:Li7d;

    .line 144
    .line 145
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 146
    .line 147
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LcSa;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, LcZd;->e:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LZpb;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LI32;

    .line 183
    .line 184
    iget-object v3, v2, LI32;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LMO7;

    .line 187
    .line 188
    iget-object v4, v3, LMO7;->b:LxQi;

    .line 189
    .line 190
    new-instance v4, LxGi;

    .line 191
    .line 192
    iget-object v2, v2, LI32;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LGb;

    .line 195
    .line 196
    iget-object v5, v2, LGb;->a:LqN7;

    .line 197
    .line 198
    iget-object v6, v5, LqN7;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v5, LqN7;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v4, v6, v5, v1}, LxGi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lhad;

    .line 206
    .line 207
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, LMO7;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lfpd;

    .line 221
    .line 222
    instance-of v1, v1, Ldpd;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LDWd;

    .line 229
    .line 230
    invoke-interface {v1}, LDWd;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lw6d;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-direct {v3, v4}, Lw6d;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, LDWd;->y()Lio/reactivex/rxjava3/core/Observer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_6
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LoWd;

    .line 262
    .line 263
    iget-boolean v2, v1, LoWd;->b:Z

    .line 264
    .line 265
    iget-object v3, v1, LoWd;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ld25;

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    new-instance v1, Lo4j;

    .line 272
    .line 273
    invoke-direct {v1, v3}, Lo4j;-><init>(Ld25;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    new-instance v2, LtWd;

    .line 278
    .line 279
    iget-object v1, v1, LoWd;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LpC3;

    .line 282
    .line 283
    invoke-direct {v2, v1, v3}, LtWd;-><init>(LpC3;Ld25;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v2

    .line 287
    :goto_2
    return-object v1

    .line 288
    :pswitch_7
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LTVd;

    .line 295
    .line 296
    iget-object v1, v1, LTVd;->l0:Lrn0;

    .line 297
    .line 298
    sget-object v1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_8
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, LAH6;

    .line 304
    .line 305
    check-cast v1, LrM0;

    .line 306
    .line 307
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, LtQd;->r0:LtQd;

    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LSVd;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, LHVd;->J(Lio/reactivex/rxjava3/core/Observable;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Li7j;->a:Li7j;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_9
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LAH6;

    .line 331
    .line 332
    check-cast v1, LrM0;

    .line 333
    .line 334
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, LtQd;->p0:LtQd;

    .line 339
    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LHVd;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, LHVd;->J(Lio/reactivex/rxjava3/core/Observable;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Li7j;->a:Li7j;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_a
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Throwable;

    .line 358
    .line 359
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LqUd;

    .line 362
    .line 363
    iget-object v1, v1, LqUd;->j0:Lrn0;

    .line 364
    .line 365
    sget-object v1, Li7j;->a:Li7j;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_b
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LNTd;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    iget-object v1, v1, LNTd;->n0:LHii;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_4
    sget-object v1, Li7j;->a:Li7j;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_c
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    new-instance v1, LeSd;

    .line 396
    .line 397
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lyl3;

    .line 400
    .line 401
    iget-object v3, v2, Lyl3;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, v2, Lyl3;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LFac;

    .line 406
    .line 407
    invoke-direct {v1, v2}, LeSd;-><init>(LFac;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_d
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljkd;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Li7j;->a:Li7j;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_e
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lsqh;

    .line 428
    .line 429
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LIRd;

    .line 432
    .line 433
    iget-object v1, v1, LIRd;->d:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Li7j;->a:Li7j;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_f
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2:Lrn0;

    .line 450
    .line 451
    sget-object v1, Li7j;->a:Li7j;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_10
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lkvd;

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v3, v0, LxCd;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v7, v5

    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/snapchat/talkcorev3/ActiveConversationInfo;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getCaller()Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x0

    .line 509
    if-eqz v5, :cond_5

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/ActiveCallParticipant;->getUserId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_4

    .line 516
    :cond_5
    move-object v5, v6

    .line 517
    :goto_4
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getLocalPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-nez v8, :cond_6

    .line 522
    .line 523
    const/4 v8, -0x1

    .line 524
    goto :goto_5

    .line 525
    :cond_6
    sget-object v10, LQMd;->a:[I

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    aget v8, v10, v8

    .line 532
    .line 533
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    move-object v8, v6

    .line 537
    goto :goto_6

    .line 538
    :pswitch_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_12
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getCallMedia()Lcom/snapchat/talkcorev3/Media;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_7

    .line 548
    .line 549
    const/4 v10, -0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_7
    sget-object v11, LQMd;->a:[I

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    aget v10, v11, v10

    .line 558
    .line 559
    :goto_7
    packed-switch v10, :pswitch_data_2

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    :goto_8
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getCallParticipants()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    sget-object v11, LsL6;->a:LsL6;

    .line 573
    .line 574
    const/16 v12, 0xa

    .line 575
    .line 576
    if-eqz v10, :cond_8

    .line 577
    .line 578
    new-instance v13, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v10, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_9

    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 602
    .line 603
    invoke-virtual {v14}, Lcom/snapchat/talkcorev3/ActiveCallParticipant;->getUserId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_8
    move-object v13, v11

    .line 612
    :cond_9
    new-instance v10, Lcom/snap/presence/PlatformActiveCallInfo;

    .line 613
    .line 614
    invoke-direct {v10, v5, v8, v6, v13}, Lcom/snap/presence/PlatformActiveCallInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getTypingParticipants()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_13

    .line 622
    .line 623
    new-instance v6, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_12

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;

    .line 647
    .line 648
    new-instance v12, LJud;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getUserId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v8}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-nez v14, :cond_a

    .line 659
    .line 660
    const/4 v14, -0x1

    .line 661
    goto :goto_b

    .line 662
    :cond_a
    sget-object v15, LQMd;->b:[I

    .line 663
    .line 664
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    aget v14, v15, v14

    .line 669
    .line 670
    :goto_b
    const/4 v15, 0x2

    .line 671
    const/4 v9, 0x1

    .line 672
    if-eq v14, v9, :cond_e

    .line 673
    .line 674
    if-eq v14, v15, :cond_d

    .line 675
    .line 676
    const/4 v15, 0x3

    .line 677
    if-eq v14, v15, :cond_c

    .line 678
    .line 679
    const/4 v15, 0x4

    .line 680
    if-eq v14, v15, :cond_b

    .line 681
    .line 682
    sget-object v14, Lcom/snap/presence/PlatformTypingState;->None:Lcom/snap/presence/PlatformTypingState;

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_b
    sget-object v14, Lcom/snap/presence/PlatformTypingState;->Finished:Lcom/snap/presence/PlatformTypingState;

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_c
    sget-object v14, Lcom/snap/presence/PlatformTypingState;->Paused:Lcom/snap/presence/PlatformTypingState;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_d
    sget-object v14, Lcom/snap/presence/PlatformTypingState;->Typing:Lcom/snap/presence/PlatformTypingState;

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_e
    sget-object v14, Lcom/snap/presence/PlatformTypingState;->None:Lcom/snap/presence/PlatformTypingState;

    .line 695
    .line 696
    :goto_c
    invoke-virtual {v8}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-nez v8, :cond_f

    .line 701
    .line 702
    const/4 v8, -0x1

    .line 703
    goto :goto_d

    .line 704
    :cond_f
    sget-object v15, LQMd;->c:[I

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    aget v8, v15, v8

    .line 711
    .line 712
    :goto_d
    if-eq v8, v9, :cond_11

    .line 713
    .line 714
    const/4 v9, 0x2

    .line 715
    if-eq v8, v9, :cond_10

    .line 716
    .line 717
    sget-object v8, Lcom/snap/presence/PlatformTypingActivityType;->Text:Lcom/snap/presence/PlatformTypingActivityType;

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_10
    sget-object v8, Lcom/snap/presence/PlatformTypingActivityType;->VoiceNote:Lcom/snap/presence/PlatformTypingActivityType;

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_11
    sget-object v8, Lcom/snap/presence/PlatformTypingActivityType;->Text:Lcom/snap/presence/PlatformTypingActivityType;

    .line 724
    .line 725
    :goto_e
    invoke-direct {v12, v13, v14, v8}, LJud;-><init>(Ljava/lang/String;Lcom/snap/presence/PlatformTypingState;Lcom/snap/presence/PlatformTypingActivityType;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_12
    move-object v9, v6

    .line 733
    goto :goto_f

    .line 734
    :cond_13
    move-object v9, v11

    .line 735
    :goto_f
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getPeekingParticipants()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-nez v5, :cond_14

    .line 740
    .line 741
    move-object v5, v11

    .line 742
    :cond_14
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->getPresentParticipants()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v4, :cond_15

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_15
    move-object v11, v4

    .line 750
    :goto_10
    new-instance v6, LIud;

    .line 751
    .line 752
    move-object v8, v10

    .line 753
    move-object v10, v5

    .line 754
    invoke-direct/range {v6 .. v11}, LIud;-><init>(Ljava/lang/String;Lcom/snap/presence/PlatformActiveCallInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_16
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v1, v2}, Lkvd;->onPlatformActiveConversationsEmission(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Li7j;->a:Li7j;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_15
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LYOi;

    .line 775
    .line 776
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LvCb;

    .line 779
    .line 780
    invoke-virtual {v1}, LvCb;->d()Lib5;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LXc7;

    .line 789
    .line 790
    iget-object v2, v2, LXc7;->K:LFyd;

    .line 791
    .line 792
    iget-object v3, v1, LvCb;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LB73;

    .line 795
    .line 796
    check-cast v3, LOze;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    const v5, 0x2f04f8cb

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    new-instance v7, LAr7;

    .line 813
    .line 814
    const/16 v8, 0x14

    .line 815
    .line 816
    invoke-direct {v7, v3, v4, v8}, LAr7;-><init>(JI)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 820
    .line 821
    const-string v4, "DELETE FROM\n    ProfilePreloadConfig\nWHERE\n    expirationTimestampMs < ?"

    .line 822
    .line 823
    const/4 v8, 0x1

    .line 824
    invoke-virtual {v3, v6, v4, v8, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 825
    .line 826
    .line 827
    sget-object v3, LBWd;->j0:LBWd;

    .line 828
    .line 829
    invoke-virtual {v2, v5, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, LvCb;->d()Lib5;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Lib5;->a()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_16
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, LKJh;

    .line 848
    .line 849
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LnKd;

    .line 852
    .line 853
    iget-object v2, v2, LnKd;->c:LSdg;

    .line 854
    .line 855
    iget-object v2, v2, LSdg;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 858
    .line 859
    iget-object v3, v1, LKJh;->h:LHEf;

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/Float;

    .line 866
    .line 867
    if-nez v2, :cond_17

    .line 868
    .line 869
    const/high16 v2, 0x3f400000    # 0.75f

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    :goto_11
    iget v1, v1, LKJh;->f:F

    .line 877
    .line 878
    cmpl-float v1, v1, v2

    .line 879
    .line 880
    if-ltz v1, :cond_18

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    goto :goto_12

    .line 884
    :cond_18
    const/4 v1, 0x0

    .line 885
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    return-object v1

    .line 890
    :pswitch_17
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, LUP;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    const/4 v3, 0x2

    .line 905
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const/4 v3, 0x3

    .line 910
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    const/4 v3, 0x4

    .line 915
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v4, v0, LxCd;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LUS0;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    iget-object v4, v4, LUS0;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LpHd;

    .line 927
    .line 928
    if-eqz v3, :cond_19

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    iget-object v3, v4, LpHd;->a:Ldo9;

    .line 935
    .line 936
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v3, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LsHd;

    .line 945
    .line 946
    move-object v10, v3

    .line 947
    goto :goto_13

    .line 948
    :cond_19
    move-object v10, v5

    .line 949
    :goto_13
    const/4 v3, 0x5

    .line 950
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_1a

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    iget-object v1, v4, LpHd;->b:Ldo9;

    .line 961
    .line 962
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v1, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object v5, v1

    .line 971
    check-cast v5, LJSh;

    .line 972
    .line 973
    :cond_1a
    move-object v11, v5

    .line 974
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    new-instance v4, LqHd;

    .line 979
    .line 980
    invoke-direct/range {v4 .. v11}, LqHd;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LsHd;LJSh;)V

    .line 981
    .line 982
    .line 983
    return-object v4

    .line 984
    :pswitch_18
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, LXMh;

    .line 987
    .line 988
    iget-object v2, v1, LXMh;->b:LJSh;

    .line 989
    .line 990
    invoke-virtual {v2}, LJSh;->b()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1b

    .line 995
    .line 996
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LXMh;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, LXMh;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_1b

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    goto :goto_14

    .line 1008
    :cond_1b
    const/4 v1, 0x0

    .line 1009
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    return-object v1

    .line 1014
    :pswitch_19
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Landroid/view/View;

    .line 1017
    .line 1018
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LEDd;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LEDd;->invoke()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Li7j;->a:Li7j;

    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LqGd;

    .line 1035
    .line 1036
    iget-object v1, v1, LqGd;->c:LXfi;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LvGd;

    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LxR;

    .line 1048
    .line 1049
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LUYb;

    .line 1052
    .line 1053
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Li7j;->a:Li7j;

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/util/List;

    .line 1067
    .line 1068
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LKuh;

    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v2, v1}, LZVd;->d(Z)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Li7j;->a:Li7j;

    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, LxR;

    .line 1085
    .line 1086
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LUYb;

    .line 1089
    .line 1090
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/String;

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Li7j;->a:Li7j;

    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Throwable;

    .line 1104
    .line 1105
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LFDd;

    .line 1108
    .line 1109
    iget-object v1, v1, LFDd;->m:Lrn0;

    .line 1110
    .line 1111
    sget-object v1, Li7j;->a:Li7j;

    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, LBDc;

    .line 1117
    .line 1118
    iget-object v2, v0, LxCd;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LOCd;

    .line 1121
    .line 1122
    iget-object v2, v2, LOCd;->a:LVAd;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v1, v1, LBDc;->w:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_20
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Throwable;

    .line 1142
    .line 1143
    iget-object v1, v0, LxCd;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LyCd;

    .line 1146
    .line 1147
    iget-object v1, v1, LyCd;->Y:Lrn0;

    .line 1148
    .line 1149
    sget-object v1, Li7j;->a:Li7j;

    .line 1150
    .line 1151
    return-object v1

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
