.class public final LuIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvIb;


# direct methods
.method public synthetic constructor <init>(LvIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LuIb;->a:I

    iput-object p1, p0, LuIb;->b:LvIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LuIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LuIb;->b:LvIb;

    .line 9
    .line 10
    iget-object p1, p1, LvIb;->r0:Lbke;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LFEb;

    .line 17
    .line 18
    invoke-interface {p1}, LFEb;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LuIb;->b:LvIb;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-lez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LmWg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LmWg;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LmWg;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, LmWg;->g:LLKj;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LLKj;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LmWg;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, LmWg;->a:LLKj;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, LLKj;->b:Landroid/view/View;

    .line 74
    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, v0, LvIb;->o0:LOQg;

    .line 82
    .line 83
    invoke-interface {p1}, LOQg;->e()LLMc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object v0, p1, LLMc;->Z:Lbke;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LpC3;

    .line 96
    .line 97
    sget-object v1, LNxb;->R0:LNxb;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LJrc;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v1, v2, p1}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LLMc;->i0:LBre;

    .line 116
    .line 117
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LItc;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    invoke-direct {v0, v2, p1}, LItc;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LmWg;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object v2, p1, LmWg;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LvIb;->q0:Lbke;

    .line 163
    .line 164
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LSBf;

    .line 169
    .line 170
    invoke-interface {v2}, LSBf;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LmWg;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v5, v2, LmWg;->g:LLKj;

    .line 186
    .line 187
    invoke-virtual {v5}, LLKj;->a()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f0b0d81

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/snap/component/SnapLabelView;

    .line 199
    .line 200
    const v8, 0x7f0b0d80

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 208
    .line 209
    const v9, 0x7f0b0d79

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/snap/component/button/SnapButtonView;

    .line 217
    .line 218
    const v10, 0x7f0b0d7b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 226
    .line 227
    const v11, 0x7f1320a9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v11}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 231
    .line 232
    .line 233
    const v7, 0x7f1320a8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v7, 0x7f1320a2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v9, v6}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, LqIj;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v6, v9, v7}, LqIj;-><init>(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    new-instance v7, LZlb;

    .line 260
    .line 261
    const/16 v8, 0x12

    .line 262
    .line 263
    invoke-direct {v7, v8, v2}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, LLKj;->h(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LvIb;->r0:Lbke;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LFEb;

    .line 286
    .line 287
    invoke-interface {v0}, LFEb;->g()V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p1, LmWg;->a:LLKj;

    .line 291
    .line 292
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LmWg;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v2, v2, LmWg;->a:LLKj;

    .line 308
    .line 309
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v5, 0x7f0b0dbb

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 321
    .line 322
    const v6, 0x7f132165

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7f0b0dba

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 336
    .line 337
    iget-object v0, v0, LvIb;->g0:Lbke;

    .line 338
    .line 339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LrAb;

    .line 344
    .line 345
    invoke-interface {v0}, LrAb;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const v0, 0x7f13208a

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    const v0, 0x7f132166

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v0, p1, LmWg;->g:LLKj;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LLKj;->h(I)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object p1, p1, LmWg;->h:LlI9;

    .line 370
    .line 371
    invoke-virtual {p1, v4}, LlI9;->e(I)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_5
    return-void

    .line 375
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    iget-object p1, p0, LuIb;->b:LvIb;

    .line 378
    .line 379
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LmWg;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v0, LmWg;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const/4 v0, 0x0

    .line 389
    :goto_6
    if-nez v0, :cond_d

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_7
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, LmWg;

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    iget-object p1, p1, LmWg;->g:LLKj;

    .line 403
    .line 404
    if-eqz p1, :cond_e

    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    invoke-virtual {p1, v0}, LLKj;->h(I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    return-void

    .line 411
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object v0, p0, LuIb;->b:LvIb;

    .line 418
    .line 419
    if-eqz p1, :cond_f

    .line 420
    .line 421
    iget-object p1, v0, LvIb;->t0:Lm3d;

    .line 422
    .line 423
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lbke;

    .line 428
    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, LNX2;

    .line 436
    .line 437
    if-eqz p1, :cond_10

    .line 438
    .line 439
    invoke-virtual {p1}, LNX2;->b()V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    iget-object p1, v0, LvIb;->t0:Lm3d;

    .line 444
    .line 445
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lbke;

    .line 450
    .line 451
    if-eqz p1, :cond_10

    .line 452
    .line 453
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, LNX2;

    .line 458
    .line 459
    if-eqz p1, :cond_10

    .line 460
    .line 461
    invoke-virtual {p1}, LNX2;->a()V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_8
    return-void

    .line 465
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LOBb;

    .line 472
    .line 473
    invoke-virtual {v0}, LOBb;->z()LRxb;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast p1, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v1, 0xa

    .line 482
    .line 483
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LOBb;

    .line 505
    .line 506
    iget-object v1, v1, LOBb;->n0:LJB8;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_11
    iget-object p1, p0, LuIb;->b:LvIb;

    .line 513
    .line 514
    new-instance v1, LlJj;

    .line 515
    .line 516
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LAxd;

    .line 521
    .line 522
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p1, LvIb;->l0:LB73;

    .line 528
    .line 529
    check-cast v0, LOze;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-direct/range {v1 .. v8}, LlJj;-><init>(LRxb;LAxd;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;JJ)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p1, LvIb;->m0:LWR6;

    .line 549
    .line 550
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
