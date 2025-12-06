.class public final LMR1;
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
    iput p1, p0, LMR1;->a:I

    iput-object p2, p0, LMR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj28;Luc0;I)V
    .locals 0

    .line 2
    iput p3, p0, LMR1;->a:I

    iput-object p1, p0, LMR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LMR1;->a:I

    iput-object p2, p0, LMR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget v13, v1, LMR1;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LxR;

    .line 27
    .line 28
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lmn2;

    .line 31
    .line 32
    iget-object v3, v2, Lmn2;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v12, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v2, Lmn2;->X:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v11, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LxR;

    .line 52
    .line 53
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lln2;

    .line 56
    .line 57
    iget-wide v2, v2, Lln2;->t:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v0, v11, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LxR;

    .line 77
    .line 78
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lln2;

    .line 81
    .line 82
    iget-wide v2, v2, Lln2;->t:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LIl2;

    .line 101
    .line 102
    iget-object v3, v2, LIl2;->m1:Lrn0;

    .line 103
    .line 104
    iget-object v2, v2, LIl2;->S0:LgBg;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "CapturePresenter"

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LPj2;

    .line 141
    .line 142
    iget-object v2, v2, LPj2;->c:LgBg;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v3, "CaptureActionObserverImpl"

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxi2;

    .line 162
    .line 163
    iget-object v0, v0, Lxi2;->c:Lrn0;

    .line 164
    .line 165
    sget-object v0, Li7j;->a:Li7j;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Landroid/view/MotionEvent;

    .line 171
    .line 172
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/view/GestureDetector;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Li7j;->a:Li7j;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lf0k;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, v2, Lf0k;->k0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LK7;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, v2, Lf0k;->l0:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LK7;

    .line 212
    .line 213
    :goto_1
    return-object v0

    .line 214
    :pswitch_8
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lbf2;

    .line 227
    .line 228
    iget-object v3, v2, Lbf2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    invoke-static {v4}, LDq9;->q(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lww1;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Lww1;-><init>(Lbf2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 254
    .line 255
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, LQFa;->a:LQFa;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, LcSa;

    .line 268
    .line 269
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lqb2;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, LVD1;->n0:LVD1;

    .line 277
    .line 278
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    sget-object v2, LtW1;->i0:LcSa;

    .line 286
    .line 287
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Throwable;

    .line 299
    .line 300
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lra2;

    .line 303
    .line 304
    iget-object v0, v0, Lra2;->X:Lrn0;

    .line 305
    .line 306
    sget-object v0, Li7j;->a:Li7j;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_b
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, LxR;

    .line 312
    .line 313
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LI72;

    .line 316
    .line 317
    iget-wide v2, v2, LI72;->t:J

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Li7j;->a:Li7j;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_c
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, LxR;

    .line 332
    .line 333
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LI72;

    .line 336
    .line 337
    iget-wide v2, v2, LI72;->t:J

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Li7j;->a:Li7j;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, LxR;

    .line 352
    .line 353
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LH72;

    .line 356
    .line 357
    iget-wide v3, v2, LH72;->t:J

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v0, v12, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-wide v2, v2, LH72;->X:J

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v11, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Li7j;->a:Li7j;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, LxR;

    .line 381
    .line 382
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LH72;

    .line 385
    .line 386
    iget-wide v3, v2, LH72;->t:J

    .line 387
    .line 388
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v0, v12, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-wide v2, v2, LH72;->X:J

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v11, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_f
    move-object/from16 v13, p1

    .line 408
    .line 409
    check-cast v13, LUP;

    .line 410
    .line 411
    invoke-virtual {v13, v12}, LUP;->e(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v13, v11}, LUP;->e(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual {v13, v9}, LUP;->e(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-virtual {v13, v8}, LUP;->b(I)[B

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    invoke-virtual {v13, v10}, LUP;->b(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    invoke-virtual {v13, v7}, LUP;->b(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-virtual {v13, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    invoke-virtual {v13, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual {v13, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    invoke-virtual {v13, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-virtual {v13, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    long-to-int v3, v2

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v25

    .line 464
    invoke-virtual {v13, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v14, v0

    .line 471
    check-cast v14, Lf62;

    .line 472
    .line 473
    invoke-virtual/range {v14 .. v26}, Lf62;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_10
    move-object/from16 v13, p1

    .line 479
    .line 480
    check-cast v13, LUP;

    .line 481
    .line 482
    invoke-virtual {v13, v12}, LUP;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v13, v11}, LUP;->e(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    invoke-virtual {v13, v9}, LUP;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-virtual {v13, v8}, LUP;->b(I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    invoke-virtual {v13, v10}, LUP;->b(I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-virtual {v13, v7}, LUP;->b(I)[B

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    invoke-virtual {v13, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    invoke-virtual {v13, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    invoke-virtual {v13, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    invoke-virtual {v13, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    invoke-virtual {v13, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    long-to-int v3, v2

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    invoke-virtual {v13, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v26

    .line 539
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v14, v0

    .line 542
    check-cast v14, Lf62;

    .line 543
    .line 544
    invoke-virtual/range {v14 .. v26}, Lf62;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_11
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, LxR;

    .line 552
    .line 553
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LjB;

    .line 556
    .line 557
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Li7j;->a:Li7j;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, LxR;

    .line 570
    .line 571
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LXk;

    .line 574
    .line 575
    iget-wide v2, v2, LXk;->t:J

    .line 576
    .line 577
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v0, v12, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Li7j;->a:Li7j;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_13
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lw22;

    .line 597
    .line 598
    iget-object v0, v0, Lw22;->a:LzV1;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-interface {v0, v2}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Li7j;->a:Li7j;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_14
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LkIi;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lkt1;

    .line 618
    .line 619
    iget-object v3, v2, Lkt1;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LXfi;

    .line 622
    .line 623
    if-eqz v0, :cond_4

    .line 624
    .line 625
    if-eq v0, v11, :cond_3

    .line 626
    .line 627
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_3
    sget-object v0, Le12;->a:Lou1;

    .line 635
    .line 636
    iget-object v0, v2, Lkt1;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v2, Lrh0;

    .line 651
    .line 652
    invoke-direct {v2, v0, v10}, Lrh0;-><init>(ZI)V

    .line 653
    .line 654
    .line 655
    move-object v0, v2

    .line 656
    goto :goto_3

    .line 657
    :cond_4
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    :goto_3
    return-object v0

    .line 664
    :pswitch_15
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_5

    .line 673
    .line 674
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LJ02;

    .line 677
    .line 678
    invoke-interface {v0, v12}, LJ02;->c(Z)V

    .line 679
    .line 680
    .line 681
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_16
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_6

    .line 693
    .line 694
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LH02;

    .line 697
    .line 698
    invoke-interface {v0, v12}, LH02;->c(Z)V

    .line 699
    .line 700
    .line 701
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_17
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, LQzc;

    .line 707
    .line 708
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lk02;

    .line 711
    .line 712
    iget-object v0, v0, Lk02;->g0:Lrn0;

    .line 713
    .line 714
    sget-object v0, Li7j;->a:Li7j;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_18
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, LeZ1;

    .line 720
    .line 721
    instance-of v2, v0, LXY1;

    .line 722
    .line 723
    if-eqz v2, :cond_b

    .line 724
    .line 725
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lt40;

    .line 728
    .line 729
    instance-of v3, v2, Lq40;

    .line 730
    .line 731
    if-eqz v3, :cond_8

    .line 732
    .line 733
    :cond_7
    const/4 v11, 0x0

    .line 734
    goto :goto_4

    .line 735
    :cond_8
    instance-of v3, v2, Lr40;

    .line 736
    .line 737
    if-eqz v3, :cond_9

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_9
    instance-of v3, v2, Ls40;

    .line 741
    .line 742
    if-eqz v3, :cond_a

    .line 743
    .line 744
    check-cast v2, Ls40;

    .line 745
    .line 746
    iget-object v2, v2, Ls40;->a:Ljava/util/Set;

    .line 747
    .line 748
    check-cast v0, LXY1;

    .line 749
    .line 750
    iget-object v0, v0, LXY1;->a:Lo09;

    .line 751
    .line 752
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    goto :goto_4

    .line 757
    :cond_a
    new-instance v0, LFzc;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_b
    instance-of v0, v0, LaZ1;

    .line 764
    .line 765
    if-eqz v0, :cond_7

    .line 766
    .line 767
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_19
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, LDo2;

    .line 775
    .line 776
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LeZ1;

    .line 779
    .line 780
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    sget-object v2, LsL6;->a:LsL6;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_1a
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LFT1;

    .line 812
    .line 813
    iput-boolean v12, v0, LFT1;->j:Z

    .line 814
    .line 815
    sget-object v0, Li7j;->a:Li7j;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_1b
    iget-object v0, v1, LMR1;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LvT1;

    .line 821
    .line 822
    iget-object v0, v0, LvT1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 823
    .line 824
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    if-nez v0, :cond_c

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_1c
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, LSH7;

    .line 845
    .line 846
    iget-object v2, v1, LMR1;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LNR1;

    .line 849
    .line 850
    iget-object v2, v2, LNR1;->h0:Lp1c;

    .line 851
    .line 852
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v0, LSH7;->b:Landroid/os/Handler;

    .line 857
    .line 858
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_f

    .line 871
    .line 872
    iget-object v0, v0, LSH7;->a:Landroid/media/ImageReader;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_e

    .line 879
    .line 880
    if-eqz v2, :cond_d

    .line 881
    .line 882
    :try_start_0
    new-instance v0, LWH7;

    .line 883
    .line 884
    invoke-direct {v0, v3}, LWH7;-><init>(Landroid/media/Image;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2, v0}, Lp1c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    move-object v2, v0

    .line 893
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    move-object v4, v0

    .line 896
    :try_start_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :catchall_2
    move-exception v0

    .line 901
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_6
    throw v4

    .line 905
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 906
    .line 907
    .line 908
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string v2, "expect frame analysis thread to access image data"

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
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
