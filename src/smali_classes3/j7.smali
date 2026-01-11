.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj7;->a:I

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lj7;->a:I

    iput-object p1, p0, Lj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, Lj7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LfO0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 30
    .line 31
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 32
    .line 33
    iget-object v4, v1, Lj7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v2, v3, v5, v4}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LYbd;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LrG0;

    .line 59
    .line 60
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LuG0;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0e01ea

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f0b07b6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, v1, Lj7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v4, Lqdh;->b:I

    .line 94
    .line 95
    sget-object v4, LKn3;->Z:LKn3;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "AvatarPickerPagePresenter"

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-gt v8, v3, :cond_1

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 120
    .line 121
    const-string v8, "mContext"

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 131
    .line 132
    invoke-direct {v7, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_1
    new-instance v3, Lqdh;

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-virtual {v3, v0, v5, v5}, Lqdh;->setGravity(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lqdh;->setView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lqdh;->show()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    new-instance v2, Lks0;

    .line 156
    .line 157
    iget-object v4, v1, Lj7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LSF0;

    .line 160
    .line 161
    iget-object v5, v1, Lj7;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {v2, v4, v0, v5}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LYa6;

    .line 169
    .line 170
    iget-object v5, v4, LSF0;->c:LPa5;

    .line 171
    .line 172
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, LmGc;

    .line 178
    .line 179
    iget-object v11, v4, LSF0;->i0:LL4b;

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    iget-object v9, v4, LSF0;->a:Landroid/content/Context;

    .line 184
    .line 185
    const/16 v14, 0xf0

    .line 186
    .line 187
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 188
    .line 189
    .line 190
    const v4, 0x7f132e8f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, LYa6;->w(I)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f132e8d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, LYa6;->j(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LqF0;->Y:LqF0;

    .line 203
    .line 204
    const v9, 0x7f132e8c

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9, v4, v7, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Llh0;

    .line 211
    .line 212
    invoke-direct {v0, v3, v2}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f132e8e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2, v0, v7}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LI76;->e0:LI76;

    .line 222
    .line 223
    iput-object v0, v8, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LmGc;

    .line 234
    .line 235
    new-instance v3, Lu4e;

    .line 236
    .line 237
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LmGc;

    .line 242
    .line 243
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 244
    .line 245
    invoke-direct {v3, v4, v0, v5, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LvE0;

    .line 255
    .line 256
    iget-object v0, v0, LvE0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LuE0;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkdd;

    .line 269
    .line 270
    iget-object v0, v0, Lkdd;->o0:LIqd;

    .line 271
    .line 272
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LGbd;

    .line 275
    .line 276
    sget-object v3, LOm6;->p:LFqd;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    sget-object v3, LYbd;->i0:LFqd;

    .line 291
    .line 292
    sget-object v4, LdA0;->c:LdA0;

    .line 293
    .line 294
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 297
    .line 298
    .line 299
    sget-object v3, LYbd;->C0:LFqd;

    .line 300
    .line 301
    sget-object v4, LyPd;->a:LyPd;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 304
    .line 305
    .line 306
    sget-object v3, Lo6k;->b:LFqd;

    .line 307
    .line 308
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 311
    .line 312
    .line 313
    sget-object v3, LOm6;->q:LGqd;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LIqd;->C(LGqd;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_2

    .line 320
    .line 321
    sget-object v4, LYbd;->E0:LGqd;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v4, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 328
    .line 329
    .line 330
    :cond_2
    return-void

    .line 331
    :pswitch_4
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LcC0;

    .line 334
    .line 335
    instance-of v0, v0, LaC0;

    .line 336
    .line 337
    iget-object v2, v1, Lj7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LVB0;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LVB0;->m(Z)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v2, LVB0;->f0:Lj7;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lkr0;

    .line 350
    .line 351
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v2, v0, Lqr0;

    .line 356
    .line 357
    if-eqz v2, :cond_3

    .line 358
    .line 359
    check-cast v0, Lqr0;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    move-object v0, v6

    .line 363
    :goto_1
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v2, v0, Lxde;->c:Landroid/view/View;

    .line 366
    .line 367
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 368
    .line 369
    if-eqz v3, :cond_4

    .line 370
    .line 371
    move-object v6, v2

    .line 372
    check-cast v6, Landroid/widget/ImageView;

    .line 373
    .line 374
    :cond_4
    if-eqz v6, :cond_5

    .line 375
    .line 376
    invoke-virtual {v0}, Lqr0;->i()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0}, Lqr0;->i()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0}, Lqr0;->i()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0}, Lqr0;->i()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v6, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-void

    .line 403
    :pswitch_6
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LIo0;

    .line 406
    .line 407
    iget-object v2, v0, LIo0;->A0:LQm0;

    .line 408
    .line 409
    iget-object v3, v1, Lj7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LpL6;

    .line 412
    .line 413
    if-eqz v3, :cond_6

    .line 414
    .line 415
    invoke-virtual {v3}, LpL6;->Z()LdUg;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_6

    .line 420
    .line 421
    invoke-virtual {v3}, LdUg;->a()LNTg;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    invoke-virtual {v3}, LNTg;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_6

    .line 432
    .line 433
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lpjk;

    .line 438
    .line 439
    if-eqz v3, :cond_6

    .line 440
    .line 441
    invoke-virtual {v3}, Lpjk;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :cond_6
    iput-object v6, v2, LQm0;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v0, LIo0;->G0:LREi;

    .line 448
    .line 449
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    iget-object v3, v0, LIo0;->A0:LQm0;

    .line 456
    .line 457
    iget-object v4, v3, LQm0;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, LQm0;->a:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v2, v0, LIo0;->I0:Ljava/lang/String;

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_7
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lem0;

    .line 477
    .line 478
    iget-object v3, v1, Lj7;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LyRf;

    .line 481
    .line 482
    instance-of v4, v3, LyRf;

    .line 483
    .line 484
    if-eqz v4, :cond_b

    .line 485
    .line 486
    new-instance v5, LxRf;

    .line 487
    .line 488
    iget v4, v3, LyRf;->a:F

    .line 489
    .line 490
    float-to-long v6, v4

    .line 491
    iget v4, v3, LyRf;->b:F

    .line 492
    .line 493
    float-to-long v8, v4

    .line 494
    iget-wide v10, v3, LyRf;->c:J

    .line 495
    .line 496
    invoke-direct/range {v5 .. v11}, LxRf;-><init>(JJJ)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lem0;->Z:LtX5;

    .line 500
    .line 501
    iget-object v3, v0, LtX5;->c:Liej;

    .line 502
    .line 503
    if-nez v3, :cond_8

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_8
    long-to-float v4, v8

    .line 507
    iget-object v0, v0, LtX5;->b:LRNg;

    .line 508
    .line 509
    iget v0, v0, LRNg;->b:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    const v6, 0x3f2b851e    # 0.66999996f

    .line 513
    .line 514
    .line 515
    mul-float v0, v0, v6

    .line 516
    .line 517
    cmpg-float v0, v4, v0

    .line 518
    .line 519
    if-gez v0, :cond_9

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_9
    iget-object v0, v3, Liej;->e:Lx90;

    .line 523
    .line 524
    iget v3, v0, Lx90;->c:I

    .line 525
    .line 526
    if-ge v3, v2, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    :goto_2
    return-void

    .line 532
    :cond_b
    new-instance v0, LwOc;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_8
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lem0;

    .line 541
    .line 542
    iget-object v0, v0, Lem0;->Z:LtX5;

    .line 543
    .line 544
    iget-object v3, v0, LtX5;->c:Liej;

    .line 545
    .line 546
    if-nez v3, :cond_c

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_c
    new-instance v4, LVCh;

    .line 551
    .line 552
    invoke-direct {v4}, LVCh;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v3, Liej;->a:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v5, v4, LVCh;->p0:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v3, Liej;->b:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v5, v4, LVCh;->q0:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v3, Liej;->c:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v5, v4, LVCh;->r0:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v5, v3, Liej;->d:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v5, v4, LVCh;->s0:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v3, v3, Liej;->e:Lx90;

    .line 574
    .line 575
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_d

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LxRf;

    .line 597
    .line 598
    new-instance v7, LUCh;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-wide v8, v3, LxRf;->a:J

    .line 604
    .line 605
    long-to-double v8, v8

    .line 606
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iput-object v8, v7, LUCh;->b:Ljava/lang/Double;

    .line 611
    .line 612
    iget-wide v8, v3, LxRf;->b:J

    .line 613
    .line 614
    long-to-double v8, v8

    .line 615
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iput-object v10, v7, LUCh;->c:Ljava/lang/Double;

    .line 620
    .line 621
    iget-wide v10, v3, LxRf;->c:J

    .line 622
    .line 623
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iput-object v10, v7, LUCh;->f:Ljava/lang/Long;

    .line 628
    .line 629
    iget-wide v10, v3, LxRf;->a:J

    .line 630
    .line 631
    long-to-double v10, v10

    .line 632
    iget-object v3, v0, LtX5;->b:LRNg;

    .line 633
    .line 634
    iget v12, v3, LRNg;->a:I

    .line 635
    .line 636
    int-to-double v12, v12

    .line 637
    div-double/2addr v10, v12

    .line 638
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iput-object v10, v7, LUCh;->d:Ljava/lang/Double;

    .line 643
    .line 644
    iget v3, v3, LRNg;->b:I

    .line 645
    .line 646
    int-to-double v10, v3

    .line 647
    div-double/2addr v8, v10

    .line 648
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iput-object v3, v7, LUCh;->e:Ljava/lang/Double;

    .line 653
    .line 654
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v2, v4, LVCh;->u0:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_e

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LUCh;

    .line 680
    .line 681
    iget-object v5, v4, LVCh;->u0:Ljava/util/ArrayList;

    .line 682
    .line 683
    new-instance v7, LUCh;

    .line 684
    .line 685
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v8, v3, LUCh;->b:Ljava/lang/Double;

    .line 689
    .line 690
    iput-object v8, v7, LUCh;->b:Ljava/lang/Double;

    .line 691
    .line 692
    iget-object v8, v3, LUCh;->c:Ljava/lang/Double;

    .line 693
    .line 694
    iput-object v8, v7, LUCh;->c:Ljava/lang/Double;

    .line 695
    .line 696
    iget-object v8, v3, LUCh;->d:Ljava/lang/Double;

    .line 697
    .line 698
    iput-object v8, v7, LUCh;->d:Ljava/lang/Double;

    .line 699
    .line 700
    iget-object v8, v3, LUCh;->e:Ljava/lang/Double;

    .line 701
    .line 702
    iput-object v8, v7, LUCh;->e:Ljava/lang/Double;

    .line 703
    .line 704
    iget-object v3, v3, LUCh;->f:Ljava/lang/Long;

    .line 705
    .line 706
    iput-object v3, v7, LUCh;->f:Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_e
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LjPi;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    packed-switch v2, :pswitch_data_1

    .line 721
    .line 722
    .line 723
    new-instance v0, LwOc;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_9
    sget-object v2, LWCh;->e0:LWCh;

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_a
    sget-object v2, LWCh;->Z:LWCh;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :pswitch_b
    sget-object v2, LWCh;->Y:LWCh;

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :pswitch_c
    sget-object v2, LWCh;->X:LWCh;

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :pswitch_d
    sget-object v2, LWCh;->t:LWCh;

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :pswitch_e
    sget-object v2, LWCh;->c:LWCh;

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_f
    sget-object v2, LWCh;->b:LWCh;

    .line 748
    .line 749
    :goto_5
    iput-object v2, v4, LVCh;->t0:LWCh;

    .line 750
    .line 751
    iget-object v2, v0, LtX5;->a:Lbe1;

    .line 752
    .line 753
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 754
    .line 755
    .line 756
    iput-object v6, v0, LtX5;->c:Liej;

    .line 757
    .line 758
    :goto_6
    return-void

    .line 759
    :pswitch_10
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LDf0;

    .line 762
    .line 763
    iget-object v0, v0, LDf0;->a:LwSa;

    .line 764
    .line 765
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, LwSa;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_11
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LWT;

    .line 776
    .line 777
    iget-object v2, v0, LWT;->X:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LCf0;

    .line 780
    .line 781
    iget v3, v2, LCf0;->f:I

    .line 782
    .line 783
    iget v4, v0, LWT;->b:I

    .line 784
    .line 785
    if-ne v3, v4, :cond_f

    .line 786
    .line 787
    iget-object v0, v0, LWT;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    iput-object v0, v2, LCf0;->d:Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, LCf0;->e:Ljava/util/List;

    .line 798
    .line 799
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ldb6;

    .line 802
    .line 803
    iget-object v2, v2, LCf0;->a:LLNf;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ldb6;->a(LNAa;)V

    .line 806
    .line 807
    .line 808
    :cond_f
    return-void

    .line 809
    :pswitch_12
    const-string v0, "kitsBitmask"

    .line 810
    .line 811
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_10

    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_10
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 822
    .line 823
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v8, "com.facebook.core.Core"

    .line 827
    .line 828
    const-string v9, "com.facebook.login.Login"

    .line 829
    .line 830
    const-string v10, "com.facebook.share.Share"

    .line 831
    .line 832
    const-string v11, "com.facebook.places.Places"

    .line 833
    .line 834
    const-string v12, "com.facebook.messenger.Messenger"

    .line 835
    .line 836
    const-string v13, "com.facebook.applinks.AppLinks"

    .line 837
    .line 838
    const-string v14, "com.facebook.marketing.Marketing"

    .line 839
    .line 840
    const-string v15, "com.facebook.gamingservices.GamingServices"

    .line 841
    .line 842
    const-string v16, "com.facebook.all.All"

    .line 843
    .line 844
    const-string v17, "com.android.billingclient.api.BillingClient"

    .line 845
    .line 846
    const-string v18, "com.android.vending.billing.IInAppBillingService"

    .line 847
    .line 848
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v8, "core_lib_included"

    .line 853
    .line 854
    const-string v9, "login_lib_included"

    .line 855
    .line 856
    const-string v10, "share_lib_included"

    .line 857
    .line 858
    const-string v11, "places_lib_included"

    .line 859
    .line 860
    const-string v12, "messenger_lib_included"

    .line 861
    .line 862
    const-string v13, "applinks_lib_included"

    .line 863
    .line 864
    const-string v14, "marketing_lib_included"

    .line 865
    .line 866
    const-string v15, "gamingservices_lib_included"

    .line 867
    .line 868
    const-string v16, "all_lib_included"

    .line 869
    .line 870
    const-string v17, "billing_client_lib_included"

    .line 871
    .line 872
    const-string v18, "billing_service_lib_included"

    .line 873
    .line 874
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v8, 0x0

    .line 880
    :goto_7
    const/16 v9, 0xb

    .line 881
    .line 882
    if-ge v6, v9, :cond_11

    .line 883
    .line 884
    aget-object v9, v3, v6

    .line 885
    .line 886
    aget-object v10, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    .line 888
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 892
    .line 893
    .line 894
    shl-int v9, v7, v6

    .line 895
    .line 896
    or-int/2addr v8, v9

    .line 897
    goto :goto_8

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_9

    .line 900
    :catch_1
    :goto_8
    add-int/2addr v6, v7

    .line 901
    goto :goto_7

    .line 902
    :cond_11
    :try_start_3
    iget-object v3, v1, Lj7;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Landroid/content/Context;

    .line 905
    .line 906
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 907
    .line 908
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eq v4, v8, :cond_12

    .line 917
    .line 918
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LQZ;

    .line 932
    .line 933
    const-string v3, "fb_sdk_initialize"

    .line 934
    .line 935
    invoke-virtual {v0, v2, v3}, LQZ;->m(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :goto_9
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :cond_12
    :goto_a
    return-void

    .line 943
    :pswitch_13
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_13
    :try_start_4
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LK4;

    .line 955
    .line 956
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lnlg;

    .line 959
    .line 960
    invoke-static {v0, v2}, LOZ;->v0(LK4;Lnlg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :goto_b
    return-void

    .line 969
    :pswitch_14
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 970
    .line 971
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    goto/16 :goto_15

    .line 978
    .line 979
    :cond_14
    :try_start_5
    invoke-static {}, LMZ;->a()LLNf;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v3, v1, Lj7;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LK4;

    .line 986
    .line 987
    iget-object v7, v1, Lj7;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v7, LJZ;

    .line 990
    .line 991
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 992
    :try_start_6
    invoke-virtual {v2, v3}, LLNf;->m(LK4;)Lnlg;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    if-eqz v3, :cond_15

    .line 997
    .line 998
    invoke-virtual {v3, v7}, Lnlg;->a(LJZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :catchall_2
    move-exception v0

    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :cond_15
    :goto_c
    :try_start_7
    monitor-exit v2

    .line 1006
    invoke-static {}, Lc6j;->k()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eq v2, v4, :cond_17

    .line 1011
    .line 1012
    invoke-static {}, LMZ;->a()LLNf;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, LLNf;->l()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const-class v3, LMZ;

    .line 1021
    .line 1022
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_16

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_16
    const/16 v5, 0x64

    .line 1030
    .line 1031
    :goto_d
    if-le v2, v5, :cond_17

    .line 1032
    .line 1033
    const/4 v0, 0x5

    .line 1034
    invoke-static {v0}, LMZ;->e(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_15

    .line 1038
    .line 1039
    :catchall_3
    move-exception v0

    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_17
    const-class v2, LMZ;

    .line 1043
    .line 1044
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1048
    if-eqz v0, :cond_18

    .line 1049
    .line 1050
    :goto_e
    move-object v0, v6

    .line 1051
    goto :goto_f

    .line 1052
    :cond_18
    :try_start_8
    sget-object v0, LMZ;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :catchall_4
    move-exception v0

    .line 1056
    :try_start_9
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :goto_f
    if-nez v0, :cond_1c

    .line 1061
    .line 1062
    sget-object v0, LMZ;->a:LLNf;

    .line 1063
    .line 1064
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 1065
    .line 1066
    const-class v2, LMZ;

    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    :goto_10
    move-object v2, v6

    .line 1075
    goto :goto_11

    .line 1076
    :cond_19
    :try_start_a
    sget-object v0, LMZ;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1077
    .line 1078
    move-object v2, v0

    .line 1079
    goto :goto_11

    .line 1080
    :catchall_5
    move-exception v0

    .line 1081
    :try_start_b
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :goto_11
    sget-object v0, LMZ;->a:LLNf;

    .line 1086
    .line 1087
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 1088
    .line 1089
    const-class v3, LMZ;

    .line 1090
    .line 1091
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1095
    if-eqz v0, :cond_1a

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_1a
    :try_start_c
    sget-object v6, LMZ;->d:LJ0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :catchall_6
    move-exception v0

    .line 1102
    :try_start_d
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    const/16 v0, 0xf

    .line 1106
    .line 1107
    int-to-long v3, v0

    .line 1108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1109
    .line 1110
    invoke-interface {v2, v6, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 1115
    .line 1116
    const-class v3, LMZ;

    .line 1117
    .line 1118
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1122
    if-eqz v2, :cond_1b

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_1b
    :try_start_e
    sput-object v0, LMZ;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :catchall_7
    move-exception v0

    .line 1129
    :try_start_f
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :goto_13
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1134
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1135
    :goto_14
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1c
    :goto_15
    return-void

    .line 1139
    :pswitch_15
    :try_start_12
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LzM;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1147
    :try_start_13
    const-string v0, "analytics"

    .line 1148
    .line 1149
    iget-object v3, v1, Lj7;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Landroid/content/ContentValues;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :catchall_8
    move-exception v0

    .line 1161
    move-object v6, v2

    .line 1162
    goto :goto_16

    .line 1163
    :catch_2
    nop

    .line 1164
    move-object v6, v2

    .line 1165
    goto :goto_17

    .line 1166
    :catchall_9
    move-exception v0

    .line 1167
    goto :goto_16

    .line 1168
    :catch_3
    nop

    .line 1169
    goto :goto_17

    .line 1170
    :goto_16
    if-eqz v6, :cond_1d

    .line 1171
    .line 1172
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    throw v0

    .line 1176
    :goto_17
    if-eqz v6, :cond_1e

    .line 1177
    .line 1178
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1179
    .line 1180
    .line 1181
    :cond_1e
    :goto_18
    return-void

    .line 1182
    :pswitch_16
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LJL;

    .line 1185
    .line 1186
    iget-object v3, v1, Lj7;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LM5e;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v8, v3, LM5e;->c:LMyj;

    .line 1194
    .line 1195
    iget-object v9, v0, LJL;->h0:LHo;

    .line 1196
    .line 1197
    iget-wide v9, v9, LHo;->b:J

    .line 1198
    .line 1199
    iput-wide v9, v8, LMyj;->c:J

    .line 1200
    .line 1201
    invoke-virtual {v0}, LJL;->c()LJ7h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v8, v3, v5}, LJ7h;->b(LM5e;Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v0, LJL;->m0:LDBe;

    .line 1209
    .line 1210
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, LxK6;

    .line 1215
    .line 1216
    invoke-interface {v5}, LxK6;->a()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, v0, LJL;->e0:Lvyj;

    .line 1220
    .line 1221
    invoke-virtual {v5, v3}, Lvyj;->a(LM5e;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v5, v0, LJL;->l0:LT75;

    .line 1225
    .line 1226
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, LAWg;

    .line 1231
    .line 1232
    iget-object v5, v5, LAWg;->c:LxWg;

    .line 1233
    .line 1234
    sget-object v8, LvWg;->l:LvWg;

    .line 1235
    .line 1236
    invoke-virtual {v5, v8}, LxWg;->f(LGW6;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v5, v0, LJL;->g0:Lq8e;

    .line 1240
    .line 1241
    invoke-virtual {v5, v3}, Lq8e;->a(LM5e;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v0, LJL;->n0:LsP4;

    .line 1245
    .line 1246
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, LVWd;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v8}, LtM;->d()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v9}, LtM;->h()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    iget-object v10, v0, LJL;->t:Lhce;

    .line 1269
    .line 1270
    iget-object v10, v10, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1271
    .line 1272
    invoke-virtual {v10}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    if-eqz v10, :cond_22

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_21

    .line 1283
    .line 1284
    if-eq v6, v7, :cond_20

    .line 1285
    .line 1286
    if-eq v6, v4, :cond_1f

    .line 1287
    .line 1288
    sget-object v4, LlHb;->b:LlHb;

    .line 1289
    .line 1290
    :goto_19
    move-object v6, v4

    .line 1291
    goto :goto_1a

    .line 1292
    :cond_1f
    sget-object v4, LlHb;->c:LlHb;

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_20
    sget-object v4, LlHb;->t:LlHb;

    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_21
    sget-object v4, LlHb;->X:LlHb;

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_22
    :goto_1a
    invoke-virtual {v5, v8, v9, v6, v3}, LVWd;->a(Ljava/lang/String;Ljava/lang/String;LlHb;LM5e;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, LJL;->c()LJ7h;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v4, v3}, LJ7h;->a(LM5e;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, LJL;->f0:LH9e;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, LI9e;

    .line 1317
    .line 1318
    invoke-direct {v4}, LI9e;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v3, LH9e;->d:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v5, v4, LI9e;->p0:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-wide v5, v3, LH9e;->g:J

    .line 1326
    .line 1327
    iget-wide v7, v3, LH9e;->f:J

    .line 1328
    .line 1329
    sub-long/2addr v5, v7

    .line 1330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    iput-object v5, v4, LI9e;->q0:Ljava/lang/Long;

    .line 1335
    .line 1336
    iget-wide v5, v3, LH9e;->h:J

    .line 1337
    .line 1338
    iget-wide v7, v3, LH9e;->f:J

    .line 1339
    .line 1340
    sub-long/2addr v5, v7

    .line 1341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    iput-object v5, v4, LI9e;->r0:Ljava/lang/Long;

    .line 1346
    .line 1347
    iget-wide v5, v3, LH9e;->i:J

    .line 1348
    .line 1349
    iget-wide v7, v3, LH9e;->f:J

    .line 1350
    .line 1351
    sub-long/2addr v5, v7

    .line 1352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iput-object v5, v4, LI9e;->s0:Ljava/lang/Long;

    .line 1357
    .line 1358
    iget-object v5, v3, LH9e;->l:LXbh;

    .line 1359
    .line 1360
    if-nez v5, :cond_23

    .line 1361
    .line 1362
    const/4 v6, -0x1

    .line 1363
    goto :goto_1b

    .line 1364
    :cond_23
    sget-object v6, LG9e;->b:[I

    .line 1365
    .line 1366
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    aget v6, v6, v7

    .line 1371
    .line 1372
    :goto_1b
    packed-switch v6, :pswitch_data_2

    .line 1373
    .line 1374
    .line 1375
    :pswitch_17
    const-string v5, "other"

    .line 1376
    .line 1377
    goto :goto_1c

    .line 1378
    :pswitch_18
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    goto :goto_1c

    .line 1383
    :pswitch_19
    const-string v5, "null"

    .line 1384
    .line 1385
    :goto_1c
    sget-object v6, LL7h;->s1:LL7h;

    .line 1386
    .line 1387
    const-string v7, "startup_type"

    .line 1388
    .line 1389
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    iget-object v8, v4, LI9e;->s0:Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v8

    .line 1399
    iget-object v3, v3, LH9e;->b:LcH8;

    .line 1400
    .line 1401
    invoke-interface {v3, v6, v8, v9}, LcH8;->l(LV7c;J)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v6, LL7h;->q1:LL7h;

    .line 1405
    .line 1406
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    iget-object v8, v4, LI9e;->r0:Ljava/lang/Long;

    .line 1411
    .line 1412
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v8

    .line 1416
    invoke-interface {v3, v6, v8, v9}, LcH8;->l(LV7c;J)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v6, LL7h;->r1:LL7h;

    .line 1420
    .line 1421
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    iget-object v6, v4, LI9e;->q0:Ljava/lang/Long;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v6

    .line 1431
    invoke-interface {v3, v5, v6, v7}, LcH8;->l(LV7c;J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, LJL;->c()LJ7h;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-object v3, v3, LJ7h;->a:Lbe1;

    .line 1439
    .line 1440
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v0, LJL;->f0:LH9e;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    new-instance v3, LGde;

    .line 1449
    .line 1450
    invoke-direct {v3}, LGde;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v4, v0, LH9e;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v4, v3, LGde;->p0:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v4, v0, LH9e;->d:Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v4, v3, LGde;->q0:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v4, v0, LH9e;->l:LXbh;

    .line 1462
    .line 1463
    iput-object v4, v3, LGde;->r0:LXbh;

    .line 1464
    .line 1465
    iget-object v4, v0, LH9e;->j:LlHb;

    .line 1466
    .line 1467
    iput-object v4, v3, LGde;->s0:LlHb;

    .line 1468
    .line 1469
    iget-boolean v4, v0, LH9e;->k:Z

    .line 1470
    .line 1471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    iput-object v4, v3, LGde;->t0:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    iget-object v4, v0, LH9e;->m:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    new-instance v5, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_24

    .line 1497
    .line 1498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, LDpd;

    .line 1503
    .line 1504
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v6, Lvi4;

    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1d

    .line 1512
    :cond_24
    invoke-static {v5}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iput-object v4, v3, LGde;->u0:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    iget-object v4, v0, LH9e;->m:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    new-instance v5, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_25

    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, LDpd;

    .line 1544
    .line 1545
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v4, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v6

    .line 1553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_25
    invoke-static {v5}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iput-object v2, v3, LGde;->v0:Ljava/util/ArrayList;

    .line 1566
    .line 1567
    iget-object v0, v0, LH9e;->c:Lbe1;

    .line 1568
    .line 1569
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_1a
    sget v0, Lqdh;->b:I

    .line 1574
    .line 1575
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LLJ;

    .line 1578
    .line 1579
    iget-object v2, v0, LLJ;->b:Lrp0;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    const-string v2, "AlertPresenter"

    .line 1585
    .line 1586
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v0, v0, LLJ;->a:Landroid/content/Context;

    .line 1594
    .line 1595
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1604
    .line 1605
    if-gt v5, v3, :cond_26

    .line 1606
    .line 1607
    if-eqz v4, :cond_26

    .line 1608
    .line 1609
    :try_start_14
    const-class v3, Landroid/view/View;

    .line 1610
    .line 1611
    const-string v5, "mContext"

    .line 1612
    .line 1613
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1621
    .line 1622
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1626
    .line 1627
    .line 1628
    :catch_4
    :cond_26
    new-instance v3, Lqdh;

    .line 1629
    .line 1630
    invoke-direct {v3, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3}, Lqdh;->show()V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_1b
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    move-object v2, v0

    .line 1640
    check-cast v2, Landroid/os/ResultReceiver;

    .line 1641
    .line 1642
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v3, v0

    .line 1645
    check-cast v3, Lcom/snap/ms/gms/AdvertisingIdClientInfoFetcherApiService;

    .line 1646
    .line 1647
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, LOVi;->a:LiAi;

    .line 1651
    .line 1652
    invoke-static {v3}, LRF;->a(Landroid/content/Context;)LQF;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v4, v0, LQF;->c:Ljava/lang/String;

    .line 1657
    .line 1658
    if-nez v4, :cond_27

    .line 1659
    .line 1660
    const-string v4, ""

    .line 1661
    .line 1662
    :cond_27
    iget-boolean v0, v0, LQF;->b:Z

    .line 1663
    .line 1664
    sget v6, LYF;->a:I

    .line 1665
    .line 1666
    new-instance v6, Landroid/os/Bundle;

    .line 1667
    .line 1668
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const-string v8, "AD_CLIENT_INFO_ID"

    .line 1672
    .line 1673
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    const-string v4, "AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED"

    .line 1677
    .line 1678
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v7, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1f

    .line 1685
    :catchall_a
    move-exception v0

    .line 1686
    sget v4, LYF;->a:I

    .line 1687
    .line 1688
    new-instance v4, Landroid/os/Bundle;

    .line 1689
    .line 1690
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, LhWk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    const-string v6, "AD_CLIENT_INFO_EXCEPTION_TRACE"

    .line 1698
    .line 1699
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_1f
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_1c
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LYo2;

    .line 1712
    .line 1713
    const-string v2, "onTakePictureSucceed"

    .line 1714
    .line 1715
    iget-object v3, v1, Lj7;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, LHF;

    .line 1718
    .line 1719
    invoke-virtual {v3, v0, v2, v7}, LHF;->B(LYo2;Ljava/lang/String;Z)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v7}, LHF;->s(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v3, LHF;->w0:Lpp2;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lpp2;->w()V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v3}, LHF;->b(LHF;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :pswitch_1d
    :try_start_16
    sget-object v0, LPf;->d:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1735
    .line 1736
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    iget-object v3, v1, Lj7;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    if-eqz v0, :cond_28

    .line 1741
    .line 1742
    const/4 v6, 0x3

    .line 1743
    :try_start_17
    new-array v6, v6, [Ljava/lang/Object;

    .line 1744
    .line 1745
    aput-object v2, v6, v5

    .line 1746
    .line 1747
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    aput-object v2, v6, v7

    .line 1750
    .line 1751
    const-string v2, "AppCompat recreation"

    .line 1752
    .line 1753
    aput-object v2, v6, v4

    .line 1754
    .line 1755
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_21

    .line 1759
    :catch_5
    move-exception v0

    .line 1760
    goto :goto_20

    .line 1761
    :cond_28
    sget-object v0, LPf;->e:Ljava/lang/reflect/Method;

    .line 1762
    .line 1763
    new-array v4, v4, [Ljava/lang/Object;

    .line 1764
    .line 1765
    aput-object v2, v4, v5

    .line 1766
    .line 1767
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1768
    .line 1769
    aput-object v2, v4, v7

    .line 1770
    .line 1771
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1772
    .line 1773
    .line 1774
    goto :goto_21

    .line 1775
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const-class v3, Ljava/lang/RuntimeException;

    .line 1780
    .line 1781
    if-ne v2, v3, :cond_2a

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    if-eqz v2, :cond_2a

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const-string v3, "Unable to stop"

    .line 1794
    .line 1795
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-nez v2, :cond_29

    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :cond_29
    throw v0

    .line 1803
    :catchall_b
    :cond_2a
    :goto_21
    return-void

    .line 1804
    :pswitch_1e
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Landroid/app/Application;

    .line 1807
    .line 1808
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, LOf;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_1f
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LOf;

    .line 1819
    .line 1820
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v2, v0, LOf;->a:Ljava/lang/Object;

    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_20
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LlKi;

    .line 1828
    .line 1829
    instance-of v2, v0, LjKi;

    .line 1830
    .line 1831
    if-eqz v2, :cond_2b

    .line 1832
    .line 1833
    check-cast v0, LjKi;

    .line 1834
    .line 1835
    iget-object v0, v0, LjKi;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 1836
    .line 1837
    iget-object v2, v1, Lj7;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, LO0f;

    .line 1840
    .line 1841
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, LeKi;

    .line 1844
    .line 1845
    iget-object v2, v2, LeKi;->a:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Lcom/snapchat/talkcorev3/TalkCore;->disposeTSCallingSession(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_22

    .line 1851
    :cond_2b
    instance-of v0, v0, LkKi;

    .line 1852
    .line 1853
    :goto_22
    return-void

    .line 1854
    :pswitch_21
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LKc;

    .line 1857
    .line 1858
    new-instance v2, Lu4e;

    .line 1859
    .line 1860
    sget-object v3, LKa;->e0:LxFc;

    .line 1861
    .line 1862
    iget-object v4, v1, Lj7;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, LMRg;

    .line 1865
    .line 1866
    iget-object v0, v0, LKc;->t:LmGc;

    .line 1867
    .line 1868
    invoke-direct {v2, v0, v4, v3, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_22
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, LNa;

    .line 1878
    .line 1879
    iget-object v2, v0, LZD7;->e0:LYbd;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LZD7;->B0()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eqz v3, :cond_2d

    .line 1886
    .line 1887
    if-nez v2, :cond_2c

    .line 1888
    .line 1889
    goto :goto_23

    .line 1890
    :cond_2c
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 1891
    .line 1892
    iget-object v4, v1, Lj7;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v4, Ljava/util/List;

    .line 1895
    .line 1896
    invoke-direct {v3, v2, v4}, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;-><init>(LYbd;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, LZD7;->t0()LTV6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_2d
    :goto_23
    return-void

    .line 1907
    :pswitch_23
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, Ll7;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    const/4 v11, 0x0

    .line 1916
    const/4 v12, 0x0

    .line 1917
    const/4 v3, 0x0

    .line 1918
    const/4 v4, 0x0

    .line 1919
    const/4 v5, 0x0

    .line 1920
    const/4 v6, 0x0

    .line 1921
    const/4 v7, 0x0

    .line 1922
    iget-object v8, v1, Lj7;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v8, Lq99;

    .line 1925
    .line 1926
    const/4 v9, 0x0

    .line 1927
    const/4 v10, 0x0

    .line 1928
    const v13, 0x1ffbff

    .line 1929
    .line 1930
    .line 1931
    invoke-static/range {v2 .. v13}, Ld7;->a(Ld7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR89;Lq99;LA5d;Ljava/lang/String;Lsod;[BI)Ld7;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v0, v2}, Ll7;->c(Ld7;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_24
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Ll7;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const/4 v11, 0x0

    .line 1948
    const/4 v12, 0x0

    .line 1949
    const/4 v3, 0x0

    .line 1950
    const/4 v4, 0x0

    .line 1951
    const/4 v5, 0x0

    .line 1952
    const/4 v6, 0x0

    .line 1953
    iget-object v7, v1, Lj7;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v7, LR89;

    .line 1956
    .line 1957
    const/4 v8, 0x0

    .line 1958
    const/4 v9, 0x0

    .line 1959
    const/4 v10, 0x0

    .line 1960
    const v13, 0x1ffdff

    .line 1961
    .line 1962
    .line 1963
    invoke-static/range {v2 .. v13}, Ld7;->a(Ld7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR89;Lq99;LA5d;Ljava/lang/String;Lsod;[BI)Ld7;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v0, v2}, Ll7;->c(Ld7;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_25
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, Ll7;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    const/4 v11, 0x0

    .line 1980
    const/4 v12, 0x0

    .line 1981
    iget-object v3, v1, Lj7;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, Ljava/lang/String;

    .line 1984
    .line 1985
    const/4 v4, 0x0

    .line 1986
    const/4 v5, 0x0

    .line 1987
    const/4 v6, 0x0

    .line 1988
    const/4 v7, 0x0

    .line 1989
    const/4 v8, 0x0

    .line 1990
    const/4 v9, 0x0

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const v13, 0x1ffffe

    .line 1993
    .line 1994
    .line 1995
    invoke-static/range {v2 .. v13}, Ld7;->a(Ld7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR89;Lq99;LA5d;Ljava/lang/String;Lsod;[BI)Ld7;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {v0, v2}, Ll7;->c(Ld7;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :pswitch_26
    new-instance v3, Ld7;

    .line 2004
    .line 2005
    iget-object v0, v1, Lj7;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LYPh;

    .line 2008
    .line 2009
    iget-object v2, v0, LYPh;->g:LNV0;

    .line 2010
    .line 2011
    iget-object v11, v2, LNV0;->b:Ljx5;

    .line 2012
    .line 2013
    const v14, 0x47f30

    .line 2014
    .line 2015
    .line 2016
    iget-object v4, v0, LYPh;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    iget-object v5, v0, LYPh;->b:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v6, v0, LYPh;->c:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v7, v0, LYPh;->d:Ljava/lang/String;

    .line 2023
    .line 2024
    iget-object v8, v0, LYPh;->e:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v9, v0, LYPh;->f:Ljava/lang/String;

    .line 2027
    .line 2028
    iget-object v10, v2, LNV0;->a:Lsod;

    .line 2029
    .line 2030
    iget-boolean v12, v0, LYPh;->h:Z

    .line 2031
    .line 2032
    iget-object v13, v0, LYPh;->i:LIy0;

    .line 2033
    .line 2034
    invoke-direct/range {v3 .. v14}, Ld7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsod;Ljx5;ZLIy0;I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v1, Lj7;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Ll7;

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Ll7;->c(Ld7;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
