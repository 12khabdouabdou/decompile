.class public final LF1j;
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
    iput p1, p0, LF1j;->a:I

    iput-object p2, p0, LF1j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE6j;LG1j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LF1j;->a:I

    .line 2
    iput-object p2, p0, LF1j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LF1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSxj;

    .line 9
    .line 10
    iget-object v1, v0, LSxj;->i:LVG9;

    .line 11
    .line 12
    iget-object v1, v1, LVG9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc78;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LSxj;->j:Lx6b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx6b;->d(Lc78;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 37
    .line 38
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lswj;

    .line 41
    .line 42
    iget-object v2, v1, Lswj;->j0:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "relativeLayout"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lowj;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lowj;-><init>(Lswj;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LeJe;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v6, v5, [I

    .line 68
    .line 69
    iput-object v6, v2, LeJe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v6, LeJe;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    iput-object v5, v6, LeJe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v1, Lswj;->j0:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    new-instance v3, LJwa;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v1, v2, v6, v4}, LJwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :pswitch_1
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LNC7;

    .line 105
    .line 106
    iget-object v0, v0, LNC7;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LiZ0;

    .line 109
    .line 110
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkvj;

    .line 118
    .line 119
    invoke-static {v0}, Lkvj;->d(Lkvj;)LKkj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljvj;->q:Ljvj;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LJsj;

    .line 133
    .line 134
    iget-object v0, v0, LJsj;->e:Lnwf;

    .line 135
    .line 136
    sget-object v1, LGsj;->Z:LGsj;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, LWm0;

    .line 142
    .line 143
    const-string v3, "ValisFriendLocationManagerImpl"

    .line 144
    .line 145
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, LIP5;

    .line 149
    .line 150
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    new-instance v0, LMyi;

    .line 156
    .line 157
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Llsj;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LxQi;->X:LxQi;

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LOrj;

    .line 187
    .line 188
    iget-object v1, v0, LOrj;->e0:Ltli;

    .line 189
    .line 190
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->SETTINGS:Lcom/snap/venueeditor/ModerationSource;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iget-object v0, v0, LOrj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v3, v0, v2}, Ltli;->i(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Li7j;->a:Li7j;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lepj;

    .line 204
    .line 205
    iget-object v0, v0, Lepj;->e:LrH9;

    .line 206
    .line 207
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LaA8;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lgnj;

    .line 217
    .line 218
    iget-object v0, v0, Lgnj;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x1

    .line 239
    if-ne v0, v1, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_4
    const-string v0, "zodiacImageView"

    .line 249
    .line 250
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :pswitch_8
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lohc;

    .line 258
    .line 259
    iget-object v1, v0, Lohc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x7f04011d

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v2, 0x7f0809de

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lohc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {v0, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    const/4 v0, 0x0

    .line 293
    :goto_1
    return-object v0

    .line 294
    :pswitch_9
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Luji;

    .line 297
    .line 298
    iget-object v0, v0, Luji;->b:LuU1;

    .line 299
    .line 300
    invoke-interface {v0}, LuU1;->p0()Lm3d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_a
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ltij;

    .line 308
    .line 309
    iget-object v0, v0, Ltij;->f:LQK4;

    .line 310
    .line 311
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LpC3;

    .line 316
    .line 317
    sget-object v1, LQfj;->F0:LQfj;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, ","

    .line 332
    .line 333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-static {v0, v1, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v0}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_b
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LQK4;

    .line 353
    .line 354
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LPBg;

    .line 359
    .line 360
    sget-object v1, LKgj;->Z:LKgj;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v2, LWm0;

    .line 366
    .line 367
    const-string v3, "UploadStateRepository"

    .line 368
    .line 369
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_c
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljij;

    .line 380
    .line 381
    iget-object v1, v0, Ljij;->a:LQK4;

    .line 382
    .line 383
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LPBg;

    .line 388
    .line 389
    iget-object v0, v0, Ljij;->c:LWm0;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "Failed to create FileAsset for "

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, LF1j;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lzc0;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_e
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LCgj;

    .line 423
    .line 424
    iget-object v0, v0, LCgj;->a:LQK4;

    .line 425
    .line 426
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LPBg;

    .line 431
    .line 432
    sget-object v1, LKgj;->Z:LKgj;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v2, LWm0;

    .line 438
    .line 439
    const-string v3, "UploadLocationRepository"

    .line 440
    .line 441
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_f
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LAfj;

    .line 452
    .line 453
    iget-object v0, v0, LAfj;->a:LQK4;

    .line 454
    .line 455
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LPBg;

    .line 460
    .line 461
    sget-object v1, LKgj;->Z:LKgj;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v2, LWm0;

    .line 467
    .line 468
    const-string v3, "UploadAssetResultRepository"

    .line 469
    .line 470
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_10
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LwX4;

    .line 481
    .line 482
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LDyb;

    .line 487
    .line 488
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LQbj;

    .line 496
    .line 497
    iget-object v1, v0, LQbj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LQbj;->l:LvGe;

    .line 505
    .line 506
    iput-boolean v2, v0, LvGe;->c:Z

    .line 507
    .line 508
    sget-object v0, Li7j;->a:Li7j;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_12
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lgfi;

    .line 514
    .line 515
    iget-object v0, v0, Lgfi;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x7f1338b5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 532
    .line 533
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljbj;

    .line 536
    .line 537
    iget-object v7, v1, Ljbj;->b:LAPb;

    .line 538
    .line 539
    iget-object v2, v1, Ljbj;->c:LB73;

    .line 540
    .line 541
    check-cast v2, LOze;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-object v2, v7, LAPb;->h:LfY4;

    .line 551
    .line 552
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LFh7;

    .line 557
    .line 558
    invoke-virtual {v2}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v5, Lxfb;

    .line 563
    .line 564
    const/16 v6, 0x12

    .line 565
    .line 566
    invoke-direct {v5, v6, v7}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    new-instance v2, LLG0;

    .line 575
    .line 576
    iget-wide v5, v1, Ljbj;->e:J

    .line 577
    .line 578
    invoke-direct/range {v2 .. v7}, LLG0;-><init>(JJLAPb;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "MessagingClient getFeedsUnrepliedSince from feedEntryStore"

    .line 590
    .line 591
    invoke-static {v3, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v7, LAPb;->r:LBre;

    .line 596
    .line 597
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v2, v2, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v1, Ljbj;->d:LQ2i;

    .line 606
    .line 607
    invoke-static {v3}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, LsJi;

    .line 612
    .line 613
    const/16 v5, 0x9

    .line 614
    .line 615
    invoke-direct {v4, v5, v1}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 619
    .line 620
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, LLRi;->b:LLRi;

    .line 637
    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 639
    .line 640
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_14
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LJkh;

    .line 647
    .line 648
    iget-object v0, v0, LJkh;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ld25;

    .line 651
    .line 652
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LpC3;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_15
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LyH4;

    .line 662
    .line 663
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Luaj;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_16
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ly9j;

    .line 673
    .line 674
    iget-object v0, v0, Ly9j;->e:LWm0;

    .line 675
    .line 676
    sget-object v0, Lrn0;->a:Lrn0;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_17
    sget-object v0, LF28;->a:LF28;

    .line 680
    .line 681
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ltli;

    .line 684
    .line 685
    invoke-static {v1, v0}, Ltli;->a(Ltli;LF28;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Li7j;->a:Li7j;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 692
    .line 693
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LSq;

    .line 696
    .line 697
    iget-object v1, v1, LSq;->k0:Landroid/content/Context;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LLL3;

    .line 703
    .line 704
    const/4 v2, -0x1

    .line 705
    const/4 v3, -0x2

    .line 706
    invoke-direct {v1, v2, v3}, LLL3;-><init>(II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_19
    iget-object v0, p0, LF1j;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lt8e;

    .line 716
    .line 717
    iget-object v1, v0, Lt8e;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LXfi;

    .line 720
    .line 721
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LcSa;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    iget-object v0, v0, Lt8e;->X:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LTqc;

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Li7j;->a:Li7j;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_1a
    new-instance v0, La5j;

    .line 740
    .line 741
    invoke-direct {v0}, La5j;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lk5j;

    .line 747
    .line 748
    iget-object v1, v1, Lk5j;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v1, 0x1e

    .line 757
    .line 758
    if-lt v0, v1, :cond_7

    .line 759
    .line 760
    sget-object v0, LpU;->a:LpU;

    .line 761
    .line 762
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LV2j;

    .line 765
    .line 766
    iget-object v1, v1, LV2j;->a:Landroid/content/Context;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-virtual {v0, v1, v2}, LpU;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Iterable;

    .line 774
    .line 775
    const/16 v1, 0xa

    .line 776
    .line 777
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, LFdb;->d0(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/16 v2, 0x10

    .line 786
    .line 787
    if-ge v1, v2, :cond_6

    .line 788
    .line 789
    const/16 v1, 0x10

    .line 790
    .line 791
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_8

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, Lz4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    new-instance v4, LU2j;

    .line 823
    .line 824
    invoke-static {v1}, Lz4;->D(Landroid/app/ApplicationExitInfo;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v1}, Lz4;->C(Landroid/app/ApplicationExitInfo;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v4, v5, v1}, LU2j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_2

    .line 847
    :cond_7
    sget-object v2, LuL6;->a:LuL6;

    .line 848
    .line 849
    :cond_8
    return-object v2

    .line 850
    :pswitch_1c
    new-instance v0, LN4c;

    .line 851
    .line 852
    iget-object v1, p0, LF1j;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LG1j;

    .line 855
    .line 856
    iget-object v2, v1, LG1j;->b:Lake;

    .line 857
    .line 858
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LB73;

    .line 863
    .line 864
    iget-wide v3, v1, LG1j;->a:J

    .line 865
    .line 866
    invoke-direct {v0, v2, v3, v4}, LN4c;-><init>(LB73;J)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
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
