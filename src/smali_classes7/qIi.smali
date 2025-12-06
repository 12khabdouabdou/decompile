.class public final LqIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwIi;


# direct methods
.method public synthetic constructor <init>(LwIi;I)V
    .locals 0

    .line 1
    iput p2, p0, LqIi;->a:I

    iput-object p1, p0, LqIi;->b:LwIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LqIi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 9
    .line 10
    iget-object v0, v0, LwIi;->A0:LE34;

    .line 11
    .line 12
    const v1, 0x7f0b1167

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    :goto_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :pswitch_0
    check-cast p1, LLHi;

    .line 68
    .line 69
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 70
    .line 71
    iget-object v1, v0, LwIi;->H0:Lbke;

    .line 72
    .line 73
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LMRd;

    .line 78
    .line 79
    new-instance v2, LAWd;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p1, v3}, LAWd;-><init>(LLHi;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v1, v4, v2, v3}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LwIi;->o1:Lbke;

    .line 91
    .line 92
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LwK;

    .line 97
    .line 98
    invoke-virtual {v1}, LwK;->i()LKd4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LKd4;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LwIi;->c()LCWd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, LCWd;->onToolIconClicked(LLHi;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "caption_tool"

    .line 113
    .line 114
    iget-object p1, p1, LLHi;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, v0, LwIi;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 132
    .line 133
    iget-object p1, p1, LwIi;->k1:Lrn0;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Lhad;

    .line 137
    .line 138
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lm3d;

    .line 145
    .line 146
    iget-object v1, p0, LqIi;->b:LwIi;

    .line 147
    .line 148
    iget-object v2, v1, LwIi;->G0:LEPd;

    .line 149
    .line 150
    new-instance v3, LEnb;

    .line 151
    .line 152
    sget-object v4, LySg;->h0:LySg;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, v4, v5}, LEnb;-><init>(LySg;Z)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v0, v3, v4}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LSlb;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, v1, LwIi;->G0:LEPd;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, LEPd;->s(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    iget-object v0, v1, LwIi;->R0:Lio/reactivex/rxjava3/core/Observer;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 191
    .line 192
    iget-object v1, v0, LwIi;->b1:LkT6;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, LwIi;->j1:LWm0;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast p1, LB6d;

    .line 208
    .line 209
    instance-of v0, p1, Ly6d;

    .line 210
    .line 211
    iget-object v1, p0, LqIi;->b:LwIi;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast p1, Ly6d;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p1, Ly6d;->a:Z

    .line 225
    .line 226
    iget-object p1, p1, Ly6d;->b:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1}, LCWd;->w3(Ljava/util/Set;Z)LR77;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    invoke-virtual {p1}, LR77;->c()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_8
    instance-of v0, p1, Lw6d;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast p1, Lw6d;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p1, Lw6d;->a:Z

    .line 253
    .line 254
    iget-object p1, p1, Lw6d;->b:Ljava/util/Set;

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, LCWd;->w3(Ljava/util/Set;Z)LR77;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p1}, LR77;->b()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_9
    instance-of v0, p1, Lx6d;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast p1, Lx6d;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    iget-boolean p1, p1, Lx6d;->a:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, LCWd;->B3(ZZ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_a
    instance-of v0, p1, Lv6d;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast p1, Lv6d;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iget-boolean p1, p1, Lv6d;->a:Z

    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, LCWd;->B3(ZZ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_b
    instance-of v0, p1, LA6d;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p1, LA6d;

    .line 312
    .line 313
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LDWd;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    iget-object v1, p1, LA6d;->a:LQWd;

    .line 320
    .line 321
    iget-object v2, p1, LA6d;->d:Landroid/view/View;

    .line 322
    .line 323
    iget-boolean v3, p1, LA6d;->c:Z

    .line 324
    .line 325
    iget-object p1, p1, LA6d;->b:LGWd;

    .line 326
    .line 327
    invoke-interface {v0, p1, v1, v2, v3}, LDWd;->F(LGWd;LQWd;Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_c
    instance-of v0, p1, Lz6d;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, LDWd;

    .line 343
    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    invoke-interface {p1}, LDWd;->E()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_d
    instance-of v0, p1, Lu6d;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast p1, Lu6d;

    .line 360
    .line 361
    invoke-virtual {v0}, LCWd;->a3()LZPd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LZPd;->a:LcWd;

    .line 366
    .line 367
    invoke-virtual {v0}, LcWd;->c()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, LNHi;

    .line 398
    .line 399
    iget-object v4, v4, LNHi;->b:LXfi;

    .line 400
    .line 401
    invoke-virtual {v4}, LXfi;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LNHi;

    .line 431
    .line 432
    invoke-virtual {v3}, LNHi;->a()LrM0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    instance-of v4, v3, Lt6d;

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    check-cast v3, Lt6d;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    const/4 v3, 0x0

    .line 444
    :goto_7
    if-eqz v3, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v0, LcWd;->d:LXfi;

    .line 455
    .line 456
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/util/Set;

    .line 461
    .line 462
    invoke-static {v1, v0}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lt6d;

    .line 481
    .line 482
    iget-object v2, p1, Lu6d;->a:LrE9;

    .line 483
    .line 484
    iget v3, p1, Lu6d;->b:I

    .line 485
    .line 486
    invoke-interface {v1, v2, v3}, Lt6d;->d(Lkotlin/jvm/functions/Function2;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    :goto_9
    return-void

    .line 491
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 494
    .line 495
    iget-object p1, p1, LwIi;->k1:Lrn0;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 499
    .line 500
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 501
    .line 502
    invoke-virtual {p1}, LwIi;->c()LCWd;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 513
    .line 514
    iget-object v0, v0, LwIi;->L0:Lbt9;

    .line 515
    .line 516
    iput-boolean p1, v0, Lbt9;->a:Z

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    instance-of v0, p1, LoIi;

    .line 522
    .line 523
    iget-object v1, p0, LqIi;->b:LwIi;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v1}, LwIi;->c()LCWd;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, LCWd;->D3()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    instance-of v0, p1, Ljava/lang/Exception;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    iget-object v0, v1, LwIi;->b1:LkT6;

    .line 540
    .line 541
    const/16 v2, 0xb

    .line 542
    .line 543
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v1, v1, LwIi;->j1:LWm0;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-interface {v0, v2, p1, v1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    :goto_a
    return-void

    .line 554
    :pswitch_9
    check-cast p1, LxRd;

    .line 555
    .line 556
    instance-of v0, p1, LrRd;

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 561
    .line 562
    iget-object v1, v0, LwIi;->k1:Lrn0;

    .line 563
    .line 564
    check-cast p1, LrRd;

    .line 565
    .line 566
    iget-object v1, p1, LrRd;->a:Ljava/lang/Float;

    .line 567
    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, Lje7;->X:Lje7;

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v4, v0, LtN5;->J1:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, LtN5;->T0:LBpb;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, LBpb;->R(FLje7;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    iget-object p1, p1, LrRd;->b:Ljava/lang/Float;

    .line 597
    .line 598
    if-eqz p1, :cond_25

    .line 599
    .line 600
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Lje7;->c:Lje7;

    .line 611
    .line 612
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v3, v0, LtN5;->J1:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, LtN5;->T0:LBpb;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    invoke-interface {v0, p1, v1}, LBpb;->R(FLje7;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_17
    instance-of v0, p1, LwRd;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v2, 0x1

    .line 634
    if-eqz v0, :cond_1a

    .line 635
    .line 636
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 637
    .line 638
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast p1, LwRd;

    .line 643
    .line 644
    iget-object p1, p1, LwRd;->a:LwZg;

    .line 645
    .line 646
    iget-object v3, v0, LtN5;->t0:Lbke;

    .line 647
    .line 648
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LzZg;

    .line 653
    .line 654
    iget-object v4, v3, LzZg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 655
    .line 656
    new-instance v5, LyZg;

    .line 657
    .line 658
    invoke-direct {v5, v3, p1}, LyZg;-><init>(LzZg;LwZg;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, LzZg;->e(LwZg;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iput-boolean v3, v5, LyZg;->a:Z

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v3, LwZg;->c:LwZg;

    .line 671
    .line 672
    if-eq p1, v3, :cond_18

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    :cond_18
    iput-boolean v1, v0, LtN5;->I1:Z

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    iget-object p1, v0, LtN5;->T0:LBpb;

    .line 680
    .line 681
    if-eqz p1, :cond_25

    .line 682
    .line 683
    invoke-virtual {v0, p1}, LtN5;->P(LBpb;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_19
    iget-object p1, v0, LtN5;->T0:LBpb;

    .line 689
    .line 690
    if-eqz p1, :cond_25

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-interface {p1, v1, v0}, LBpb;->R(FLje7;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_1a
    instance-of v0, p1, LsRd;

    .line 700
    .line 701
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 704
    .line 705
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast p1, LsRd;

    .line 710
    .line 711
    iget-object p1, p1, LsRd;->a:LFtb;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v2, LWRi;

    .line 717
    .line 718
    invoke-direct {v2}, LWRi;-><init>()V

    .line 719
    .line 720
    .line 721
    iget v3, p1, LFtb;->f:F

    .line 722
    .line 723
    neg-float v3, v3

    .line 724
    iget v4, p1, LFtb;->g:F

    .line 725
    .line 726
    neg-float v4, v4

    .line 727
    invoke-virtual {v2, v3, v4}, LWRi;->k(FF)V

    .line 728
    .line 729
    .line 730
    iget v3, p1, LFtb;->e:F

    .line 731
    .line 732
    invoke-virtual {v2, v3, v3}, LWRi;->i(FF)V

    .line 733
    .line 734
    .line 735
    iget v3, p1, LFtb;->a:F

    .line 736
    .line 737
    const/high16 v4, 0x3f800000    # 1.0f

    .line 738
    .line 739
    div-float v3, v4, v3

    .line 740
    .line 741
    invoke-virtual {v2, v4, v3}, LWRi;->i(FF)V

    .line 742
    .line 743
    .line 744
    iget v3, p1, LFtb;->d:F

    .line 745
    .line 746
    invoke-virtual {v2, v3, v1}, LWRi;->h(FZ)V

    .line 747
    .line 748
    .line 749
    iget v3, p1, LFtb;->a:F

    .line 750
    .line 751
    invoke-virtual {v2, v4, v3}, LWRi;->i(FF)V

    .line 752
    .line 753
    .line 754
    iget v3, p1, LFtb;->f:F

    .line 755
    .line 756
    iget v4, p1, LFtb;->g:F

    .line 757
    .line 758
    invoke-virtual {v2, v3, v4}, LWRi;->k(FF)V

    .line 759
    .line 760
    .line 761
    iget v3, p1, LFtb;->b:F

    .line 762
    .line 763
    iget p1, p1, LFtb;->c:F

    .line 764
    .line 765
    invoke-virtual {v2, v3, p1}, LWRi;->k(FF)V

    .line 766
    .line 767
    .line 768
    iput-object v2, v0, LtN5;->E1:LWRi;

    .line 769
    .line 770
    iget-object p1, v0, LtN5;->q1:LXfi;

    .line 771
    .line 772
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 777
    .line 778
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v0, LtN5;->D1:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1c

    .line 792
    .line 793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LHTe;

    .line 798
    .line 799
    iget-object v3, v3, LHTe;->a:LlTe;

    .line 800
    .line 801
    if-nez v3, :cond_1b

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_1b
    invoke-interface {v3, v2}, LlTe;->b(LWRi;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_1c
    iget-object p1, v0, LtN5;->o1:LAWf;

    .line 809
    .line 810
    if-eqz p1, :cond_25

    .line 811
    .line 812
    iget-object p1, p1, LAWf;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LlTe;

    .line 835
    .line 836
    instance-of v2, v0, LOK1;

    .line 837
    .line 838
    if-eqz v2, :cond_1d

    .line 839
    .line 840
    check-cast v0, LOK1;

    .line 841
    .line 842
    iput-boolean v1, v0, LOK1;->l0:Z

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_1e
    instance-of v0, p1, LuRd;

    .line 846
    .line 847
    if-eqz v0, :cond_1f

    .line 848
    .line 849
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 850
    .line 851
    iget-object v0, v0, LwIi;->w0:LPUd;

    .line 852
    .line 853
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 854
    .line 855
    invoke-static {v0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_25

    .line 860
    .line 861
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 862
    .line 863
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast p1, LuRd;

    .line 868
    .line 869
    iget p1, p1, LuRd;->a:I

    .line 870
    .line 871
    invoke-virtual {v0, p1}, LtN5;->H(I)I

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1f
    instance-of v0, p1, LvRd;

    .line 876
    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 880
    .line 881
    iget-object v0, v0, LwIi;->w0:LPUd;

    .line 882
    .line 883
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 884
    .line 885
    invoke-static {v0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 892
    .line 893
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast p1, LvRd;

    .line 898
    .line 899
    iget p1, p1, LvRd;->a:I

    .line 900
    .line 901
    invoke-virtual {v0, p1}, LtN5;->I(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_20
    instance-of v0, p1, LtRd;

    .line 906
    .line 907
    if-eqz v0, :cond_25

    .line 908
    .line 909
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 910
    .line 911
    iget-object v0, v0, LwIi;->w0:LPUd;

    .line 912
    .line 913
    invoke-static {v0}, LLxk;->h(LPUd;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_21

    .line 918
    .line 919
    iget-object v0, p0, LqIi;->b:LwIi;

    .line 920
    .line 921
    iget-object v0, v0, LwIi;->w0:LPUd;

    .line 922
    .line 923
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_22

    .line 928
    .line 929
    :cond_21
    const/4 v1, 0x1

    .line 930
    :cond_22
    check-cast p1, LtRd;

    .line 931
    .line 932
    iget p1, p1, LtRd;->a:I

    .line 933
    .line 934
    invoke-static {p1}, Llva;->L(I)I

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-eq p1, v2, :cond_24

    .line 939
    .line 940
    const/4 v0, 0x2

    .line 941
    if-eq p1, v0, :cond_23

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_23
    if-eqz v1, :cond_25

    .line 945
    .line 946
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 947
    .line 948
    invoke-virtual {p1}, LwIi;->b()LtN5;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p1}, LtN5;->B()V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_24
    if-eqz v1, :cond_25

    .line 957
    .line 958
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 959
    .line 960
    invoke-virtual {p1}, LwIi;->b()LtN5;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-virtual {p1}, LtN5;->A()V

    .line 965
    .line 966
    .line 967
    :cond_25
    :goto_d
    return-void

    .line 968
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 969
    .line 970
    iget-object p1, p0, LqIi;->b:LwIi;

    .line 971
    .line 972
    iget-object p1, p1, LwIi;->k1:Lrn0;

    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
