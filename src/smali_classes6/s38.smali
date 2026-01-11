.class public final Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls38;->a:I

    iput-object p1, p0, Ls38;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls38;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/16 v5, 0x3e8

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget v13, v1, Ls38;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LDpd;

    .line 25
    .line 26
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LhB9;

    .line 29
    .line 30
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->J0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, LOVi;->a:LiAi;

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 47
    .line 48
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    :try_start_0
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    rsub-int/lit8 v4, v4, 0x0

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 69
    .line 70
    check-cast v3, Lc9k;

    .line 71
    .line 72
    invoke-interface {v3}, Lc9k;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v11}, Lc9k;->a(I)Lsw;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_1
    invoke-virtual {v0, v10}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->V1(Lsw;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v1, Ls38;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LpB9;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v4, LpB9;->A0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :cond_3
    iput-object v0, v4, LpB9;->A0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    const-string v0, "subscreenHeader"

    .line 117
    .line 118
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, LDpd;

    .line 125
    .line 126
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmid;

    .line 137
    .line 138
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LQ0f;

    .line 159
    .line 160
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LVt6;

    .line 165
    .line 166
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x7f040676

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_0
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LNl5;

    .line 200
    .line 201
    iget-boolean v2, v0, LNl5;->b:Z

    .line 202
    .line 203
    iget-object v3, v1, Ls38;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LYv9;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v0, v3, LYv9;->i:LJp0;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object v2, v0, LNl5;->c:LAl5;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v3, LYv9;->i:LJp0;

    .line 217
    .line 218
    :cond_8
    iget-object v2, v3, LYv9;->c:LQS9;

    .line 219
    .line 220
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LWXa;

    .line 225
    .line 226
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lbw9;

    .line 229
    .line 230
    iget-object v3, v3, Lbw9;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v4, v0, LNl5;->a:J

    .line 233
    .line 234
    invoke-interface {v2, v4, v5, v3}, LWXa;->c(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LPc9;

    .line 245
    .line 246
    iget-object v0, v0, LPc9;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LNSc;

    .line 249
    .line 250
    new-instance v2, LnSc;

    .line 251
    .line 252
    invoke-direct {v2}, LnSc;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 258
    .line 259
    const v4, 0x7f13362c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, LnSc;->d:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v3, LFVc;->L:LEVc;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v3, LEVc;->o:Lx5i;

    .line 274
    .line 275
    iput-object v3, v2, LnSc;->M:LFVc;

    .line 276
    .line 277
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, LNSc;->b(LpSc;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, LtI2;

    .line 288
    .line 289
    sget-object v2, LsI2;->a:LsI2;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lhv9;

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v2, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lhv9;->k()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lhv9;->D:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    new-instance v3, LZu9;

    .line 314
    .line 315
    invoke-direct {v3, v2, v12}, LZu9;-><init>(Lhv9;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    if-nez v0, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v0, v2, Lhv9;->E:Ltak;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Ltak;->f(I)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v0, v1, Ls38;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LH4e;

    .line 337
    .line 338
    iget-object v3, v0, LH4e;->N:LREi;

    .line 339
    .line 340
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/widget/ImageButton;

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    new-instance v4, LZu9;

    .line 349
    .line 350
    invoke-direct {v4, v2, v9}, LZu9;-><init>(Lhv9;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v0, v0, LH4e;->M:LREi;

    .line 357
    .line 358
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/ImageButton;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    new-instance v3, LZu9;

    .line 367
    .line 368
    invoke-direct {v3, v2, v6}, LZu9;-><init>(Lhv9;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    iget-object v0, v2, Lhv9;->D:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v2, Lhv9;->D:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 391
    .line 392
    const-string v3, ""

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v0, v2, Lhv9;->E:Ltak;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ltak;->f(I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_3
    return-void

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Landroid/graphics/Rect;

    .line 408
    .line 409
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lbu9;

    .line 412
    .line 413
    invoke-virtual {v2}, Lbu9;->a()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2}, Lbu9;->a()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    invoke-virtual {v2}, Lbu9;->a()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v2}, Lbu9;->a()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-boolean v2, v2, Lbu9;->A:Z

    .line 455
    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    :goto_4
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, LpL6;

    .line 470
    .line 471
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LbY5;

    .line 474
    .line 475
    iget-object v2, v2, LbY5;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Llzb;

    .line 478
    .line 479
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LCAb;

    .line 482
    .line 483
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v2, v2, Llzb;->a:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0}, LpL6;->N()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LgY3;

    .line 504
    .line 505
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LGs9;

    .line 508
    .line 509
    invoke-static {v2}, LGs9;->n(LGs9;)LJp0;

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, LGs9;->j(LGs9;)Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    invoke-interface {v0}, LgY3;->f2()LgY3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    return-void

    .line 536
    :pswitch_7
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lreh;

    .line 539
    .line 540
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LSm9;

    .line 543
    .line 544
    iget-object v3, v2, LSm9;->g:LhJ0;

    .line 545
    .line 546
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v4, v0

    .line 551
    check-cast v4, Ljava/util/Collection;

    .line 552
    .line 553
    iget-object v0, v1, Ls38;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LUfd;

    .line 556
    .line 557
    invoke-virtual {v0}, LUfd;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-virtual/range {v3 .. v8}, LhJ0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_8
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, LmHb;

    .line 570
    .line 571
    iget v0, v0, LmHb;->a:I

    .line 572
    .line 573
    invoke-static {v0}, LaGk;->j(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Le7j;

    .line 580
    .line 581
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LRd9;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-interface {v2}, Le7j;->j()Lsee;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    iget-object v2, v3, LRd9;->b:LBde;

    .line 594
    .line 595
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 596
    .line 597
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 598
    .line 599
    invoke-virtual {v0, v11, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_12
    invoke-interface {v2}, Le7j;->j()Lsee;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    iget-object v2, v3, LRd9;->b:LBde;

    .line 610
    .line 611
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 612
    .line 613
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    :goto_5
    return-void

    .line 619
    :pswitch_9
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, LCDb;

    .line 622
    .line 623
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lxi6;

    .line 626
    .line 627
    iget-object v2, v2, Lxi6;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LDBe;

    .line 630
    .line 631
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LDDb;

    .line 636
    .line 637
    invoke-interface {v2, v0}, LDDb;->d(LCDb;)LTd9;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lic9;

    .line 644
    .line 645
    new-instance v4, Lcde;

    .line 646
    .line 647
    invoke-direct {v4, v8, v0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v3, Lkge;->d:LJP9;

    .line 651
    .line 652
    new-instance v0, Lujf;

    .line 653
    .line 654
    iget v4, v2, LTd9;->b:I

    .line 655
    .line 656
    iget v5, v2, LTd9;->c:I

    .line 657
    .line 658
    invoke-direct {v0, v4, v5}, Lujf;-><init>(II)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v3, Lic9;->j:Lujf;

    .line 662
    .line 663
    iget v0, v2, LTd9;->t:I

    .line 664
    .line 665
    iput v0, v3, Lic9;->k:I

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    move-object/from16 v5, p1

    .line 669
    .line 670
    check-cast v5, LQ0f;

    .line 671
    .line 672
    new-instance v4, Lea9;

    .line 673
    .line 674
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LWa9;

    .line 677
    .line 678
    iget-object v6, v0, LWa9;->b:LG21;

    .line 679
    .line 680
    sget-object v9, Lvf9;->Z:Lvf9;

    .line 681
    .line 682
    iget-object v7, v0, LWa9;->c:LyPf;

    .line 683
    .line 684
    iget-object v8, v0, LWa9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    invoke-direct/range {v4 .. v9}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, LQ0f;->dispose()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Ls38;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    invoke-interface {v0, v4, v10}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_b
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    iget-object v0, v1, Ls38;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ly99;

    .line 707
    .line 708
    iget-object v0, v0, Ly99;->c:LR93;

    .line 709
    .line 710
    check-cast v0, LFRe;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LN0f;

    .line 722
    .line 723
    iput-wide v2, v0, LN0f;->a:J

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_c
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Throwable;

    .line 729
    .line 730
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lc46;

    .line 733
    .line 734
    iget-object v2, v0, Lc46;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Le35;

    .line 737
    .line 738
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LF5j;

    .line 743
    .line 744
    invoke-static {v2}, LF5j;->a(LF5j;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lc46;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Le35;

    .line 750
    .line 751
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LcH8;

    .line 756
    .line 757
    sget-object v2, LhKj;->b:LhKj;

    .line 758
    .line 759
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LO0f;

    .line 762
    .line 763
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lna8;

    .line 766
    .line 767
    sget-object v4, LsRb;->X0:LsRb;

    .line 768
    .line 769
    const-string v5, "action"

    .line 770
    .line 771
    invoke-static {v4, v5, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v4, "category"

    .line 776
    .line 777
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 781
    .line 782
    const-string v4, "success"

    .line 783
    .line 784
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_d
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v0, LpJc;

    .line 799
    .line 800
    invoke-direct {v0}, LpJc;-><init>()V

    .line 801
    .line 802
    .line 803
    sget-object v2, LtJc;->Y:LtJc;

    .line 804
    .line 805
    iput-object v2, v0, LpJc;->o1:LtJc;

    .line 806
    .line 807
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/snapchat/client/grpc/UnaryMetricsInfo;

    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v6}, LZ98;->valueOf(Ljava/lang/String;)LZ98;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iput-object v6, v0, LpJc;->N1:LZ98;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    iget-object v8, v1, Ls38;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v8, LfN8;

    .line 836
    .line 837
    int-to-long v9, v5

    .line 838
    div-long/2addr v6, v9

    .line 839
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iput-object v5, v0, LrIc;->G0:Ljava/lang/Long;

    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v5, v0, LpJc;->y1:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v5}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iput-object v5, v0, LpJc;->z1:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestSize()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iput-object v5, v0, LpJc;->C1:Ljava/lang/Long;

    .line 874
    .line 875
    const-string v5, "application/grpc"

    .line 876
    .line 877
    iput-object v5, v0, LpJc;->G1:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getSuccess()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iput-object v5, v0, LpJc;->K1:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getStatusCode()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    int-to-long v5, v5

    .line 894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iput-object v5, v0, LpJc;->M1:Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseContentType()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v6, "N/A"

    .line 905
    .line 906
    if-eqz v5, :cond_14

    .line 907
    .line 908
    invoke-static {v5}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-nez v5, :cond_15

    .line 913
    .line 914
    :cond_14
    move-object v5, v6

    .line 915
    :cond_15
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseContentEncoding()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    if-eqz v7, :cond_17

    .line 920
    .line 921
    invoke-static {v7}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    if-nez v7, :cond_16

    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_16
    move-object v6, v7

    .line 929
    :cond_17
    :goto_6
    invoke-static {v5, v6}, LjSa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iput-object v5, v0, LrIc;->I0:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseTime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    div-long/2addr v5, v9

    .line 940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iput-object v5, v0, LpJc;->T1:Ljava/lang/Long;

    .line 945
    .line 946
    iput-object v5, v0, LrIc;->M0:Ljava/lang/Long;

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getNetworkTTFB()J

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 953
    .line 954
    .line 955
    move-result-wide v13

    .line 956
    add-long/2addr v13, v5

    .line 957
    div-long/2addr v13, v9

    .line 958
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iput-object v5, v0, LrIc;->L0:Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseSize()J

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iput-object v5, v0, LpJc;->b2:Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getTaskId()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iput-object v5, v0, LrIc;->u0:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v5, v8, LfN8;->f:LDBe;

    .line 981
    .line 982
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, LM50;

    .line 987
    .line 988
    invoke-virtual {v5}, LM50;->b()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_18

    .line 993
    .line 994
    sget-object v5, Lh40;->a:Lh40;

    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_18
    sget-object v5, Lh40;->b:Lh40;

    .line 998
    .line 999
    :goto_7
    sget-object v6, LiSa;->a:[I

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    aget v5, v6, v5

    .line 1006
    .line 1007
    if-ne v5, v12, :cond_19

    .line 1008
    .line 1009
    sget-object v5, Lg40;->t:Lg40;

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_19
    sget-object v5, Lg40;->c:Lg40;

    .line 1013
    .line 1014
    :goto_8
    iput-object v5, v0, LrIc;->q0:Lg40;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-eqz v5, :cond_1a

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iput-object v5, v0, LpJc;->p2:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthLatency()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    div-long/2addr v5, v9

    .line 1033
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iput-object v5, v0, LpJc;->q2:Ljava/lang/Long;

    .line 1038
    .line 1039
    sget-object v5, LKHc;->c:LKHc;

    .line 1040
    .line 1041
    iput-object v5, v0, LpJc;->o2:LKHc;

    .line 1042
    .line 1043
    :cond_1a
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_1b

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {v8, v5}, LfN8;->a(LfN8;Lcom/snapchat/client/grpc/ArgosType;)LJHc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iput-object v5, v0, LpJc;->r2:LJHc;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iput-object v5, v0, LpJc;->s2:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosLatency()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iput-object v5, v0, LpJc;->t2:Ljava/lang/Long;

    .line 1074
    .line 1075
    :cond_1b
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    cmp-long v7, v5, v3

    .line 1080
    .line 1081
    if-eqz v7, :cond_1c

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iput-object v3, v0, LpJc;->r1:Ljava/lang/Long;

    .line 1092
    .line 1093
    :cond_1c
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-eqz v3, :cond_1d

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iput-object v3, v0, LpJc;->J1:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_1d
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_1f

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_1e

    .line 1120
    .line 1121
    goto :goto_9

    .line 1122
    :cond_1e
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iput-object v3, v0, LrIc;->K0:Ljava/lang/String;

    .line 1131
    .line 1132
    :cond_1f
    :goto_9
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_20

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    int-to-long v3, v3

    .line 1155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iput-object v3, v0, LpJc;->R1:Ljava/lang/Long;

    .line 1160
    .line 1161
    :cond_20
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestId()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v0, LrIc;->v0:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v8, v2, v0}, LfN8;->b(LfN8;Lcom/snapchat/client/grpc/RPCInfo;LrIc;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v8, LfN8;->d:LQO5;

    .line 1175
    .line 1176
    invoke-virtual {v2}, LQO5;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LaIc;

    .line 1181
    .line 1182
    invoke-static {v0, v2}, LjSa;->c(LpJc;LaIc;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v8, LfN8;->a:Lbe1;

    .line 1186
    .line 1187
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_e
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, LRJc;

    .line 1199
    .line 1200
    invoke-direct {v0}, LRJc;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lcom/snapchat/client/grpc/StreamingMetricsInfo;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    iput-object v6, v0, LRJc;->R0:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    iput-object v6, v0, LRJc;->Q0:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v6}, LZ98;->valueOf(Ljava/lang/String;)LZ98;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iput-object v6, v0, LRJc;->S0:LZ98;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSent()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v6

    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    iput-object v6, v0, LRJc;->T0:Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesReceived()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    iput-object v6, v0, LRJc;->V0:Ljava/lang/Long;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSentError()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iput-object v6, v0, LRJc;->U0:Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSent()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v6

    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    iput-object v6, v0, LRJc;->W0:Ljava/lang/Long;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgReceived()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v6

    .line 1289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    iput-object v6, v0, LRJc;->Y0:Ljava/lang/Long;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSentError()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v6

    .line 1299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    iput-object v6, v0, LRJc;->X0:Ljava/lang/Long;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSuccess()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    iput-object v6, v0, LRJc;->a1:Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getStatusCode()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    int-to-long v6, v6

    .line 1320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    iput-object v6, v0, LRJc;->b1:Ljava/lang/Long;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSessionTime()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v6

    .line 1330
    iget-object v8, v1, Ls38;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v8, LfN8;

    .line 1333
    .line 1334
    int-to-long v9, v5

    .line 1335
    div-long/2addr v6, v9

    .line 1336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iput-object v5, v0, LRJc;->Z0:Ljava/lang/Long;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRequestId()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iput-object v5, v0, LrIc;->v0:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    if-eqz v5, :cond_21

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    iput-object v5, v0, LRJc;->c1:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthLatency()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v5

    .line 1364
    div-long/2addr v5, v9

    .line 1365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    iput-object v5, v0, LRJc;->d1:Ljava/lang/Long;

    .line 1370
    .line 1371
    sget-object v5, LKHc;->c:LKHc;

    .line 1372
    .line 1373
    iput-object v5, v0, LRJc;->h1:LKHc;

    .line 1374
    .line 1375
    :cond_21
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    if-eqz v5, :cond_22

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    iput-object v5, v0, LRJc;->e1:Ljava/lang/String;

    .line 1386
    .line 1387
    :cond_22
    iget-object v5, v8, LfN8;->d:LQO5;

    .line 1388
    .line 1389
    invoke-virtual {v5}, LQO5;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, LaIc;

    .line 1394
    .line 1395
    invoke-static {v5}, LjSa;->g(LaIc;)LmJc;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iput-object v5, v0, LRJc;->f1:LmJc;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    if-eqz v5, :cond_23

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v8, v5}, LfN8;->a(LfN8;Lcom/snapchat/client/grpc/ArgosType;)LJHc;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iput-object v5, v0, LRJc;->i1:LJHc;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iput-object v5, v0, LRJc;->j1:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosLatency()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v5

    .line 1427
    div-long/2addr v5, v9

    .line 1428
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iput-object v5, v0, LRJc;->k1:Ljava/lang/Long;

    .line 1433
    .line 1434
    :cond_23
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    cmp-long v7, v5, v3

    .line 1439
    .line 1440
    if-eqz v7, :cond_24

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    iput-object v3, v0, LRJc;->g1:Ljava/lang/Long;

    .line 1451
    .line 1452
    :cond_24
    iget-object v3, v0, LRJc;->Z0:Ljava/lang/Long;

    .line 1453
    .line 1454
    iput-object v3, v0, LrIc;->M0:Ljava/lang/Long;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getNetworkTTFB()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    div-long/2addr v3, v9

    .line 1461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iput-object v3, v0, LrIc;->L0:Ljava/lang/Long;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v8, v2, v0}, LfN8;->b(LfN8;Lcom/snapchat/client/grpc/RPCInfo;LrIc;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v8, LfN8;->a:Lbe1;

    .line 1475
    .line 1476
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_f
    move-object/from16 v3, p1

    .line 1481
    .line 1482
    check-cast v3, LDpd;

    .line 1483
    .line 1484
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, LHPh;

    .line 1487
    .line 1488
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LHL8;

    .line 1491
    .line 1492
    iget-object v5, v3, LHL8;->f0:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    new-instance v6, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    :cond_25
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-eqz v9, :cond_26

    .line 1508
    .line 1509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    check-cast v9, Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v13, v3, LHL8;->i0:Ljava/util/Map;

    .line 1516
    .line 1517
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, LkT7;

    .line 1522
    .line 1523
    if-eqz v9, :cond_25

    .line 1524
    .line 1525
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_a

    .line 1529
    :cond_26
    iget-object v5, v1, Ls38;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, LHL8;

    .line 1532
    .line 1533
    iget-boolean v9, v3, LHL8;->p0:Z

    .line 1534
    .line 1535
    if-nez v9, :cond_29

    .line 1536
    .line 1537
    new-instance v13, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    if-eqz v14, :cond_28

    .line 1551
    .line 1552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v14

    .line 1556
    move-object v15, v14

    .line 1557
    check-cast v15, LkT7;

    .line 1558
    .line 1559
    iget-object v15, v15, LkT7;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v16, v10

    .line 1562
    .line 1563
    iget-object v10, v5, LHL8;->Z:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v15, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-nez v10, :cond_27

    .line 1570
    .line 1571
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    :cond_27
    move-object/from16 v10, v16

    .line 1575
    .line 1576
    goto :goto_b

    .line 1577
    :cond_28
    move-object v6, v13

    .line 1578
    :cond_29
    move-object/from16 v16, v10

    .line 1579
    .line 1580
    iget-object v10, v1, Ls38;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v10, LGL8;

    .line 1583
    .line 1584
    const-string v13, "shareLiveButton"

    .line 1585
    .line 1586
    if-eqz v9, :cond_2f

    .line 1587
    .line 1588
    iget-boolean v9, v3, LHL8;->k0:Z

    .line 1589
    .line 1590
    if-eqz v9, :cond_2f

    .line 1591
    .line 1592
    iget-object v9, v3, LHL8;->l0:Ljava/util/List;

    .line 1593
    .line 1594
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    iget-object v14, v3, LHL8;->f0:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    sub-int/2addr v14, v12

    .line 1605
    if-ge v9, v14, :cond_2f

    .line 1606
    .line 1607
    iget-boolean v9, v3, LHL8;->q0:Z

    .line 1608
    .line 1609
    if-nez v9, :cond_2f

    .line 1610
    .line 1611
    iget-object v9, v10, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 1612
    .line 1613
    if-eqz v9, :cond_2e

    .line 1614
    .line 1615
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v9, v10, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 1619
    .line 1620
    if-eqz v9, :cond_2d

    .line 1621
    .line 1622
    iget-object v11, v3, LHL8;->m0:LIle;

    .line 1623
    .line 1624
    iget-object v14, v11, LIle;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v9, v14}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v9, v11, LIle;->c:Landroid/graphics/drawable/Drawable;

    .line 1630
    .line 1631
    if-eqz v9, :cond_2b

    .line 1632
    .line 1633
    iget-object v14, v10, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 1634
    .line 1635
    if-eqz v14, :cond_2a

    .line 1636
    .line 1637
    invoke-virtual {v14, v9}, Lcom/snap/component/button/SnapButtonView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_c

    .line 1641
    :cond_2a
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v16

    .line 1645
    :cond_2b
    :goto_c
    iget-object v9, v10, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 1646
    .line 1647
    if-eqz v9, :cond_2c

    .line 1648
    .line 1649
    new-instance v13, LMM3;

    .line 1650
    .line 1651
    const/16 v14, 0x16

    .line 1652
    .line 1653
    invoke-direct {v13, v11, v14, v10}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_d

    .line 1660
    :cond_2c
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v16

    .line 1664
    :cond_2d
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v16

    .line 1668
    :cond_2e
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v16

    .line 1672
    :cond_2f
    iget-object v9, v10, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 1673
    .line 1674
    if-eqz v9, :cond_3d

    .line 1675
    .line 1676
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    .line 1678
    .line 1679
    :goto_d
    new-instance v9, LZk8;

    .line 1680
    .line 1681
    invoke-direct {v9, v4, v10, v3, v2}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, LEPh;

    .line 1688
    .line 1689
    invoke-direct {v2, v4, v9}, LEPh;-><init>(LHPh;LZk8;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v3, v4, LHPh;->a:LJV9;

    .line 1693
    .line 1694
    iget-object v3, v3, LJV9;->a:LCob;

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, LCob;->c(LR2d;)V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v2, v5, LHL8;->q0:Z

    .line 1700
    .line 1701
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-eqz v3, :cond_30

    .line 1706
    .line 1707
    invoke-virtual {v10}, LA7k;->s()Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_13

    .line 1715
    .line 1716
    :cond_30
    invoke-virtual {v4, v6}, LHPh;->d(Ljava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v10, LA7k;->c:Lsw;

    .line 1720
    .line 1721
    check-cast v3, LHL8;

    .line 1722
    .line 1723
    new-instance v7, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v10}, LA7k;->s()Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v19

    .line 1732
    iget-object v9, v3, LHL8;->h0:Ljava/lang/String;

    .line 1733
    .line 1734
    const-string v11, ""

    .line 1735
    .line 1736
    if-nez v9, :cond_31

    .line 1737
    .line 1738
    move-object/from16 v21, v11

    .line 1739
    .line 1740
    goto :goto_e

    .line 1741
    :cond_31
    move-object/from16 v21, v9

    .line 1742
    .line 1743
    :goto_e
    iget-object v9, v3, LHL8;->Z:Ljava/lang/String;

    .line 1744
    .line 1745
    if-nez v9, :cond_32

    .line 1746
    .line 1747
    move-object/from16 v23, v11

    .line 1748
    .line 1749
    goto :goto_f

    .line 1750
    :cond_32
    move-object/from16 v23, v9

    .line 1751
    .line 1752
    :goto_f
    new-instance v13, LLB6;

    .line 1753
    .line 1754
    invoke-direct {v13, v0, v3}, LLB6;-><init>(ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v4, LHPh;->r:Ls57;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    new-instance v17, LNX7;

    .line 1763
    .line 1764
    iget-object v14, v3, LHL8;->g0:Ljava/lang/String;

    .line 1765
    .line 1766
    move-object/from16 v18, v0

    .line 1767
    .line 1768
    move-object/from16 v22, v6

    .line 1769
    .line 1770
    move-object/from16 v24, v13

    .line 1771
    .line 1772
    move-object/from16 v20, v14

    .line 1773
    .line 1774
    invoke-direct/range {v17 .. v24}, LNX7;-><init>(Ls57;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LLB6;)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v0, v17

    .line 1778
    .line 1779
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v3, LHL8;->e0:Ljava/util/Collection;

    .line 1783
    .line 1784
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :cond_33
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-eqz v6, :cond_38

    .line 1793
    .line 1794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    check-cast v6, LUL8;

    .line 1799
    .line 1800
    iget-object v13, v6, LUL8;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-static {v13, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v14

    .line 1806
    if-eqz v14, :cond_34

    .line 1807
    .line 1808
    goto :goto_10

    .line 1809
    :cond_34
    if-eqz v13, :cond_33

    .line 1810
    .line 1811
    iget-object v14, v3, LHL8;->i0:Ljava/util/Map;

    .line 1812
    .line 1813
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v15

    .line 1817
    if-eqz v15, :cond_33

    .line 1818
    .line 1819
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v14

    .line 1823
    move-object/from16 v23, v14

    .line 1824
    .line 1825
    check-cast v23, LkT7;

    .line 1826
    .line 1827
    if-eqz v23, :cond_33

    .line 1828
    .line 1829
    iget-object v14, v6, LUL8;->c:LsPj;

    .line 1830
    .line 1831
    iget-object v15, v6, LUL8;->d:Ljava/lang/String;

    .line 1832
    .line 1833
    if-nez v15, :cond_37

    .line 1834
    .line 1835
    if-eqz v14, :cond_35

    .line 1836
    .line 1837
    invoke-virtual {v14}, LsPj;->a()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    goto :goto_11

    .line 1842
    :cond_35
    move-object/from16 v14, v16

    .line 1843
    .line 1844
    :goto_11
    if-nez v14, :cond_36

    .line 1845
    .line 1846
    move-object/from16 v20, v11

    .line 1847
    .line 1848
    goto :goto_12

    .line 1849
    :cond_36
    move-object/from16 v20, v14

    .line 1850
    .line 1851
    goto :goto_12

    .line 1852
    :cond_37
    move-object/from16 v20, v15

    .line 1853
    .line 1854
    :goto_12
    iget-object v14, v4, LHPh;->s:LOU7;

    .line 1855
    .line 1856
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    new-instance v17, LNX7;

    .line 1860
    .line 1861
    iget-object v15, v6, LUL8;->f:Ljava/lang/String;

    .line 1862
    .line 1863
    iget-object v6, v6, LUL8;->h:Ljava/lang/String;

    .line 1864
    .line 1865
    move/from16 v24, v2

    .line 1866
    .line 1867
    move-object/from16 v22, v6

    .line 1868
    .line 1869
    move-object/from16 v19, v13

    .line 1870
    .line 1871
    move-object/from16 v18, v14

    .line 1872
    .line 1873
    move-object/from16 v21, v15

    .line 1874
    .line 1875
    invoke-direct/range {v17 .. v24}, LNX7;-><init>(LOU7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkT7;Z)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v2, v17

    .line 1879
    .line 1880
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move/from16 v2, v24

    .line 1884
    .line 1885
    goto :goto_10

    .line 1886
    :cond_38
    iget-object v0, v4, LHPh;->v:LHqb;

    .line 1887
    .line 1888
    if-eqz v0, :cond_3a

    .line 1889
    .line 1890
    iput-boolean v12, v4, LHPh;->z:Z

    .line 1891
    .line 1892
    iget-object v0, v4, LHPh;->p:LCob;

    .line 1893
    .line 1894
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    if-eqz v2, :cond_39

    .line 1899
    .line 1900
    iget-object v0, v4, LHPh;->v:LHqb;

    .line 1901
    .line 1902
    iget-object v2, v4, LHPh;->q:LN8b;

    .line 1903
    .line 1904
    check-cast v2, LP8b;

    .line 1905
    .line 1906
    iget-object v3, v4, LHPh;->o:Landroid/view/LayoutInflater;

    .line 1907
    .line 1908
    invoke-virtual {v2, v7, v3, v0}, LP8b;->a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;LHqb;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_13

    .line 1912
    :cond_39
    new-instance v2, LDPh;

    .line 1913
    .line 1914
    invoke-direct {v2, v4, v7}, LDPh;-><init>(LHPh;Ljava/util/ArrayList;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, v0, LCob;->c:LEob;

    .line 1918
    .line 1919
    monitor-enter v3

    .line 1920
    :try_start_1
    iget-object v0, v3, LEob;->b:Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1923
    .line 1924
    .line 1925
    monitor-exit v3

    .line 1926
    goto :goto_13

    .line 1927
    :catchall_0
    move-exception v0

    .line 1928
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1929
    throw v0

    .line 1930
    :cond_3a
    :goto_13
    iget-object v0, v10, LGL8;->Y:Landroid/view/View;

    .line 1931
    .line 1932
    if-eqz v0, :cond_3c

    .line 1933
    .line 1934
    const-wide/16 v2, 0xfa

    .line 1935
    .line 1936
    invoke-static {v0, v2, v3, v8}, LRRk;->e(Landroid/view/View;JI)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v10, LGL8;->X:Landroid/widget/FrameLayout;

    .line 1940
    .line 1941
    if-eqz v0, :cond_3b

    .line 1942
    .line 1943
    invoke-static {v0, v2, v3}, LRRk;->d(Landroid/view/View;J)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v5, LHL8;->o0:Ljava/lang/String;

    .line 1947
    .line 1948
    iput-object v0, v4, LHPh;->H:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v0, v5, LHL8;->Y:Llme;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Llme;->m()V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :cond_3b
    const-string v0, "mapContainer"

    .line 1957
    .line 1958
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v16

    .line 1962
    :cond_3c
    const-string v0, "loadingSpinner"

    .line 1963
    .line 1964
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v16

    .line 1968
    :cond_3d
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    throw v16

    .line 1972
    :pswitch_10
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, LHPh;

    .line 1975
    .line 1976
    new-instance v2, Lkj8;

    .line 1977
    .line 1978
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v3, LGL8;

    .line 1981
    .line 1982
    const/16 v4, 0xd

    .line 1983
    .line 1984
    invoke-direct {v2, v3, v4, v0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    iget-object v3, v1, Ls38;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1994
    .line 1995
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, LHPh;->c()V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_11
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Ljava/util/List;

    .line 2005
    .line 2006
    iget-object v0, v1, Ls38;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LUn6;

    .line 2009
    .line 2010
    new-array v2, v12, [Ljava/lang/Object;

    .line 2011
    .line 2012
    aput-object v0, v2, v11

    .line 2013
    .line 2014
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LxK8;

    .line 2017
    .line 2018
    invoke-static {v0, v2}, LxK8;->a(LxK8;[Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_12
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    check-cast v0, Ljava/lang/Throwable;

    .line 2025
    .line 2026
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, LDJ8;

    .line 2029
    .line 2030
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    invoke-virtual {v2, v3, v0}, LDJ8;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_13
    move-object/from16 v16, v10

    .line 2037
    .line 2038
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Ljava/lang/Number;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, LLJ8;

    .line 2049
    .line 2050
    iget v3, v2, LLJ8;->c:I

    .line 2051
    .line 2052
    iget-object v4, v1, Ls38;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, LlK8;

    .line 2055
    .line 2056
    if-le v3, v0, :cond_3e

    .line 2057
    .line 2058
    iget-object v2, v4, LlK8;->Y:LC58;

    .line 2059
    .line 2060
    new-instance v17, LL4b;

    .line 2061
    .line 2062
    sget-object v18, LYI2;->Z:LYI2;

    .line 2063
    .line 2064
    const/16 v26, 0x0

    .line 2065
    .line 2066
    const/16 v27, 0x0

    .line 2067
    .line 2068
    const-string v19, "group_is_full_dialog"

    .line 2069
    .line 2070
    const/16 v20, 0x0

    .line 2071
    .line 2072
    const/16 v21, 0x1

    .line 2073
    .line 2074
    const/16 v22, 0x0

    .line 2075
    .line 2076
    const/16 v23, 0x0

    .line 2077
    .line 2078
    const/16 v24, 0x0

    .line 2079
    .line 2080
    const/16 v25, 0x0

    .line 2081
    .line 2082
    const/16 v28, 0x7ff4

    .line 2083
    .line 2084
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v3, LYa6;

    .line 2088
    .line 2089
    const/16 v21, 0x0

    .line 2090
    .line 2091
    const/16 v22, 0x0

    .line 2092
    .line 2093
    iget-object v4, v2, LC58;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object/from16 v18, v4

    .line 2096
    .line 2097
    check-cast v18, Landroid/content/Context;

    .line 2098
    .line 2099
    iget-object v4, v2, LC58;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    move-object/from16 v19, v4

    .line 2102
    .line 2103
    check-cast v19, LmGc;

    .line 2104
    .line 2105
    const/16 v23, 0xf8

    .line 2106
    .line 2107
    move-object/from16 v20, v17

    .line 2108
    .line 2109
    move-object/from16 v17, v3

    .line 2110
    .line 2111
    invoke-direct/range {v17 .. v23}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2112
    .line 2113
    .line 2114
    const v4, 0x7f1318a1

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v4, v2, LC58;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, Landroid/content/Context;

    .line 2123
    .line 2124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    add-int/2addr v0, v12

    .line 2129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    new-array v5, v12, [Ljava/lang/Object;

    .line 2134
    .line 2135
    aput-object v0, v5, v11

    .line 2136
    .line 2137
    const v0, 0x7f1318a0

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    iput-object v0, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 2145
    .line 2146
    sget-object v0, LG28;->z0:LG28;

    .line 2147
    .line 2148
    const v4, 0x7f13261b

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3, v4, v0, v12, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iget-object v2, v2, LC58;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, LmGc;

    .line 2161
    .line 2162
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2163
    .line 2164
    move-object/from16 v4, v16

    .line 2165
    .line 2166
    invoke-virtual {v2, v0, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_15

    .line 2170
    .line 2171
    :cond_3e
    iget-boolean v0, v2, LLJ8;->d:Z

    .line 2172
    .line 2173
    if-eqz v0, :cond_3f

    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    new-instance v0, Lv58;

    .line 2179
    .line 2180
    const/16 v3, 0xc

    .line 2181
    .line 2182
    invoke-direct {v0, v4, v3, v2}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v2, v4, LlK8;->Y:LC58;

    .line 2186
    .line 2187
    new-instance v17, LL4b;

    .line 2188
    .line 2189
    sget-object v18, LYI2;->Z:LYI2;

    .line 2190
    .line 2191
    const/16 v26, 0x0

    .line 2192
    .line 2193
    const/16 v27, 0x0

    .line 2194
    .line 2195
    const-string v19, "invite_link_privacy_dialog"

    .line 2196
    .line 2197
    const/16 v20, 0x0

    .line 2198
    .line 2199
    const/16 v21, 0x1

    .line 2200
    .line 2201
    const/16 v22, 0x0

    .line 2202
    .line 2203
    const/16 v23, 0x0

    .line 2204
    .line 2205
    const/16 v24, 0x0

    .line 2206
    .line 2207
    const/16 v25, 0x0

    .line 2208
    .line 2209
    const/16 v28, 0x7ff4

    .line 2210
    .line 2211
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v3, LYa6;

    .line 2215
    .line 2216
    const/16 v21, 0x0

    .line 2217
    .line 2218
    const/16 v22, 0x0

    .line 2219
    .line 2220
    iget-object v4, v2, LC58;->b:Ljava/lang/Object;

    .line 2221
    .line 2222
    move-object/from16 v18, v4

    .line 2223
    .line 2224
    check-cast v18, Landroid/content/Context;

    .line 2225
    .line 2226
    iget-object v4, v2, LC58;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    move-object/from16 v19, v4

    .line 2229
    .line 2230
    check-cast v19, LmGc;

    .line 2231
    .line 2232
    const/16 v23, 0xf8

    .line 2233
    .line 2234
    move-object/from16 v20, v17

    .line 2235
    .line 2236
    move-object/from16 v17, v3

    .line 2237
    .line 2238
    invoke-direct/range {v17 .. v23}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2239
    .line 2240
    .line 2241
    const v4, 0x7f1318a4

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v4, v2, LC58;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v4, Landroid/content/Context;

    .line 2250
    .line 2251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    const v5, 0x7f1318a3

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    iput-object v4, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 2263
    .line 2264
    const v4, 0x7f1318a2

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v3, v4, v0, v12, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2268
    .line 2269
    .line 2270
    const/16 v0, 0x1f

    .line 2271
    .line 2272
    const/4 v4, 0x0

    .line 2273
    invoke-static {v3, v4, v11, v4, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iget-object v2, v2, LC58;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, LmGc;

    .line 2283
    .line 2284
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2285
    .line 2286
    invoke-virtual {v2, v0, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_15

    .line 2290
    .line 2291
    :cond_3f
    iget-object v0, v4, LlK8;->Y:LC58;

    .line 2292
    .line 2293
    sget-object v3, LNJ8;->c:LNJ8;

    .line 2294
    .line 2295
    invoke-virtual {v0, v3}, LC58;->H(LNJ8;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v16

    .line 2306
    iget-object v0, v4, LlK8;->b:Lfuf;

    .line 2307
    .line 2308
    sget-object v3, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 2309
    .line 2310
    iget-object v5, v2, LLJ8;->a:Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-virtual {v0, v5, v3}, Lfuf;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    sget-object v3, LoK8;->b:LoK8;

    .line 2317
    .line 2318
    iget-object v7, v4, LlK8;->c:LKj8;

    .line 2319
    .line 2320
    new-instance v8, LMA9;

    .line 2321
    .line 2322
    invoke-direct {v8}, LMA9;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    invoke-static/range {v16 .. v16}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v10

    .line 2329
    iput-object v10, v8, LMA9;->b:Ldqj;

    .line 2330
    .line 2331
    invoke-static {v5}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    iput-object v10, v8, LMA9;->c:Ldqj;

    .line 2336
    .line 2337
    iget-object v10, v7, LKj8;->c:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v10, LQeh;

    .line 2340
    .line 2341
    invoke-interface {v10}, LQeh;->getUserId()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    if-eqz v10, :cond_43

    .line 2346
    .line 2347
    invoke-static {v10}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v10

    .line 2351
    iput-object v10, v8, LMA9;->t:Ldqj;

    .line 2352
    .line 2353
    sget-object v10, LwB9;->b:LwB9;

    .line 2354
    .line 2355
    sget-object v13, LwB9;->c:LwB9;

    .line 2356
    .line 2357
    if-ne v10, v13, :cond_40

    .line 2358
    .line 2359
    const/4 v9, 0x3

    .line 2360
    goto :goto_14

    .line 2361
    :cond_40
    sget-object v10, LyB9;->a:[I

    .line 2362
    .line 2363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    aget v3, v10, v3

    .line 2368
    .line 2369
    if-eq v3, v12, :cond_42

    .line 2370
    .line 2371
    if-eq v3, v9, :cond_41

    .line 2372
    .line 2373
    const/4 v9, 0x0

    .line 2374
    goto :goto_14

    .line 2375
    :cond_41
    const/4 v9, 0x1

    .line 2376
    :cond_42
    :goto_14
    iput v9, v8, LMA9;->X:I

    .line 2377
    .line 2378
    iget v3, v8, LMA9;->a:I

    .line 2379
    .line 2380
    iput v12, v8, LMA9;->Y:I

    .line 2381
    .line 2382
    or-int/2addr v3, v6

    .line 2383
    iput v3, v8, LMA9;->a:I

    .line 2384
    .line 2385
    iget-object v3, v7, LKj8;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, LlY7;

    .line 2388
    .line 2389
    invoke-virtual {v3, v8}, LlY7;->h(LMA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2394
    .line 2395
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2399
    .line 2400
    invoke-direct {v3, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v4, LlK8;->g0:LnJe;

    .line 2404
    .line 2405
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2410
    .line 2411
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v13, Lpwg;

    .line 2415
    .line 2416
    sget-object v14, LByg;->k0:LByg;

    .line 2417
    .line 2418
    new-instance v17, LLwg;

    .line 2419
    .line 2420
    const/16 v21, 0x0

    .line 2421
    .line 2422
    const/16 v22, 0x0

    .line 2423
    .line 2424
    const/16 v18, 0x0

    .line 2425
    .line 2426
    const/16 v19, 0x0

    .line 2427
    .line 2428
    const/16 v20, 0x0

    .line 2429
    .line 2430
    const/16 v23, 0xff

    .line 2431
    .line 2432
    invoke-direct/range {v17 .. v23}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2433
    .line 2434
    .line 2435
    iget-boolean v3, v2, LLJ8;->f:Z

    .line 2436
    .line 2437
    iget-object v15, v2, LLJ8;->a:Ljava/lang/String;

    .line 2438
    .line 2439
    iget-object v6, v2, LLJ8;->b:Ljava/lang/String;

    .line 2440
    .line 2441
    move/from16 v19, v3

    .line 2442
    .line 2443
    move-object/from16 v18, v17

    .line 2444
    .line 2445
    move-object/from16 v17, v6

    .line 2446
    .line 2447
    invoke-direct/range {v13 .. v19}, Lpwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLwg;Z)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v3, v4, LlK8;->e0:Liyg;

    .line 2451
    .line 2452
    invoke-static {v3, v13}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2457
    .line 2458
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2466
    .line 2467
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v17, LY48;

    .line 2471
    .line 2472
    const/16 v22, 0x2

    .line 2473
    .line 2474
    move-object/from16 v21, v2

    .line 2475
    .line 2476
    move-object/from16 v18, v4

    .line 2477
    .line 2478
    move-object/from16 v20, v5

    .line 2479
    .line 2480
    move-object/from16 v19, v16

    .line 2481
    .line 2482
    invoke-direct/range {v17 .. v22}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v0, v17

    .line 2486
    .line 2487
    new-instance v2, LkK8;

    .line 2488
    .line 2489
    invoke-direct {v2, v4, v12}, LkK8;-><init>(LlK8;I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v4, v4, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2493
    .line 2494
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2495
    .line 2496
    .line 2497
    :goto_15
    return-void

    .line 2498
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2499
    .line 2500
    const-string v2, "Required value was null."

    .line 2501
    .line 2502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    throw v0

    .line 2506
    :pswitch_14
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Ljava/lang/Throwable;

    .line 2509
    .line 2510
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LPE8;

    .line 2513
    .line 2514
    iget-object v2, v0, LPE8;->e:LJp0;

    .line 2515
    .line 2516
    iget-object v0, v0, LPE8;->c:LsP4;

    .line 2517
    .line 2518
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, LPdc;

    .line 2523
    .line 2524
    sget-object v2, LWE8;->t:LWE8;

    .line 2525
    .line 2526
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LYE8;

    .line 2529
    .line 2530
    invoke-virtual {v0, v2, v3}, LPdc;->b(LWE8;LYE8;)V

    .line 2531
    .line 2532
    .line 2533
    return-void

    .line 2534
    :pswitch_15
    move-object/from16 v0, p1

    .line 2535
    .line 2536
    check-cast v0, Ljava/lang/Boolean;

    .line 2537
    .line 2538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v2, LpE8;

    .line 2545
    .line 2546
    iget-object v3, v2, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2547
    .line 2548
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2549
    .line 2550
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v2}, LpE8;->d()LgE8;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    sget-object v4, Lr2f;->c:Lr2f;

    .line 2558
    .line 2559
    sget-object v5, Lp2f;->t:Lp2f;

    .line 2560
    .line 2561
    const/4 v6, 0x0

    .line 2562
    invoke-virtual {v3, v4, v5, v6}, LgE8;->d(Lr2f;Lp2f;Ljava/util/Map;)V

    .line 2563
    .line 2564
    .line 2565
    if-eqz v0, :cond_44

    .line 2566
    .line 2567
    invoke-virtual {v2}, LpE8;->j()V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v2, LpE8;->d:LOVa;

    .line 2571
    .line 2572
    iget-object v3, v2, LpE8;->q:LrUa;

    .line 2573
    .line 2574
    iget-object v2, v2, LpE8;->r:LjYa;

    .line 2575
    .line 2576
    iget-object v4, v1, Ls38;->c:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v4, LYy0;

    .line 2579
    .line 2580
    invoke-virtual {v0, v3, v2, v4, v11}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 2581
    .line 2582
    .line 2583
    :cond_44
    return-void

    .line 2584
    :pswitch_16
    move-object/from16 v3, p1

    .line 2585
    .line 2586
    check-cast v3, LDpd;

    .line 2587
    .line 2588
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v4, LFy0;

    .line 2591
    .line 2592
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v3, LsWa;

    .line 2595
    .line 2596
    sget-object v5, LsWa;->b:LsWa;

    .line 2597
    .line 2598
    if-ne v3, v5, :cond_45

    .line 2599
    .line 2600
    const/4 v11, 0x1

    .line 2601
    :cond_45
    instance-of v3, v4, LBy0;

    .line 2602
    .line 2603
    iget-object v5, v1, Ls38;->b:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v5, LpE8;

    .line 2606
    .line 2607
    if-eqz v3, :cond_48

    .line 2608
    .line 2609
    invoke-virtual {v5}, LpE8;->g()LWXa;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v4, LBy0;

    .line 2614
    .line 2615
    iget-object v2, v4, LBy0;->g:Ljava/lang/String;

    .line 2616
    .line 2617
    invoke-interface {v0, v2}, LWXa;->k(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v17, LBdc;

    .line 2621
    .line 2622
    iget-object v0, v4, LBy0;->d:Ljava/lang/String;

    .line 2623
    .line 2624
    iget-object v2, v4, LBy0;->e:Ljava/lang/String;

    .line 2625
    .line 2626
    iget-object v3, v4, LBy0;->b:Ljava/lang/String;

    .line 2627
    .line 2628
    iget-object v6, v4, LBy0;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    iget-object v4, v4, LBy0;->c:Ljava/lang/String;

    .line 2631
    .line 2632
    move-object/from16 v21, v0

    .line 2633
    .line 2634
    move-object/from16 v22, v2

    .line 2635
    .line 2636
    move-object/from16 v18, v3

    .line 2637
    .line 2638
    move-object/from16 v20, v4

    .line 2639
    .line 2640
    move-object/from16 v19, v6

    .line 2641
    .line 2642
    invoke-direct/range {v17 .. v22}, LBdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v0, v17

    .line 2646
    .line 2647
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    iget-object v3, v5, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2652
    .line 2653
    if-lez v2, :cond_47

    .line 2654
    .line 2655
    invoke-virtual {v5}, LpE8;->g()LWXa;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    iget-object v2, v2, LTXa;->l0:Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-lez v2, :cond_47

    .line 2670
    .line 2671
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    sget-object v4, LGF8;->c:LGF8;

    .line 2676
    .line 2677
    const/4 v6, 0x0

    .line 2678
    invoke-static {v2, v4, v6, v6, v8}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    sget-object v4, Lp99;->j2:Lp99;

    .line 2686
    .line 2687
    invoke-virtual {v2, v4}, LgE8;->i(Lp99;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v5, v0}, LpE8;->n(LBdc;)V

    .line 2691
    .line 2692
    .line 2693
    if-eqz v11, :cond_46

    .line 2694
    .line 2695
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2696
    .line 2697
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v5, LpE8;->a:LQS9;

    .line 2701
    .line 2702
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LSV6;

    .line 2707
    .line 2708
    new-instance v2, LxQh;

    .line 2709
    .line 2710
    iget-object v3, v5, LpE8;->b:LSXa;

    .line 2711
    .line 2712
    invoke-virtual {v3}, LSXa;->c()LRXa;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    iget-boolean v3, v3, LRXa;->e:Z

    .line 2717
    .line 2718
    xor-int/2addr v3, v12

    .line 2719
    invoke-direct {v2, v3}, LxQh;-><init>(Z)V

    .line 2720
    .line 2721
    .line 2722
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_17

    .line 2726
    .line 2727
    :cond_46
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, LA5d;

    .line 2730
    .line 2731
    const/4 v4, 0x0

    .line 2732
    invoke-static {v5, v0, v4, v2, v8}, LpE8;->o(LpE8;LBdc;Ljava/lang/String;LA5d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    sget-object v2, LL28;->q0:LL28;

    .line 2737
    .line 2738
    sget-object v3, LL28;->r0:LL28;

    .line 2739
    .line 2740
    iget-object v4, v5, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2741
    .line 2742
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_17

    .line 2746
    .line 2747
    :cond_47
    const/4 v4, 0x0

    .line 2748
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    sget-object v2, LGF8;->Z:LGF8;

    .line 2753
    .line 2754
    const-string v6, "Google idToken or nonce was empty"

    .line 2755
    .line 2756
    invoke-static {v0, v2, v4, v6, v9}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2757
    .line 2758
    .line 2759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2760
    .line 2761
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v5}, LpE8;->l()V

    .line 2765
    .line 2766
    .line 2767
    goto/16 :goto_17

    .line 2768
    .line 2769
    :cond_48
    instance-of v3, v4, LCy0;

    .line 2770
    .line 2771
    if-eqz v3, :cond_49

    .line 2772
    .line 2773
    iget-object v3, v5, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2774
    .line 2775
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2776
    .line 2777
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    check-cast v4, LCy0;

    .line 2781
    .line 2782
    iget v3, v4, LCy0;->a:I

    .line 2783
    .line 2784
    invoke-static {v3}, LzHa;->L(I)I

    .line 2785
    .line 2786
    .line 2787
    move-result v4

    .line 2788
    iget-object v6, v5, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2789
    .line 2790
    packed-switch v4, :pswitch_data_1

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_17

    .line 2794
    .line 2795
    :pswitch_17
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    sget-object v2, LGF8;->Z:LGF8;

    .line 2800
    .line 2801
    invoke-static {v3}, LHr0;->g(I)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    const/4 v4, 0x0

    .line 2806
    invoke-static {v0, v2, v4, v3, v9}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v0, v5, LpE8;->h:Ljw9;

    .line 2810
    .line 2811
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v0, Landroid/content/Context;

    .line 2814
    .line 2815
    const v2, 0x7f131466

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    sget-object v2, Lr2f;->Y:Lr2f;

    .line 2823
    .line 2824
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    const-string v4, "RETRYABLE"

    .line 2829
    .line 2830
    invoke-virtual {v3, v4}, LgE8;->f(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v5, v2, v0}, LpE8;->c(Lr2f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    sget-object v2, LYj8;->e:LYj8;

    .line 2838
    .line 2839
    new-instance v3, LlE8;

    .line 2840
    .line 2841
    invoke-direct {v3, v5, v12}, LlE8;-><init>(LpE8;I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v0, v2, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_17

    .line 2848
    .line 2849
    :pswitch_18
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    sget-object v2, LGF8;->X:LGF8;

    .line 2854
    .line 2855
    const/4 v4, 0x0

    .line 2856
    invoke-static {v0, v2, v4, v4, v8}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    sget-object v2, Lp99;->k2:Lp99;

    .line 2864
    .line 2865
    invoke-virtual {v0, v2}, LgE8;->i(Lp99;)V

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_17

    .line 2869
    .line 2870
    :pswitch_19
    const/4 v4, 0x0

    .line 2871
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    sget-object v8, LGF8;->Z:LGF8;

    .line 2876
    .line 2877
    invoke-static {v3}, LHr0;->g(I)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    invoke-static {v7, v8, v4, v3, v9}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2882
    .line 2883
    .line 2884
    sget-object v3, Lr2f;->b:Lr2f;

    .line 2885
    .line 2886
    iget-object v4, v5, LpE8;->o:LYY4;

    .line 2887
    .line 2888
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    move-object v9, v4

    .line 2893
    check-cast v9, LjE8;

    .line 2894
    .line 2895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    new-instance v7, LRn1;

    .line 2899
    .line 2900
    const-string v8, "NoGoogleAccountsDialog"

    .line 2901
    .line 2902
    const v10, 0x7f132529

    .line 2903
    .line 2904
    .line 2905
    const v11, 0x7f132528

    .line 2906
    .line 2907
    .line 2908
    const/4 v12, 0x7

    .line 2909
    invoke-direct/range {v7 .. v12}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2910
    .line 2911
    .line 2912
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2913
    .line 2914
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2915
    .line 2916
    .line 2917
    iget-object v7, v5, LpE8;->i:LnJe;

    .line 2918
    .line 2919
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v7

    .line 2923
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2924
    .line 2925
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v4, LoE8;

    .line 2929
    .line 2930
    invoke-direct {v4, v5, v3, v2}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v2, LoE8;

    .line 2934
    .line 2935
    invoke-direct {v2, v5, v3, v0}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v8, v4, v2, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2939
    .line 2940
    .line 2941
    goto :goto_17

    .line 2942
    :pswitch_1a
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    sget-object v2, LGF8;->Z:LGF8;

    .line 2947
    .line 2948
    invoke-static {v3}, LHr0;->g(I)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    const/4 v4, 0x0

    .line 2953
    invoke-static {v0, v2, v4, v3, v9}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v5}, LpE8;->l()V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_17

    .line 2960
    :cond_49
    instance-of v0, v4, LEy0;

    .line 2961
    .line 2962
    if-eqz v0, :cond_4a

    .line 2963
    .line 2964
    goto :goto_16

    .line 2965
    :cond_4a
    instance-of v12, v4, LDy0;

    .line 2966
    .line 2967
    :goto_16
    if-eqz v12, :cond_4b

    .line 2968
    .line 2969
    iget-object v0, v5, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2970
    .line 2971
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2972
    .line 2973
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    sget-object v2, LGF8;->Z:LGF8;

    .line 2981
    .line 2982
    const-string v3, "Password Auth Credential returned"

    .line 2983
    .line 2984
    const/4 v4, 0x0

    .line 2985
    invoke-static {v0, v2, v4, v3, v9}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v5}, LpE8;->l()V

    .line 2989
    .line 2990
    .line 2991
    :cond_4b
    :goto_17
    return-void

    .line 2992
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2993
    .line 2994
    check-cast v0, Landroid/view/View;

    .line 2995
    .line 2996
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v0, LTD8;

    .line 2999
    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    .line 3002
    .line 3003
    new-instance v2, LLP2;

    .line 3004
    .line 3005
    invoke-direct {v2}, LLP2;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    sget-object v3, LNUf;->c:LNUf;

    .line 3009
    .line 3010
    iput-object v3, v2, LLP2;->p0:LNUf;

    .line 3011
    .line 3012
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v3, LAF8;

    .line 3015
    .line 3016
    iget v4, v3, LAF8;->e0:I

    .line 3017
    .line 3018
    if-eqz v4, :cond_4d

    .line 3019
    .line 3020
    if-eq v4, v12, :cond_4d

    .line 3021
    .line 3022
    if-eq v4, v9, :cond_4c

    .line 3023
    .line 3024
    sget-object v4, LOUf;->b:LOUf;

    .line 3025
    .line 3026
    goto :goto_18

    .line 3027
    :cond_4c
    sget-object v4, LOUf;->c:LOUf;

    .line 3028
    .line 3029
    goto :goto_18

    .line 3030
    :cond_4d
    sget-object v4, LOUf;->b:LOUf;

    .line 3031
    .line 3032
    :goto_18
    iput-object v4, v2, LLP2;->q0:LOUf;

    .line 3033
    .line 3034
    iget-object v4, v0, LTD8;->b:LR93;

    .line 3035
    .line 3036
    check-cast v4, LFRe;

    .line 3037
    .line 3038
    invoke-static {v4}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    iput-object v4, v2, LLP2;->t0:Ljava/lang/Long;

    .line 3043
    .line 3044
    iget-object v3, v3, LAF8;->Z:Ljava/lang/String;

    .line 3045
    .line 3046
    iput-object v3, v2, LLP2;->z0:Ljava/lang/String;

    .line 3047
    .line 3048
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3049
    .line 3050
    iput-object v3, v2, LLP2;->B0:Ljava/lang/Boolean;

    .line 3051
    .line 3052
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    iput-object v3, v2, LLP2;->D0:Ljava/lang/String;

    .line 3061
    .line 3062
    iget-object v0, v0, LTD8;->c:Lbe1;

    .line 3063
    .line 3064
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 3065
    .line 3066
    .line 3067
    return-void

    .line 3068
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3069
    .line 3070
    check-cast v0, Lewj;

    .line 3071
    .line 3072
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, LqC6;

    .line 3075
    .line 3076
    iget-object v0, v0, LqC6;->b:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v0, LmGc;

    .line 3079
    .line 3080
    invoke-virtual {v0, v11}, LmGc;->E(Z)V

    .line 3081
    .line 3082
    .line 3083
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3084
    .line 3085
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 3088
    .line 3089
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    return-void

    .line 3093
    :pswitch_1d
    move-object/from16 v0, p1

    .line 3094
    .line 3095
    check-cast v0, Ljava/lang/Boolean;

    .line 3096
    .line 3097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v2, Ljava/util/List;

    .line 3104
    .line 3105
    if-nez v0, :cond_4e

    .line 3106
    .line 3107
    move-object v3, v2

    .line 3108
    check-cast v3, Ljava/util/Collection;

    .line 3109
    .line 3110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 3111
    .line 3112
    .line 3113
    move-result v3

    .line 3114
    if-nez v3, :cond_50

    .line 3115
    .line 3116
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3117
    .line 3118
    .line 3119
    move-result v24

    .line 3120
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v2, LU48;

    .line 3123
    .line 3124
    iget-object v3, v2, LU48;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3125
    .line 3126
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v3

    .line 3130
    if-eqz v3, :cond_4f

    .line 3131
    .line 3132
    goto :goto_19

    .line 3133
    :cond_4f
    xor-int/lit8 v16, v0, 0x1

    .line 3134
    .line 3135
    iget-object v0, v2, LU48;->m:LREi;

    .line 3136
    .line 3137
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    move-object v14, v0

    .line 3142
    check-cast v14, LCj6;

    .line 3143
    .line 3144
    iget-object v0, v2, LU48;->s:Ljava/lang/Long;

    .line 3145
    .line 3146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v19

    .line 3150
    iget-object v0, v2, LU48;->j:LQS9;

    .line 3151
    .line 3152
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, LR93;

    .line 3157
    .line 3158
    check-cast v0, LFRe;

    .line 3159
    .line 3160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3161
    .line 3162
    .line 3163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3164
    .line 3165
    .line 3166
    move-result-wide v21

    .line 3167
    invoke-virtual {v14}, LCj6;->o()J

    .line 3168
    .line 3169
    .line 3170
    move-result-wide v28

    .line 3171
    sub-long v17, v21, v19

    .line 3172
    .line 3173
    new-instance v13, Lyj6;

    .line 3174
    .line 3175
    const/4 v15, 0x1

    .line 3176
    const-string v23, "FRIEND_STORIES"

    .line 3177
    .line 3178
    const/16 v25, 0x0

    .line 3179
    .line 3180
    const/16 v26, -0x1

    .line 3181
    .line 3182
    const/16 v27, -0x1

    .line 3183
    .line 3184
    invoke-direct/range {v13 .. v29}, Lyj6;-><init>(LCj6;IZJJJLjava/lang/String;IZIIJ)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v14, v13}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_50
    :goto_19
    return-void

    .line 3191
    :pswitch_1e
    move-object/from16 v0, p1

    .line 3192
    .line 3193
    check-cast v0, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 3194
    .line 3195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    iget-object v3, v1, Ls38;->b:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v3, LS38;

    .line 3202
    .line 3203
    iget-object v4, v3, LS38;->c:Landroid/view/ViewGroup;

    .line 3204
    .line 3205
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v2

    .line 3209
    if-nez v2, :cond_52

    .line 3210
    .line 3211
    iget-object v2, v3, LS38;->c:Landroid/view/ViewGroup;

    .line 3212
    .line 3213
    if-eqz v2, :cond_51

    .line 3214
    .line 3215
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3216
    .line 3217
    .line 3218
    :cond_51
    sget-object v0, Lr28;->Y0:Lr28;

    .line 3219
    .line 3220
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v2, Lk8j;

    .line 3223
    .line 3224
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    const-string v4, "type"

    .line 3229
    .line 3230
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iget-object v2, v3, LS38;->b:LcH8;

    .line 3235
    .line 3236
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 3237
    .line 3238
    .line 3239
    :cond_52
    return-void

    .line 3240
    :pswitch_1f
    move-object/from16 v0, p1

    .line 3241
    .line 3242
    check-cast v0, Ljava/lang/Boolean;

    .line 3243
    .line 3244
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3245
    .line 3246
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-eqz v0, :cond_53

    .line 3251
    .line 3252
    iget-object v0, v1, Ls38;->b:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v0, LS38;

    .line 3255
    .line 3256
    invoke-static {v0}, LS38;->a(LS38;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v0}, LS38;->b(LS38;)V

    .line 3260
    .line 3261
    .line 3262
    iget-boolean v2, v0, LS38;->i0:Z

    .line 3263
    .line 3264
    if-eqz v2, :cond_53

    .line 3265
    .line 3266
    iput-boolean v11, v0, LS38;->i0:Z

    .line 3267
    .line 3268
    iget-object v2, v1, Ls38;->c:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3271
    .line 3272
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 3273
    .line 3274
    iget-object v0, v0, LS38;->m0:LhC5;

    .line 3275
    .line 3276
    invoke-virtual {v2, v0}, LZXe;->r(LbYe;)V

    .line 3277
    .line 3278
    .line 3279
    iput-boolean v12, v0, LhC5;->b:Z

    .line 3280
    .line 3281
    :cond_53
    return-void

    .line 3282
    :pswitch_20
    move-object/from16 v0, p1

    .line 3283
    .line 3284
    check-cast v0, LBbd;

    .line 3285
    .line 3286
    iget v2, v0, LBbd;->a:I

    .line 3287
    .line 3288
    if-eq v2, v12, :cond_54

    .line 3289
    .line 3290
    iget-object v0, v0, LBbd;->b:LgY3;

    .line 3291
    .line 3292
    if-eqz v0, :cond_54

    .line 3293
    .line 3294
    iget-object v2, v1, Ls38;->b:Ljava/lang/Object;

    .line 3295
    .line 3296
    check-cast v2, Lt38;

    .line 3297
    .line 3298
    iget-object v3, v2, Lt38;->e:LIX4;

    .line 3299
    .line 3300
    invoke-static {v0, v3, v8}, LkQj;->g(LgY3;LDBe;I)LWEa;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    if-eqz v0, :cond_54

    .line 3305
    .line 3306
    iget-object v2, v2, Lt38;->j:LIX4;

    .line 3307
    .line 3308
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    check-cast v2, LTEa;

    .line 3313
    .line 3314
    iget-object v3, v1, Ls38;->c:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v3, LwEa;

    .line 3317
    .line 3318
    check-cast v2, LUEa;

    .line 3319
    .line 3320
    iget-object v3, v3, LwEa;->b:Ljava/lang/String;

    .line 3321
    .line 3322
    invoke-virtual {v2, v3, v0}, LUEa;->f(Ljava/lang/String;LWEa;)V

    .line 3323
    .line 3324
    .line 3325
    :cond_54
    return-void

    .line 3326
    nop

    .line 3327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
