.class public final LC2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD2i;


# direct methods
.method public synthetic constructor <init>(LD2i;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2i;->a:I

    iput-object p1, p0, LC2i;->b:LD2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LC2i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmZf;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lsw;

    .line 40
    .line 41
    instance-of v3, v3, Lghg;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {p1}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LC2i;->b:LD2i;

    .line 51
    .line 52
    iget-object v5, v4, LD2i;->i:LB2i;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, "target"

    .line 56
    .line 57
    if-eqz v5, :cond_1c

    .line 58
    .line 59
    xor-int/lit8 v8, v0, 0x1

    .line 60
    .line 61
    iput-boolean v8, v5, LB2i;->y0:Z

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, LmZf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v5, :cond_3

    .line 71
    .line 72
    new-instance v0, Lghg;

    .line 73
    .line 74
    invoke-direct {v0}, Lghg;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v4, LD2i;->g:LmZf;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v0}, LmZf;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {p1}, LmZf;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v8, v9, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v0, p1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v10, v8, 0x1

    .line 119
    .line 120
    if-ltz v8, :cond_a

    .line 121
    .line 122
    check-cast v9, LDpd;

    .line 123
    .line 124
    iget-object v11, v9, LDpd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lsw;

    .line 127
    .line 128
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lsw;

    .line 131
    .line 132
    instance-of v12, v11, LDgg;

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    check-cast v11, LDgg;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v11, v6

    .line 140
    :goto_2
    instance-of v12, v9, LDgg;

    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    check-cast v9, LDgg;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, v6

    .line 148
    :goto_3
    if-eqz v11, :cond_9

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Lsw;->v(Lsw;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    :goto_4
    const/4 v0, 0x2

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    if-ge v8, v5, :cond_9

    .line 161
    .line 162
    iget-boolean v8, v11, LR9g;->g0:Z

    .line 163
    .line 164
    iget-boolean v9, v9, LR9g;->g0:Z

    .line 165
    .line 166
    if-eq v8, v9, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v8, v10

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_b
    const/4 v0, 0x1

    .line 177
    :goto_5
    if-eq v0, v1, :cond_1b

    .line 178
    .line 179
    iput-object p1, v4, LD2i;->g:LmZf;

    .line 180
    .line 181
    iget-object p1, v4, LD2i;->i:LB2i;

    .line 182
    .line 183
    if-eqz p1, :cond_1a

    .line 184
    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const/4 v0, 0x0

    .line 190
    :goto_6
    iget-object v5, p1, LB2i;->t:LhTf;

    .line 191
    .line 192
    iget-object v7, v5, LhTf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ltak;

    .line 195
    .line 196
    iget-object v7, v7, Ltak;->b:Landroid/view/View;

    .line 197
    .line 198
    iget-object v8, v5, LhTf;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LREi;

    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Logg;

    .line 209
    .line 210
    iget-object v7, v7, Logg;->c:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    :goto_7
    move-object v7, v3

    .line 218
    check-cast v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_e
    if-nez v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Logg;

    .line 235
    .line 236
    iget-object v1, v1, Logg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 239
    .line 240
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Logg;

    .line 245
    .line 246
    iget-object v2, v2, Logg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/snap/messaging/sendto/internal/ui/viewbinding/SendToStickyStoriesViewBinding$onBind$1$1;

    .line 252
    .line 253
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    instance-of v9, v7, Lghg;

    .line 282
    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_15

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lghg;

    .line 304
    .line 305
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Logg;

    .line 310
    .line 311
    iget-object v7, v7, Logg;->c:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iget-object v9, v2, Lsw;->b:Ltw;

    .line 314
    .line 315
    check-cast v9, Lmhg;

    .line 316
    .line 317
    iget-object v10, v5, LhTf;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Landroid/content/Context;

    .line 320
    .line 321
    iget-object v11, v5, LhTf;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Lw8k;

    .line 324
    .line 325
    invoke-virtual {v11, v10, v9, v7}, Lw8k;->e(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v9, v9, Lmhg;->a:Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, LA7k;

    .line 336
    .line 337
    instance-of v12, v9, Ln54;

    .line 338
    .line 339
    if-eqz v12, :cond_12

    .line 340
    .line 341
    check-cast v9, Ln54;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    move-object v9, v6

    .line 345
    :goto_a
    if-eqz v9, :cond_13

    .line 346
    .line 347
    iget-object v12, v5, LhTf;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, LT9g;

    .line 350
    .line 351
    invoke-virtual {v9, v12, v11, v10}, Ln54;->C(Lk11;Lw8k;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    if-eqz v9, :cond_14

    .line 355
    .line 356
    iget-object v11, v5, LhTf;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, LSV6;

    .line 359
    .line 360
    invoke-virtual {v9, v2, v6, v11}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_15
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Logg;

    .line 372
    .line 373
    iget-object v1, v1, Logg;->a:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 376
    .line 377
    .line 378
    :goto_b
    iget-object v1, p1, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    if-nez v1, :cond_16

    .line 381
    .line 382
    iget-object v1, p1, LB2i;->X:Ltak;

    .line 383
    .line 384
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v5, 0x7f0b0302

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    iget-object v4, v4, LD2i;->c:LfZc;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, p1, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v2, 0x7f0b09d4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    iput-object v1, p1, LB2i;->v0:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    :cond_16
    if-nez v0, :cond_17

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_17
    iget-object v0, p1, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    new-instance v1, LSOf;

    .line 427
    .line 428
    const/16 v2, 0x1d

    .line 429
    .line 430
    invoke-direct {v1, v3, v2, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    :cond_18
    :goto_c
    iget-object v0, p1, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    sget-object v1, LVa1;->k0:LVa1;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    iget-object v0, p1, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    new-instance v1, LzF9;

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-direct {v1, v2, p1}, LzF9;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v6

    .line 463
    :cond_1b
    :goto_d
    return-void

    .line 464
    :cond_1c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :pswitch_0
    check-cast p1, LHeg;

    .line 469
    .line 470
    iget-object p1, p1, LHeg;->a:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_1d
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lueg;

    .line 491
    .line 492
    iget-object v0, v0, Lueg;->a:LPbg;

    .line 493
    .line 494
    instance-of v1, v0, LhYd;

    .line 495
    .line 496
    if-nez v1, :cond_1e

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1e
    check-cast v0, LhYd;

    .line 500
    .line 501
    iget-object v0, v0, LhYd;->g:LZgi;

    .line 502
    .line 503
    sget-object v1, LZgi;->Z:LZgi;

    .line 504
    .line 505
    if-ne v0, v1, :cond_1d

    .line 506
    .line 507
    iget-object p1, p0, LC2i;->b:LD2i;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {p1, v0}, LD2i;->a(Z)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
