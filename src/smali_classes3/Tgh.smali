.class public final LTgh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTgh;->a:I

    iput-object p2, p0, LTgh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyd6;LGE3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LTgh;->a:I

    .line 2
    iput-object p1, p0, LTgh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTgh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlHh;

    .line 9
    .line 10
    iget-object v1, v0, LlHh;->e:LvAd;

    .line 11
    .line 12
    invoke-interface {v1}, LvAd;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LZg6;->l0:LZg6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LlHh;->e:LvAd;

    .line 22
    .line 23
    invoke-interface {v0}, LvAd;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LZg6;->o0:LZg6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LZg6;->c:LZg6;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LdHh;

    .line 38
    .line 39
    invoke-virtual {v0}, LdHh;->b()LRR7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LRR7;->b:LSR7;

    .line 44
    .line 45
    invoke-virtual {v1}, LSR7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, LRR7;->o:LsQ4;

    .line 50
    .line 51
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LB73;

    .line 56
    .line 57
    check-cast v2, LOze;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LRR7;->f:LsQ4;

    .line 74
    .line 75
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LIJh;

    .line 80
    .line 81
    invoke-virtual {v1}, LIJh;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LRR7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LRR7;->e:LsQ4;

    .line 92
    .line 93
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LaA8;

    .line 98
    .line 99
    sget-object v2, LVHh;->G0:LVHh;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    invoke-interface {v0, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LPAh;

    .line 115
    .line 116
    invoke-virtual {v0}, LPAh;->a()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance v0, LdE1;

    .line 123
    .line 124
    iget-object v1, p0, LTgh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LAWf;

    .line 127
    .line 128
    iget-object v1, v1, LAWf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LvQ4;

    .line 131
    .line 132
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LTs1;

    .line 137
    .line 138
    iget-object v1, v1, LTs1;->j:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v0, v1, v2}, LdE1;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LUmh;

    .line 148
    .line 149
    iget-object v0, v0, LUmh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lake;

    .line 152
    .line 153
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lyyh;

    .line 158
    .line 159
    new-instance v1, LWm0;

    .line 160
    .line 161
    sget-object v2, LODh;->Z:LODh;

    .line 162
    .line 163
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, LWm0;-><init>(LQ1j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbeg;

    .line 178
    .line 179
    iget-object v1, v0, Lbeg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lbeg;->f()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    iget-object v0, v0, Lbeg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LQih;

    .line 206
    .line 207
    iget-object v0, v0, LQih;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LiZ0;

    .line 210
    .line 211
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lqj1;

    .line 219
    .line 220
    iget-object v1, v0, Lqj1;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LpYc;

    .line 223
    .line 224
    invoke-virtual {v1}, LpYc;->j()Lan0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LWm0;

    .line 229
    .line 230
    const-string v3, "StartDataResolution"

    .line 231
    .line 232
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lqj1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lnwf;

    .line 238
    .line 239
    check-cast v0, LIP5;

    .line 240
    .line 241
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LQ05;

    .line 249
    .line 250
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LaA8;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LuKb;

    .line 260
    .line 261
    iget-object v0, v0, LuKb;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    const v1, 0x7f070d55

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_3
    const-string v0, "context"

    .line 276
    .line 277
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :pswitch_9
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LWG5;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, LWG5;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_a
    sget-object v0, LKqh;->a:LKqh;

    .line 295
    .line 296
    iget-object v1, p0, LTgh;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LSqh;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_b
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 310
    .line 311
    new-instance v1, Lr9f;

    .line 312
    .line 313
    new-instance v2, LTC6;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v10, 0xfc

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2}, Lr9f;-><init>(LTC6;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v1, Ltt9;->p0:LTv9;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lzt9;->q(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_c
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ltph;

    .line 340
    .line 341
    iget-object v0, v0, Ltph;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 342
    .line 343
    const v1, 0x7f080aee

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    const/4 v0, 0x0

    .line 372
    :goto_1
    return-object v0

    .line 373
    :pswitch_d
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LuJ2;

    .line 376
    .line 377
    iget-object v0, v0, LuJ2;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LpC3;

    .line 380
    .line 381
    sget-object v1, Lrih;->S1:Lrih;

    .line 382
    .line 383
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_e
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LZoh;

    .line 396
    .line 397
    iget-object v0, v0, LZoh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 398
    .line 399
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_f
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LMnh;

    .line 410
    .line 411
    iget-object v0, v0, LMnh;->c:Lrn0;

    .line 412
    .line 413
    sget-object v0, Li7j;->a:Li7j;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_10
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lknh;

    .line 419
    .line 420
    iget-object v0, v0, Lknh;->G0:Lrn0;

    .line 421
    .line 422
    sget-object v0, Li7j;->a:Li7j;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_11
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lyd6;

    .line 428
    .line 429
    iget-object v0, v0, Lyd6;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v0, Li7j;->a:Li7j;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_12
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lymh;

    .line 437
    .line 438
    invoke-virtual {v0}, Lymh;->f()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v1, 0x7f0b0f74

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_13
    new-instance v0, Lrmh;

    .line 453
    .line 454
    iget-object v1, p0, LTgh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lsmh;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lrmh;-><init>(Lsmh;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_14
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Limh;

    .line 465
    .line 466
    iget-object v0, v0, Limh;->n:Lrn0;

    .line 467
    .line 468
    sget-object v0, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_15
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcmh;

    .line 474
    .line 475
    iget-object v0, v0, Lcmh;->t:Lake;

    .line 476
    .line 477
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LYDc;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_16
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->M0:Ltih;

    .line 489
    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 493
    .line 494
    sget-object v1, Lrih;->O1:Lrih;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_6
    const-string v0, "spotlightConfigurationProvider"

    .line 506
    .line 507
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :pswitch_17
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lskh;

    .line 515
    .line 516
    iget-object v0, v0, Lskh;->b:Landroid/content/Context;

    .line 517
    .line 518
    const v1, 0x7f060327

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_18
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LkJe;

    .line 533
    .line 534
    iget-object v0, v0, LkJe;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_19
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LeBe;

    .line 546
    .line 547
    iget-object v1, v0, LeBe;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LIJ4;

    .line 550
    .line 551
    iget-object v2, v0, LeBe;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lwih;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lxih;

    .line 562
    .line 563
    iget-object v0, v0, LeBe;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/view/View;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lxih;-><init>(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_1a
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbih;

    .line 574
    .line 575
    iget-object v1, v0, Lbih;->Z:Ltih;

    .line 576
    .line 577
    sget-object v2, Lrih;->N1:Lrih;

    .line 578
    .line 579
    sget-object v3, LJ03;->a:LQd7;

    .line 580
    .line 581
    iget-object v1, v1, Ltih;->b:Le03;

    .line 582
    .line 583
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v0, Lbih;->k0:LBre;

    .line 588
    .line 589
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 594
    .line 595
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1b
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lnhh;

    .line 607
    .line 608
    iget-object v0, v0, Lnhh;->e:LUo4;

    .line 609
    .line 610
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LQh5;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_1c
    iget-object v0, p0, LTgh;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LUgh;

    .line 620
    .line 621
    iget-object v0, v0, LUgh;->a:Lbke;

    .line 622
    .line 623
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lfr;

    .line 628
    .line 629
    return-object v0

    .line 630
    nop

    .line 631
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
