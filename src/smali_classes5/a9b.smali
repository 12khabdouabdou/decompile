.class public final La9b;
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

    .line 3
    iput p2, p0, La9b;->a:I

    iput-object p1, p0, La9b;->b:Ljava/lang/Object;

    iput-object p3, p0, La9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyb;LWm0;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, La9b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->b:Ljava/lang/Object;

    iput-object p3, p0, La9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvvb;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/AddFriendRequest;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, La9b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->b:Ljava/lang/Object;

    iput-object p2, p0, La9b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, La9b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, La9b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, La9b;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    check-cast v9, Lnsa;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    check-cast v8, LzOb;

    .line 30
    .line 31
    iget-object v0, v8, LzOb;->j:LXF4;

    .line 32
    .line 33
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKsa;

    .line 38
    .line 39
    check-cast v0, LLsa;

    .line 40
    .line 41
    invoke-virtual {v0, v9, v7}, LLsa;->d(Lnsa;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ldn2;

    .line 48
    .line 49
    check-cast v8, LEP2;

    .line 50
    .line 51
    iget-wide v2, v8, LKu;->a:J

    .line 52
    .line 53
    check-cast v9, LzOb;

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v0}, LzOb;->a(LzOb;JLdn2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, LmC1;

    .line 62
    .line 63
    check-cast v8, LwC1;

    .line 64
    .line 65
    iget-wide v2, v8, LKu;->a:J

    .line 66
    .line 67
    check-cast v9, LzOb;

    .line 68
    .line 69
    invoke-static {v9, v2, v3, v0}, LzOb;->a(LzOb;JLdn2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v9, LRJb;

    .line 78
    .line 79
    iget-object v0, v9, LRJb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v2, LbSb;

    .line 82
    .line 83
    check-cast v8, LGE3;

    .line 84
    .line 85
    invoke-direct {v2, v8}, LbSb;-><init>(LGE3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    check-cast v8, LFJb;

    .line 97
    .line 98
    iget-object v0, v8, LFJb;->b:LB73;

    .line 99
    .line 100
    check-cast v0, LOze;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    check-cast v9, LdJe;

    .line 110
    .line 111
    iput-wide v2, v9, LdJe;->a:J

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lhad;

    .line 117
    .line 118
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    :cond_1
    check-cast v9, LYIb;

    .line 139
    .line 140
    invoke-interface {v9}, LYIb;->b()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    check-cast v8, LaJb;

    .line 147
    .line 148
    iget v9, v8, LaJb;->m0:I

    .line 149
    .line 150
    iget-object v10, v8, LaJb;->l0:LXfi;

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    const v9, 0x7f070a8d

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const v9, 0x7f0714a8

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iput v9, v8, LaJb;->m0:I

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v11, v8, LaJb;->i0:Lbke;

    .line 192
    .line 193
    iget-object v12, v8, LaJb;->f0:LwX4;

    .line 194
    .line 195
    iget-object v13, v8, LaJb;->g0:LwX4;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v13}, LwX4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Le7h;

    .line 204
    .line 205
    invoke-virtual {v12}, LwX4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, LG1h;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v14, v2, Le7h;->m:LG1h;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const v9, 0x7f0e076b

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v9, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 228
    .line 229
    iput-object v5, v8, LaJb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->onAttachedToWindow()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 235
    .line 236
    iget-object v9, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 237
    .line 238
    iput-object v14, v9, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:LG1h;

    .line 239
    .line 240
    iget-boolean v9, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->m0:Z

    .line 241
    .line 242
    iput-boolean v9, v2, Le7h;->h:Z

    .line 243
    .line 244
    iput-object v5, v2, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 245
    .line 246
    invoke-virtual {v2}, Le7h;->f()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-virtual {v2}, Le7h;->e()V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    new-instance v2, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const v14, 0x7f0804e2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    :cond_5
    new-instance v2, LZIb;

    .line 298
    .line 299
    invoke-direct {v2, v8, v6}, LZIb;-><init>(LaJb;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v5, 0x7f070a8c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iget v2, v8, LaJb;->m0:I

    .line 338
    .line 339
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 340
    .line 341
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    const/4 v2, -0x2

    .line 347
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    iget v2, v8, LaJb;->m0:I

    .line 351
    .line 352
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 353
    .line 354
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 355
    .line 356
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LrAb;

    .line 361
    .line 362
    invoke-interface {v2}, LrAb;->o()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v6, 0x7f070ab8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto :goto_1

    .line 384
    :cond_7
    iget v2, v8, LaJb;->m0:I

    .line 385
    .line 386
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 387
    .line 388
    .line 389
    :goto_2
    move-object v2, v4

    .line 390
    check-cast v2, Landroid/view/ViewGroup;

    .line 391
    .line 392
    iget-object v6, v8, LaJb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 393
    .line 394
    invoke-virtual {v2, v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {v13}, LwX4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Le7h;

    .line 408
    .line 409
    invoke-virtual {v12}, LwX4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LG1h;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Le7h;->m:LG1h;

    .line 419
    .line 420
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0804d5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LZIb;

    .line 436
    .line 437
    invoke-direct {v2, v8, v7}, LZIb;-><init>(LaJb;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v8, LaJb;->o0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v2, 0x7f070712

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iget v0, v8, LaJb;->m0:I

    .line 466
    .line 467
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 468
    .line 469
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 470
    .line 471
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LrAb;

    .line 476
    .line 477
    invoke-interface {v0}, LrAb;->o()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v6, 0x7f070ab8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_3

    .line 499
    :cond_9
    iget v0, v8, LaJb;->m0:I

    .line 500
    .line 501
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 502
    .line 503
    .line 504
    check-cast v4, Landroid/view/ViewGroup;

    .line 505
    .line 506
    iget-object v0, v8, LaJb;->o0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 507
    .line 508
    invoke-virtual {v4, v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    return-void

    .line 512
    :pswitch_5
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, LhGb;

    .line 515
    .line 516
    sget-object v2, LZGb;->a:[I

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    aget v0, v2, v0

    .line 523
    .line 524
    if-eq v0, v3, :cond_d

    .line 525
    .line 526
    if-eq v0, v6, :cond_d

    .line 527
    .line 528
    if-eq v0, v4, :cond_c

    .line 529
    .line 530
    const/4 v2, 0x3

    .line 531
    if-ne v0, v2, :cond_b

    .line 532
    .line 533
    const v0, 0x7f132061

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_b
    new-instance v0, LFzc;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_c
    const v0, 0x7f132dfa

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_d
    const v0, 0x7f13205a

    .line 548
    .line 549
    .line 550
    :goto_4
    check-cast v8, LlV;

    .line 551
    .line 552
    iget-object v2, v8, Lm7g;->Y:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v9, Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_6
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, LMT3;

    .line 567
    .line 568
    check-cast v9, LL70;

    .line 569
    .line 570
    iget-object v2, v9, LL70;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 573
    .line 574
    check-cast v8, LB48;

    .line 575
    .line 576
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_7
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lm3d;

    .line 583
    .line 584
    check-cast v8, LPBb;

    .line 585
    .line 586
    iget-object v0, v8, LPBb;->e0:LO4c;

    .line 587
    .line 588
    invoke-interface {v0}, LO4c;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    xor-int/2addr v0, v6

    .line 593
    check-cast v9, Lcom/snap/component/tabs/SnapTabLayout;

    .line 594
    .line 595
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    check-cast v9, LMBb;

    .line 610
    .line 611
    iget-object v0, v9, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    check-cast v8, LOBb;

    .line 616
    .line 617
    iget-object v2, v8, LOBb;->x0:Landroid/net/Uri;

    .line 618
    .line 619
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 620
    .line 621
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_e
    const-string v0, "imageView"

    .line 630
    .line 631
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v5

    .line 635
    :cond_f
    :goto_5
    return-void

    .line 636
    :pswitch_9
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    check-cast v8, LUAb;

    .line 645
    .line 646
    check-cast v9, LFBb;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v2, LXRg;->a:LWRg;

    .line 652
    .line 653
    const-string v3, "MemoriesGridPresenter:pagesPresenter"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    :try_start_0
    iget-object v4, v9, LFBb;->g0:LTvb;

    .line 660
    .line 661
    new-instance v5, LyBb;

    .line 662
    .line 663
    invoke-direct {v5, v8}, LyBb;-><init>(LUAb;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5}, LTvb;->Q2(LyBb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 670
    .line 671
    .line 672
    const-string v3, "MemoriesGridPresenter:tabNavigationPresenter"

    .line 673
    .line 674
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    :try_start_1
    iget-object v4, v9, LFBb;->f0:LPBb;

    .line 679
    .line 680
    new-instance v5, LzBb;

    .line 681
    .line 682
    invoke-direct {v5, v8}, LzBb;-><init>(LUAb;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v5}, LPBb;->Q2(LzBb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 689
    .line 690
    .line 691
    const-string v3, "MemoriesGridPresenter:markMemoriesViewed"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v0, :cond_11

    .line 698
    .line 699
    :try_start_2
    iget-object v0, v9, LFBb;->o0:LXai;

    .line 700
    .line 701
    sget-object v4, LNxb;->r1:LNxb;

    .line 702
    .line 703
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0, v4, v5}, LXai;->k(LBI3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    sget-object v2, LXRg;->b:Lzhi;

    .line 711
    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 715
    .line 716
    .line 717
    :cond_10
    throw v0

    .line 718
    :cond_11
    :goto_6
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    sget-object v2, LXRg;->b:Lzhi;

    .line 724
    .line 725
    if-eqz v2, :cond_12

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 728
    .line 729
    .line 730
    :cond_12
    throw v0

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    sget-object v2, LXRg;->b:Lzhi;

    .line 733
    .line 734
    if-eqz v2, :cond_13

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 737
    .line 738
    .line 739
    :cond_13
    throw v0

    .line 740
    :pswitch_a
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LTAb;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    check-cast v9, Lcom/snap/component/tabs/SnapTabLayout;

    .line 749
    .line 750
    check-cast v8, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 751
    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    if-eq v0, v6, :cond_15

    .line 755
    .line 756
    if-eq v0, v4, :cond_14

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_14
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_15
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    const/high16 v0, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 775
    .line 776
    .line 777
    iput-boolean v7, v8, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->A1:Z

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_16
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    const/high16 v0, 0x3f000000    # 0.5f

    .line 787
    .line 788
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 789
    .line 790
    .line 791
    iput-boolean v6, v8, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->A1:Z

    .line 792
    .line 793
    :goto_7
    return-void

    .line 794
    :pswitch_b
    move-object/from16 v10, p1

    .line 795
    .line 796
    check-cast v10, Ljava/util/List;

    .line 797
    .line 798
    check-cast v8, Lt37;

    .line 799
    .line 800
    iget-object v0, v8, Lt37;->t:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v12, v0

    .line 803
    check-cast v12, LAib;

    .line 804
    .line 805
    check-cast v9, LYzb;

    .line 806
    .line 807
    iget-object v0, v9, LYzb;->d:LrH9;

    .line 808
    .line 809
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Loib;

    .line 814
    .line 815
    const v2, 0x7f1331b1

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, LYzb;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/4 v13, 0x0

    .line 825
    const/16 v14, 0x30

    .line 826
    .line 827
    move-object v9, v0

    .line 828
    invoke-static/range {v9 .. v14}, Lipk;->b(Loib;Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 833
    .line 834
    .line 835
    :catch_0
    return-void

    .line 836
    :pswitch_c
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, LMT3;

    .line 839
    .line 840
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 841
    .line 842
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, LMT3;->e1()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    return-void

    .line 852
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v3, "Failed to resolve BASE_MEDIA for "

    .line 857
    .line 858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    check-cast v8, LSlb;

    .line 862
    .line 863
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_d
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 877
    .line 878
    check-cast v9, Lnyb;

    .line 879
    .line 880
    iget-object v0, v9, Lnyb;->x:Lrn0;

    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_e
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LMwb;

    .line 886
    .line 887
    check-cast v9, LLKj;

    .line 888
    .line 889
    invoke-virtual {v9, v2}, LLKj;->h(I)V

    .line 890
    .line 891
    .line 892
    check-cast v8, LKwb;

    .line 893
    .line 894
    iget-object v0, v8, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 895
    .line 896
    if-eqz v0, :cond_18

    .line 897
    .line 898
    invoke-virtual {v9}, LLKj;->a()Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Landroid/widget/FrameLayout;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 908
    .line 909
    .line 910
    :cond_18
    iput-object v5, v8, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_f
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Throwable;

    .line 916
    .line 917
    check-cast v9, Lvvb;

    .line 918
    .line 919
    iget-object v0, v9, Lvvb;->X:Lrn0;

    .line 920
    .line 921
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_10
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    new-instance v0, Lude;

    .line 934
    .line 935
    check-cast v9, Ljvb;

    .line 936
    .line 937
    iget-object v2, v9, Ljvb;->e0:Lake;

    .line 938
    .line 939
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LTqc;

    .line 944
    .line 945
    sget-object v10, LnAb;->e:LcSa;

    .line 946
    .line 947
    iget-object v11, v9, Ljvb;->b:Landroid/content/Context;

    .line 948
    .line 949
    invoke-direct {v0, v11, v3, v10, v7}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v9, Ljvb;->c:Lake;

    .line 953
    .line 954
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LPm9;

    .line 959
    .line 960
    iput-object v3, v0, Lude;->e:LPm9;

    .line 961
    .line 962
    iget-object v3, v9, Ljvb;->X:LBre;

    .line 963
    .line 964
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 969
    .line 970
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    sget-object v8, LYgb;->i0:LYgb;

    .line 975
    .line 976
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 977
    .line 978
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 982
    .line 983
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lude;->a()Lvde;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v8, LwEd;

    .line 994
    .line 995
    sget-object v9, LnAb;->J:LcSa;

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    const/16 v13, 0x1c

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, LfNd;

    .line 1006
    .line 1007
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, LTqc;

    .line 1012
    .line 1013
    iget-object v10, v0, Lvde;->k0:Lcqc;

    .line 1014
    .line 1015
    invoke-direct {v3, v9, v0, v10, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1016
    .line 1017
    .line 1018
    new-array v0, v4, [LOpc;

    .line 1019
    .line 1020
    aput-object v8, v0, v7

    .line 1021
    .line 1022
    aput-object v3, v0, v6

    .line 1023
    .line 1024
    new-instance v3, LRD3;

    .line 1025
    .line 1026
    invoke-direct {v3, v5, v5, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v3, LOpc;->e:LJqc;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LTqc;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, LTqc;->x(LOpc;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_11
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lgx3;

    .line 1044
    .line 1045
    check-cast v9, LeJe;

    .line 1046
    .line 1047
    iput-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sget-object v3, LzB3;->n:LyB3;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v3, LyB3;->b:LzB3;

    .line 1061
    .line 1062
    const-class v4, LDoj;

    .line 1063
    .line 1064
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v5, "sqlite/src/Sqlite"

    .line 1068
    .line 1069
    invoke-virtual {v0, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v3, v4, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ldu3;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1083
    .line 1084
    .line 1085
    check-cast v0, LDoj;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LDoj;->a()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v8, LJub;

    .line 1092
    .line 1093
    iget-object v2, v8, LJub;->b:Lake;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LXSg;

    .line 1100
    .line 1101
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_1a

    .line 1106
    .line 1107
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v2, :cond_19

    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :cond_19
    const-string v3, "memtwo"

    .line 1113
    .line 1114
    const-string v4, "memtwo-shm"

    .line 1115
    .line 1116
    const-string v5, "memtwo-wal"

    .line 1117
    .line 1118
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_1a

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v5, "/"

    .line 1145
    .line 1146
    invoke-static {v0, v5, v2, v5, v4}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget-object v5, v8, LJub;->c:Lirb;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v5, Ljava/io/File;

    .line 1156
    .line 1157
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :cond_1a
    :goto_9
    return-void

    .line 1165
    :pswitch_12
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, LnU8;

    .line 1168
    .line 1169
    check-cast v9, LNsb;

    .line 1170
    .line 1171
    iget-object v2, v9, LNsb;->t:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1174
    .line 1175
    check-cast v8, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_13
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, LYqb;

    .line 1184
    .line 1185
    check-cast v8, LSm2;

    .line 1186
    .line 1187
    iget-object v2, v8, LSm2;->a:Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v9, Larb;

    .line 1194
    .line 1195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v3, Lrlb;->W1:Lrlb;

    .line 1199
    .line 1200
    const-string v4, "media_type"

    .line 1201
    .line 1202
    invoke-static {v3, v4, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v3, "quality_level"

    .line 1207
    .line 1208
    iget-object v0, v0, LYqb;->a:LZpb;

    .line 1209
    .line 1210
    invoke-virtual {v2, v3, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v9, Larb;->b:LaA8;

    .line 1214
    .line 1215
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_14
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Ljava/util/List;

    .line 1222
    .line 1223
    check-cast v9, LMga;

    .line 1224
    .line 1225
    iget-object v2, v9, LMga;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LoIb;

    .line 1228
    .line 1229
    check-cast v8, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/Iterable;

    .line 1232
    .line 1233
    invoke-static {v8, v0}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_1c

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lhad;

    .line 1252
    .line 1253
    iget-object v4, v2, LoIb;->b:LpPi;

    .line 1254
    .line 1255
    iget-object v4, v4, LpPi;->a:Ljava/util/HashMap;

    .line 1256
    .line 1257
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1264
    .line 1265
    if-eqz v4, :cond_1b

    .line 1266
    .line 1267
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_a

    .line 1273
    :cond_1c
    return-void

    .line 1274
    :pswitch_15
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/Throwable;

    .line 1277
    .line 1278
    check-cast v9, LImb;

    .line 1279
    .line 1280
    check-cast v8, LSlb;

    .line 1281
    .line 1282
    invoke-virtual {v9, v8}, LImb;->A(LSlb;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_16
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Throwable;

    .line 1289
    .line 1290
    check-cast v9, LImb;

    .line 1291
    .line 1292
    check-cast v8, Lvnb;

    .line 1293
    .line 1294
    invoke-virtual {v9, v8, v0}, LImb;->B(Lvnb;Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_17
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_1d

    .line 1307
    .line 1308
    check-cast v9, LyXg;

    .line 1309
    .line 1310
    iget-object v0, v9, LyXg;->e:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lake;

    .line 1313
    .line 1314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LaA8;

    .line 1319
    .line 1320
    sget-object v2, Lrlb;->P1:Lrlb;

    .line 1321
    .line 1322
    const-string v3, "result"

    .line 1323
    .line 1324
    invoke-static {v2, v3, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v8, Lk75;

    .line 1329
    .line 1330
    invoke-interface {v8}, Lk75;->e()Lan0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget-object v3, v3, Lan0;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    const-string v4, "reason"

    .line 1337
    .line 1338
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1d
    return-void

    .line 1345
    :pswitch_18
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, LFTi;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LFTi;->b()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-lez v2, :cond_22

    .line 1354
    .line 1355
    invoke-virtual {v0}, LFTi;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    check-cast v9, Lnfb;

    .line 1360
    .line 1361
    iget-object v2, v9, Lnfb;->r:Landroid/content/res/Resources;

    .line 1362
    .line 1363
    const v3, 0x7f07051a

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    float-to-int v2, v2

    .line 1371
    add-int/2addr v0, v2

    .line 1372
    iget-object v2, v9, Lnfb;->n:LDfb;

    .line 1373
    .line 1374
    invoke-virtual {v2}, LDfb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    if-eqz v3, :cond_1e

    .line 1379
    .line 1380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1385
    .line 1386
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1387
    .line 1388
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_1e
    invoke-virtual {v2}, LDfb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_20

    .line 1396
    .line 1397
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    const v3, 0x7f0b0ce9

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-nez v0, :cond_1f

    .line 1408
    .line 1409
    goto :goto_b

    .line 1410
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_b
    if-eqz v0, :cond_20

    .line 1414
    .line 1415
    new-instance v3, Lyia;

    .line 1416
    .line 1417
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1418
    .line 1419
    const/4 v4, 0x5

    .line 1420
    invoke-direct {v3, v2, v4, v8}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_20
    iget-object v0, v9, Lnfb;->k:LW5b;

    .line 1427
    .line 1428
    iget-object v2, v0, LW5b;->a:Lhad;

    .line 1429
    .line 1430
    if-eqz v2, :cond_22

    .line 1431
    .line 1432
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Ljava/util/List;

    .line 1435
    .line 1436
    check-cast v2, Ljava/lang/Iterable;

    .line 1437
    .line 1438
    new-instance v3, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    const/16 v4, 0xa

    .line 1441
    .line 1442
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_21

    .line 1458
    .line 1459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget-object v7, v9, Lnfb;->j:LO5b;

    .line 1474
    .line 1475
    invoke-virtual {v7, v4, v6}, LO5b;->b(Ljava/util/List;Z)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v4, Li7j;->a:Li7j;

    .line 1479
    .line 1480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_c

    .line 1484
    :cond_21
    iput-object v5, v0, LW5b;->a:Lhad;

    .line 1485
    .line 1486
    :cond_22
    return-void

    .line 1487
    :pswitch_19
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/Number;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1492
    .line 1493
    .line 1494
    check-cast v9, LLbb;

    .line 1495
    .line 1496
    iget-object v0, v9, LLbb;->n:Lrn0;

    .line 1497
    .line 1498
    check-cast v8, Ljava/util/Set;

    .line 1499
    .line 1500
    invoke-virtual {v9, v8}, LLbb;->g(Ljava/util/Set;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ls9b;

    .line 1507
    .line 1508
    instance-of v2, v0, Lq9b;

    .line 1509
    .line 1510
    if-eqz v2, :cond_23

    .line 1511
    .line 1512
    check-cast v8, LMga;

    .line 1513
    .line 1514
    iget-object v2, v8, LMga;->X:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Landroid/content/res/Resources;

    .line 1517
    .line 1518
    check-cast v0, Lq9b;

    .line 1519
    .line 1520
    iget-object v0, v0, Lq9b;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    new-array v3, v6, [Ljava/lang/Object;

    .line 1523
    .line 1524
    aput-object v0, v3, v7

    .line 1525
    .line 1526
    const v0, 0x7f131fad

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v9, Landroid/widget/TextView;

    .line 1534
    .line 1535
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_23
    return-void

    .line 1539
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1542
    .line 1543
    check-cast v9, LiI9;

    .line 1544
    .line 1545
    iget-object v0, v9, LiI9;->Y:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LD9b;

    .line 1548
    .line 1549
    check-cast v8, LZ1f;

    .line 1550
    .line 1551
    iget-object v2, v8, LZ1f;->b:Ljava/lang/String;

    .line 1552
    .line 1553
    new-instance v3, Lc9b;

    .line 1554
    .line 1555
    iget-object v4, v0, LD9b;->a:LB73;

    .line 1556
    .line 1557
    check-cast v4, LOze;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v4

    .line 1566
    invoke-direct {v3, v2, v4, v5}, Lc9b;-><init>(Ljava/lang/String;J)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v0, LD9b;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    check-cast v2, LZ8b;

    .line 1578
    .line 1579
    iget-object v3, v2, LZ8b;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    :try_start_4
    invoke-static {v3}, LCPi;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const-string v4, "badgedStyles"

    .line 1590
    .line 1591
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    new-instance v4, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v10

    .line 1604
    :goto_d
    if-ge v7, v10, :cond_24

    .line 1605
    .line 1606
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1615
    .line 1616
    .line 1617
    add-int/2addr v7, v6

    .line 1618
    goto :goto_d

    .line 1619
    :cond_24
    move-object v0, v4

    .line 1620
    :catch_1
    iget-object v3, v2, LZ8b;->b:LZ1f;

    .line 1621
    .line 1622
    iget-object v4, v3, LZ1f;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    check-cast v9, Lb9b;

    .line 1629
    .line 1630
    iget-object v4, v9, Lb9b;->c:LwX4;

    .line 1631
    .line 1632
    if-eqz v0, :cond_27

    .line 1633
    .line 1634
    iget-boolean v0, v2, LZ8b;->c:Z

    .line 1635
    .line 1636
    if-nez v0, :cond_27

    .line 1637
    .line 1638
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LkVa;

    .line 1643
    .line 1644
    const-string v2, "diwali-dark"

    .line 1645
    .line 1646
    iget-object v3, v3, LZ1f;->b:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_25

    .line 1653
    .line 1654
    const/4 v2, 0x1

    .line 1655
    goto :goto_e

    .line 1656
    :cond_25
    const-string v2, "diwali-lowend-dark"

    .line 1657
    .line 1658
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    :goto_e
    if-eqz v2, :cond_26

    .line 1663
    .line 1664
    new-instance v5, LKj4;

    .line 1665
    .line 1666
    iget-object v2, v9, Lb9b;->d:LwX4;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Landroid/content/Context;

    .line 1673
    .line 1674
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    const v4, 0x7f0709f0

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const v4, 0x7f0709ef

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    invoke-direct {v5, v3, v2}, LKj4;-><init>(II)V

    .line 1703
    .line 1704
    .line 1705
    :cond_26
    check-cast v8, Ljava/lang/Long;

    .line 1706
    .line 1707
    invoke-virtual {v0, v6, v8, v5}, LkVa;->c(ZLjava/lang/Long;LKj4;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_f

    .line 1711
    :cond_27
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LkVa;

    .line 1716
    .line 1717
    invoke-static {v0}, Lelk;->e(LkVa;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_f
    return-void

    .line 1721
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
