.class public final LzKg;
.super LEHg;
.source "SourceFile"


# instance fields
.field public final A0:LXfi;

.field public final B0:I

.field public final C0:LXfi;

.field public final D0:I

.field public final E0:LXfi;

.field public final F0:LXfi;

.field public final G0:LXfi;

.field public final H0:LXfi;

.field public final I0:LLu6;

.field public final J0:LLu6;

.field public final K0:LLu6;

.field public final L0:Lsri;

.field public final M0:LLu6;

.field public final N0:Lsri;

.field public final O0:Lsri;

.field public P0:LrE9;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LEHg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f071481

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0404be

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LiPf;

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f071484

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, LzKg;->z0:I

    .line 60
    .line 61
    new-instance v1, LQng;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v0, v2}, LQng;-><init>(LzKg;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LXfi;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LQng;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v0, v2}, LQng;-><init>(LzKg;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LXfi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LzKg;->A0:LXfi;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f071482

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, LzKg;->B0:I

    .line 97
    .line 98
    new-instance v1, LQng;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LQng;-><init>(LzKg;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LXfi;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LzKg;->C0:LXfi;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f071480

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, LzKg;->D0:I

    .line 124
    .line 125
    new-instance v2, LQng;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v0, v3}, LQng;-><init>(LzKg;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LXfi;

    .line 132
    .line 133
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f07147c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, LQng;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-direct {v3, v0, v5}, LQng;-><init>(LzKg;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LXfi;

    .line 154
    .line 155
    invoke-direct {v5, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, LzKg;->E0:LXfi;

    .line 159
    .line 160
    new-instance v3, LQng;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v3, v0, v5}, LQng;-><init>(LzKg;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LXfi;

    .line 167
    .line 168
    invoke-direct {v5, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, LzKg;->F0:LXfi;

    .line 172
    .line 173
    new-instance v3, LQng;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v3, v0, v5}, LQng;-><init>(LzKg;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LXfi;

    .line 180
    .line 181
    invoke-direct {v5, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, LzKg;->G0:LXfi;

    .line 185
    .line 186
    new-instance v3, LQng;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v3, v0, v5}, LQng;-><init>(LzKg;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LXfi;

    .line 193
    .line 194
    invoke-direct {v5, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, LzKg;->H0:LXfi;

    .line 198
    .line 199
    new-instance v3, LTC6;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v11, 0xfc

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    move v5, v4

    .line 210
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 211
    .line 212
    .line 213
    const v4, 0x800013

    .line 214
    .line 215
    .line 216
    iput v4, v3, LTC6;->i:I

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    iput v15, v3, LTC6;->d:I

    .line 220
    .line 221
    invoke-virtual {v0, v3, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v5, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ltt9;->C(I)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, LzKg;->I0:LLu6;

    .line 231
    .line 232
    new-instance v16, LTC6;

    .line 233
    .line 234
    invoke-virtual {v0}, LzKg;->F()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v18, -0x1

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v24, 0xfc

    .line 251
    .line 252
    const/16 v25, 0x1

    .line 253
    .line 254
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    const v6, 0x800015

    .line 260
    .line 261
    .line 262
    iput v6, v3, LTC6;->i:I

    .line 263
    .line 264
    iput v15, v3, LTC6;->d:I

    .line 265
    .line 266
    invoke-virtual {v0, v3, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v7, 0x6

    .line 271
    iput v7, v3, LLu6;->w0:I

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ltt9;->C(I)V

    .line 274
    .line 275
    .line 276
    const-string v8, "action_icon"

    .line 277
    .line 278
    iput-object v8, v3, Ltt9;->i0:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v3, v0, LzKg;->J0:LLu6;

    .line 281
    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    new-instance v5, LTC6;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const v9, 0x800015

    .line 289
    .line 290
    .line 291
    const/4 v6, -0x2

    .line 292
    const v10, 0x800015

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const v11, 0x800015

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const v13, 0x800015

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const v14, 0x800015

    .line 305
    .line 306
    .line 307
    const/16 v13, 0xfc

    .line 308
    .line 309
    const v16, 0x800015

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    move v7, v2

    .line 314
    const v2, 0x800015

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v6, v5, Ltt9;->j0:LTC6;

    .line 326
    .line 327
    iput v2, v6, LTC6;->i:I

    .line 328
    .line 329
    iput v15, v6, LTC6;->d:I

    .line 330
    .line 331
    invoke-virtual {v0}, LzKg;->z()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iput v7, v6, LTC6;->f:I

    .line 336
    .line 337
    iput v4, v5, LLu6;->w0:I

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ltt9;->C(I)V

    .line 340
    .line 341
    .line 342
    const-string v4, "notification_cta_button"

    .line 343
    .line 344
    iput-object v4, v5, Ltt9;->i0:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    iput-boolean v4, v5, LLu6;->J0:Z

    .line 348
    .line 349
    iput-object v5, v0, LzKg;->K0:LLu6;

    .line 350
    .line 351
    new-instance v16, LTC6;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v17, -0x2

    .line 358
    .line 359
    const/16 v18, -0x2

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v24, 0xfc

    .line 368
    .line 369
    const/16 v25, 0x1

    .line 370
    .line 371
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    iput v2, v4, LTC6;->i:I

    .line 377
    .line 378
    iput v15, v4, LTC6;->d:I

    .line 379
    .line 380
    invoke-static {v0, v4}, LDxk;->a(Loqh;LTC6;)Lsri;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, LzKg;->L0:Lsri;

    .line 388
    .line 389
    new-instance v4, LTC6;

    .line 390
    .line 391
    invoke-virtual {v0}, LzKg;->F()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v0}, LzKg;->F()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/16 v12, 0xfc

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, LzKg;->M0:LLu6;

    .line 418
    .line 419
    new-instance v4, LTC6;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v5, -0x1

    .line 424
    const/4 v6, -0x2

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/16 v12, 0xfc

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 432
    .line 433
    .line 434
    const v2, 0x800013

    .line 435
    .line 436
    .line 437
    iput v2, v4, LTC6;->i:I

    .line 438
    .line 439
    iput v1, v4, LTC6;->e:I

    .line 440
    .line 441
    iput v1, v4, LTC6;->f:I

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    iput v2, v4, LTC6;->d:I

    .line 445
    .line 446
    new-instance v5, Lhri;

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const v25, 0x1fffee

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v5 .. v25}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "notification_cell_title"

    .line 487
    .line 488
    iput-object v5, v4, Ltt9;->i0:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ltt9;->C(I)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v0, LzKg;->N0:Lsri;

    .line 494
    .line 495
    new-instance v6, LTC6;

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v7, -0x1

    .line 500
    const/4 v8, -0x2

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/16 v14, 0xfc

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 508
    .line 509
    .line 510
    const v4, 0x800013

    .line 511
    .line 512
    .line 513
    iput v4, v6, LTC6;->i:I

    .line 514
    .line 515
    iput v1, v6, LTC6;->e:I

    .line 516
    .line 517
    iput v1, v6, LTC6;->f:I

    .line 518
    .line 519
    iput v2, v6, LTC6;->d:I

    .line 520
    .line 521
    new-instance v7, Lhri;

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/4 v8, 0x3

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const v27, 0x1fffee

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, LzKg;->O0:Lsri;

    .line 567
    .line 568
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->F0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->H0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->E0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->I0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->J0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->L0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->A0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()LLu6;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->M0:LLu6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->O0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lsri;
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->N0:Lsri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lsqh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->I0:LLu6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LEHg;->t0:LO8e;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LzKg;->J0:LLu6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LEHg;->u0:LrE9;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LzKg;->K0:LLu6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LzKg;->P0:LrE9;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LEHg;->x0:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final W(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LzKg;->J0:LLu6;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LzKg;->N0:Lsri;

    .line 16
    .line 17
    iget v0, p0, LzKg;->D0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltt9;->f(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LzKg;->O0:Lsri;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltt9;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080c34

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LzKg;->E()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, LQzg;->C()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, LQzg;->B()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v2, p0, LzKg;->J0:LLu6;

    .line 80
    .line 81
    iget-object v4, p0, LzKg;->K0:LLu6;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v1 .. v7}, LzKg;->e0(LLu6;Landroid/graphics/drawable/Drawable;LLu6;III)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const v0, 0x7f140384

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LEHg;->b0(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LzKg;->O0:Lsri;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0405b3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lsri;->b0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0(LLu6;Landroid/graphics/drawable/Drawable;LLu6;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ltt9;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ltt9;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p4, p4, p4}, LLu6;->P(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ltt9;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LzKg;->N0:Lsri;

    .line 24
    .line 25
    invoke-virtual {p1, p6}, Ltt9;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LzKg;->O0:Lsri;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Ltt9;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, LzKg;->G0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
