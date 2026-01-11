.class public final LKua;
.super LJP9;
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
    iput p1, p0, LKua;->a:I

    iput-object p2, p0, LKua;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LKua;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, LKua;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtAc;

    .line 9
    .line 10
    iget-object v0, v0, LtAc;->a:Llr3;

    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Leoc;

    .line 20
    .line 21
    iget-object v1, v0, Leoc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    new-instance v2, Lfnc;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Leoc;->b:LWd6;

    .line 34
    .line 35
    iget-object v2, v2, LWd6;->a:LGe6;

    .line 36
    .line 37
    invoke-virtual {v2}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lk72;->z0:Lk72;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LC36;->f0:LC36;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Leoc;->e:LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbnc;

    .line 76
    .line 77
    iget-object v0, v0, Lbnc;->a:Lb30;

    .line 78
    .line 79
    sget-object v1, LALd;->H2:LALd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LDmc;

    .line 93
    .line 94
    iget-object v0, v0, LDmc;->s:LREi;

    .line 95
    .line 96
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltmc;

    .line 101
    .line 102
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 103
    .line 104
    sget-object v1, LYRc;->I2:LYRc;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LD65;

    .line 119
    .line 120
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltmc;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LBmc;

    .line 130
    .line 131
    iget-object v1, v0, LBmc;->g:LEeh;

    .line 132
    .line 133
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, LBmc;->a:LwTc;

    .line 136
    .line 137
    invoke-virtual {v0}, LwTc;->j()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    const-string v1, "logout_alert_body"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lkgc;

    .line 177
    .line 178
    iget-object v2, v1, Lkgc;->a:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0b0982

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0805c1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v4, 0x7f040253

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v2, v3}, LDz9;->W(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v5, 0x7f070c93

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v6, 0x11

    .line 244
    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const v3, 0x7f080b65

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f040254

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v3, v4}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    invoke-static {v2, v3}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v5, 0x7f070c94

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LeGa;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_7
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lo5c;

    .line 335
    .line 336
    iget-object v0, v0, Lo5c;->k:LCBe;

    .line 337
    .line 338
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LOF3;

    .line 343
    .line 344
    sget-object v1, Lh4c;->U0:Lh4c;

    .line 345
    .line 346
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_8
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LmOb;

    .line 359
    .line 360
    iget-object v0, v0, LmOb;->a:LDBe;

    .line 361
    .line 362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LoMb;

    .line 367
    .line 368
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_9
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LS20;

    .line 376
    .line 377
    iget-object v0, v0, LS20;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lb30;

    .line 380
    .line 381
    sget-object v1, Lvub;->c2:Lvub;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_a
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LqAb;

    .line 395
    .line 396
    iget-object v0, v0, LqAb;->a:LpAb;

    .line 397
    .line 398
    iget-object v0, v0, LpAb;->a:LCBe;

    .line 399
    .line 400
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LI23;

    .line 405
    .line 406
    sget-object v1, Lvub;->k1:Lvub;

    .line 407
    .line 408
    sget-object v2, Lk33;->a:LQi7;

    .line 409
    .line 410
    invoke-interface {v0, v1, v2}, LI23;->g(LcM3;LQi7;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_b
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LfAb;

    .line 422
    .line 423
    iget-object v0, v0, LfAb;->b:Lb30;

    .line 424
    .line 425
    sget-object v1, Lvub;->b2:Lvub;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_c
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lq25;

    .line 439
    .line 440
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LOH8;

    .line 445
    .line 446
    const-class v1, Lwnb;

    .line 447
    .line 448
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_d
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LL4b;

    .line 460
    .line 461
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 462
    .line 463
    invoke-virtual {v0}, LAp0;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_e
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/snap/mushroom/MainContextWrapper;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, LC4h;

    .line 481
    .line 482
    invoke-direct {v2, v1, v0, v1}, LC4h;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_f
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LF0b;

    .line 489
    .line 490
    invoke-static {v0}, LF0b;->a(LF0b;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lewj;->a:Lewj;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_10
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laqk;

    .line 499
    .line 500
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LnJe;

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_11
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LzXa;

    .line 513
    .line 514
    iget-object v0, v0, LzXa;->b:LYY4;

    .line 515
    .line 516
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LI23;

    .line 521
    .line 522
    sget-object v1, LHWa;->X1:LHWa;

    .line 523
    .line 524
    new-instance v2, LKsi;

    .line 525
    .line 526
    invoke-direct {v2}, LKsi;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lk33;->a:LQi7;

    .line 530
    .line 531
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, LIU7;->n0:LIU7;

    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_12
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LcA8;

    .line 546
    .line 547
    iget-object v0, v0, LcA8;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LQeh;

    .line 550
    .line 551
    invoke-interface {v0}, LQeh;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginContextWrapper;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, LC4h;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0, v1}, LC4h;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_14
    new-instance v0, LcOg;

    .line 579
    .line 580
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LBSa;

    .line 583
    .line 584
    iget-object v2, v1, LBSa;->a:Lc42;

    .line 585
    .line 586
    invoke-interface {v2}, Lc42;->b()F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v1, v1, LBSa;->a:Lc42;

    .line 591
    .line 592
    invoke-interface {v1}, Lc42;->a()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v0, v2, v1}, LcOg;-><init>(FF)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_15
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LJP9;

    .line 603
    .line 604
    if-eqz v0, :cond_2

    .line 605
    .line 606
    sget-object v1, LXY1;->a:LXY1;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_16
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LASa;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v1, LPSa;

    .line 622
    .line 623
    iget-object v2, v0, LASa;->b:Lbph;

    .line 624
    .line 625
    iget-object v3, v0, LASa;->d:LDBe;

    .line 626
    .line 627
    iget-object v4, v0, LASa;->e:LTX1;

    .line 628
    .line 629
    invoke-direct {v1, v4, v0, v3, v2}, LPSa;-><init>(LTX1;LASa;LDBe;Lbph;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_17
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LAPa;

    .line 636
    .line 637
    iget-object v0, v0, LAPa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 638
    .line 639
    const-string v1, "keyguard"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/app/KeyguardManager;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_18
    iget-object v0, p0, LKua;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LHrh;

    .line 651
    .line 652
    iget-object v1, v0, LHrh;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LI23;

    .line 655
    .line 656
    sget-object v2, LlY1;->W3:LlY1;

    .line 657
    .line 658
    new-instance v3, Lg1b;

    .line 659
    .line 660
    invoke-direct {v3}, Lg1b;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lk33;->a:LQi7;

    .line 664
    .line 665
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v2, v0, LHrh;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lb30;

    .line 672
    .line 673
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LnJe;

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, LCz9;->X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, LExa;->a:LExa;

    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 684
    .line 685
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LYG9;->o0:LYG9;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_19
    new-instance v0, LJU4;

    .line 701
    .line 702
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LKU4;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LJU4;-><init>(LKU4;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_1a
    new-instance v0, LtU4;

    .line 711
    .line 712
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lp55;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LtU4;-><init>(Lp55;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1b
    new-instance v0, LoU4;

    .line 721
    .line 722
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LpU4;

    .line 725
    .line 726
    invoke-direct {v0, v1}, LoU4;-><init>(LpU4;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_1c
    new-instance v0, LkU4;

    .line 731
    .line 732
    iget-object v1, p0, LKua;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LlU4;

    .line 735
    .line 736
    invoke-direct {v0, v1}, LkU4;-><init>(LlU4;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    nop

    .line 741
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
