.class public final Lh28;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final A0:LTx6;

.field public final B0:LTx6;

.field public final C0:LTx6;

.field public final D0:LTx6;

.field public final E0:LTx6;

.field public final F0:LTx6;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:LREi;

.field public final M0:LREi;

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:LREi;

.field public final R0:LREi;

.field public final S0:LREi;

.field public final T0:LREi;

.field public final U0:LREi;

.field public final V0:LREi;

.field public final W0:LREi;

.field public final X0:LREi;

.field public final Y0:LREi;

.field public final Z0:LREi;

.field public final a1:LREi;

.field public final b1:I

.field public final c1:LREi;

.field public final d1:LREi;

.field public final e1:LREi;

.field public f1:LzXd;

.field public g1:Ljava/lang/String;

.field public final h0:LqQi;

.field public final i0:LTx6;

.field public final j0:LIrf;

.field public final k0:LIrf;

.field public final l0:LqQi;

.field public final m0:LqQi;

.field public final n0:LqQi;

.field public final o0:LTx6;

.field public final p0:LTx6;

.field public final q0:LqQi;

.field public final r0:LqQi;

.field public final s0:LqQi;

.field public final t0:LTx6;

.field public final u0:LTx6;

.field public final v0:LTx6;

.field public final w0:LTx6;

.field public final x0:LTx6;

.field public final y0:LTx6;

.field public final z0:LTx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0706bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lh28;->G0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0706ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Lh28;->H0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0706c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0706d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Lh28;->I0:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f070542

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f0706d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lh28;->J0:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0706d6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v0, Lh28;->K0:I

    .line 93
    .line 94
    new-instance v5, Lg28;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LREi;

    .line 101
    .line 102
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lh28;->L0:LREi;

    .line 106
    .line 107
    new-instance v5, Lg28;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LREi;

    .line 114
    .line 115
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lh28;->M0:LREi;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f0706d7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v0, Lh28;->N0:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lh28;->O0:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x7f0706c8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lh28;->P0:I

    .line 155
    .line 156
    new-instance v5, LE93;

    .line 157
    .line 158
    const/16 v6, 0x1c

    .line 159
    .line 160
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LREi;

    .line 164
    .line 165
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, Lh28;->Q0:LREi;

    .line 169
    .line 170
    new-instance v5, LE93;

    .line 171
    .line 172
    const/16 v6, 0x18

    .line 173
    .line 174
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LREi;

    .line 178
    .line 179
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lh28;->R0:LREi;

    .line 183
    .line 184
    new-instance v5, LE93;

    .line 185
    .line 186
    const/16 v6, 0x15

    .line 187
    .line 188
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LREi;

    .line 192
    .line 193
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, Lh28;->S0:LREi;

    .line 197
    .line 198
    new-instance v5, LE93;

    .line 199
    .line 200
    const/16 v6, 0x1a

    .line 201
    .line 202
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LREi;

    .line 206
    .line 207
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v0, Lh28;->T0:LREi;

    .line 211
    .line 212
    new-instance v5, LE93;

    .line 213
    .line 214
    const/16 v6, 0x17

    .line 215
    .line 216
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LREi;

    .line 220
    .line 221
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, Lh28;->U0:LREi;

    .line 225
    .line 226
    new-instance v5, LE93;

    .line 227
    .line 228
    const/16 v6, 0x16

    .line 229
    .line 230
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LREi;

    .line 234
    .line 235
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, Lh28;->V0:LREi;

    .line 239
    .line 240
    new-instance v5, Lg28;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LREi;

    .line 247
    .line 248
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lh28;->W0:LREi;

    .line 252
    .line 253
    new-instance v5, LE93;

    .line 254
    .line 255
    const/16 v6, 0x1b

    .line 256
    .line 257
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, LREi;

    .line 261
    .line 262
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v0, Lh28;->X0:LREi;

    .line 266
    .line 267
    new-instance v5, Lg28;

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LREi;

    .line 274
    .line 275
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Lh28;->Y0:LREi;

    .line 279
    .line 280
    new-instance v5, Lg28;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, LREi;

    .line 287
    .line 288
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v0, Lh28;->Z0:LREi;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f0706bf

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    new-instance v5, LE93;

    .line 304
    .line 305
    const/16 v6, 0x19

    .line 306
    .line 307
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LREi;

    .line 311
    .line 312
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v0, Lh28;->a1:LREi;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v6, 0x7f0706dd

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v0, Lh28;->b1:I

    .line 329
    .line 330
    new-instance v5, LE93;

    .line 331
    .line 332
    const/16 v6, 0x1d

    .line 333
    .line 334
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LREi;

    .line 338
    .line 339
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v0, Lh28;->c1:LREi;

    .line 343
    .line 344
    new-instance v5, Lg28;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LREi;

    .line 351
    .line 352
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v0, Lh28;->d1:LREi;

    .line 356
    .line 357
    new-instance v5, Lg28;

    .line 358
    .line 359
    const/4 v6, 0x6

    .line 360
    invoke-direct {v5, v0, v6}, Lg28;-><init>(Lh28;I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, LREi;

    .line 364
    .line 365
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v0, Lh28;->e1:LREi;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v6, 0x7f0706c6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v6, 0x7f0706ca

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const v7, 0x7f0706cf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const v7, 0x7f0b0984

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v7, 0x7f040384

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v7}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v7, 0x7f0706a9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v8, 0x7f0706a4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v36

    .line 445
    new-instance v15, LrC9;

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v16, -0x2

    .line 452
    .line 453
    const/16 v17, -0x2

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0xfc

    .line 462
    .line 463
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 464
    .line 465
    .line 466
    move-object v7, v15

    .line 467
    const v8, 0x800013

    .line 468
    .line 469
    .line 470
    iput v8, v7, LrC9;->h:I

    .line 471
    .line 472
    const/4 v9, 0x2

    .line 473
    iput v9, v7, LrC9;->c:I

    .line 474
    .line 475
    iput v2, v7, LrC9;->d:I

    .line 476
    .line 477
    neg-int v10, v2

    .line 478
    iput v10, v7, LrC9;->e:I

    .line 479
    .line 480
    move-object v15, v7

    .line 481
    new-instance v7, LcQi;

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const v10, 0x800013

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v11, 0x2

    .line 492
    const/4 v9, 0x0

    .line 493
    const v12, 0x800013

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v13, 0x2

    .line 498
    const/4 v11, 0x0

    .line 499
    const v16, 0x800013

    .line 500
    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v17, 0x2

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    move-object/from16 v18, v15

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const v19, 0x800013

    .line 510
    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v20, 0x2

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-object/from16 v21, v18

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const v22, 0x800013

    .line 523
    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v23, 0x2

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v24, v21

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const v27, 0x800013

    .line 536
    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v28, 0x2

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    move-object/from16 v29, v24

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const v30, 0x800013

    .line 549
    .line 550
    .line 551
    const v27, 0x1fff7f

    .line 552
    .line 553
    .line 554
    move/from16 p1, v1

    .line 555
    .line 556
    move/from16 v28, v5

    .line 557
    .line 558
    move-object/from16 v1, v29

    .line 559
    .line 560
    const v5, 0x800013

    .line 561
    .line 562
    .line 563
    invoke-direct/range {v7 .. v27}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v7, "\ud83d\udc40"

    .line 571
    .line 572
    invoke-virtual {v1, v7}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const/16 v7, 0x8

    .line 576
    .line 577
    invoke-virtual {v1, v7}, LxC9;->C(I)V

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lh28;->h0:LqQi;

    .line 581
    .line 582
    new-instance v8, LrC9;

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/16 v16, 0xfc

    .line 591
    .line 592
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 593
    .line 594
    .line 595
    iput v5, v8, LrC9;->h:I

    .line 596
    .line 597
    const/4 v11, 0x2

    .line 598
    iput v11, v8, LrC9;->c:I

    .line 599
    .line 600
    iput v2, v8, LrC9;->d:I

    .line 601
    .line 602
    invoke-virtual {v0, v8, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v8, "avatar_container"

    .line 607
    .line 608
    iput-object v8, v1, LxC9;->i0:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v1, v0, Lh28;->i0:LTx6;

    .line 611
    .line 612
    new-instance v12, LrC9;

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v20, 0xfc

    .line 626
    .line 627
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lh28;->t0:LTx6;

    .line 635
    .line 636
    new-instance v12, LrC9;

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v20, 0xfc

    .line 650
    .line 651
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v9, "feed_cross_button"

    .line 659
    .line 660
    iput-object v9, v8, LxC9;->i0:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v8, v0, Lh28;->z0:LTx6;

    .line 663
    .line 664
    const-string v8, "Camera Reply"

    .line 665
    .line 666
    iput-object v8, v1, LxC9;->g0:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v12, LrC9;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v20, 0xfc

    .line 682
    .line 683
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v8, "feed_snap_reply_button"

    .line 691
    .line 692
    iput-object v8, v1, LxC9;->i0:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v1, v0, Lh28;->u0:LTx6;

    .line 695
    .line 696
    new-instance v12, LrC9;

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v20, 0xfc

    .line 710
    .line 711
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v8, "feed_snap_smart_cta_button"

    .line 719
    .line 720
    iput-object v8, v1, LxC9;->i0:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v7}, LxC9;->C(I)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v0, Lh28;->v0:LTx6;

    .line 726
    .line 727
    new-instance v12, LrC9;

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v20, 0xfc

    .line 741
    .line 742
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lh28;->w0:LTx6;

    .line 750
    .line 751
    new-instance v12, LrC9;

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v20, 0xfc

    .line 765
    .line 766
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, Lh28;->x0:LTx6;

    .line 774
    .line 775
    new-instance v12, LrC9;

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v20, 0xfc

    .line 789
    .line 790
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v8, "feed_chat_button"

    .line 798
    .line 799
    iput-object v8, v1, LxC9;->i0:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v1, v0, Lh28;->y0:LTx6;

    .line 802
    .line 803
    new-instance v12, LrC9;

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/16 v20, 0xfc

    .line 817
    .line 818
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v8, "feed_snap_attachment_button"

    .line 826
    .line 827
    iput-object v8, v1, LxC9;->i0:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v7}, LxC9;->C(I)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Lh28;->A0:LTx6;

    .line 833
    .line 834
    new-instance v12, LrC9;

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v20, 0xfc

    .line 848
    .line 849
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v7}, LxC9;->C(I)V

    .line 857
    .line 858
    .line 859
    iput-object v1, v0, Lh28;->B0:LTx6;

    .line 860
    .line 861
    new-instance v12, LrC9;

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v14, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v20, 0xfc

    .line 875
    .line 876
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v7, "feed_secondary_button_tag"

    .line 884
    .line 885
    iput-object v7, v1, LxC9;->i0:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v1, v0, Lh28;->D0:LTx6;

    .line 888
    .line 889
    new-instance v12, LrC9;

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v20, 0xfc

    .line 903
    .line 904
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v12, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v7, "feed_pinned_convo_button"

    .line 912
    .line 913
    iput-object v7, v1, LxC9;->i0:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v1, v0, Lh28;->C0:LTx6;

    .line 916
    .line 917
    new-instance v12, LrC9;

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    const/4 v13, -0x2

    .line 923
    const/4 v14, -0x2

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v20, 0xfc

    .line 931
    .line 932
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 933
    .line 934
    .line 935
    const v1, 0x800015

    .line 936
    .line 937
    .line 938
    iput v1, v12, LrC9;->h:I

    .line 939
    .line 940
    iput v11, v12, LrC9;->c:I

    .line 941
    .line 942
    iput v2, v12, LrC9;->e:I

    .line 943
    .line 944
    invoke-static {v0, v12}, LGWk;->a(LONh;LrC9;)LqQi;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iput-object v1, v0, Lh28;->r0:LqQi;

    .line 949
    .line 950
    new-instance v12, LrC9;

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    const/4 v13, 0x1

    .line 956
    const/4 v14, 0x1

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v20, 0xfc

    .line 964
    .line 965
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 966
    .line 967
    .line 968
    iput v11, v12, LrC9;->c:I

    .line 969
    .line 970
    const v1, 0x800005

    .line 971
    .line 972
    .line 973
    iput v1, v12, LrC9;->h:I

    .line 974
    .line 975
    new-instance v1, LIrf;

    .line 976
    .line 977
    invoke-direct {v1, v12}, LIrf;-><init>(LrC9;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Lh28;->k0:LIrf;

    .line 984
    .line 985
    new-instance v13, LrC9;

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/4 v14, -0x1

    .line 992
    const/4 v15, -0x2

    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v21, 0xfc

    .line 1000
    .line 1001
    invoke-direct/range {v13 .. v21}, LrC9;-><init>(IIIIIIII)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x3

    .line 1005
    iput v1, v13, LrC9;->c:I

    .line 1006
    .line 1007
    const/16 v1, 0x30

    .line 1008
    .line 1009
    iput v1, v13, LrC9;->h:I

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    iput v1, v13, LrC9;->f:I

    .line 1013
    .line 1014
    iput v6, v13, LrC9;->g:I

    .line 1015
    .line 1016
    iput v3, v13, LrC9;->d:I

    .line 1017
    .line 1018
    iput v2, v13, LrC9;->e:I

    .line 1019
    .line 1020
    new-instance v6, LIrf;

    .line 1021
    .line 1022
    invoke-direct {v6, v13}, LIrf;-><init>(LrC9;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v14, LrC9;

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/4 v15, -0x2

    .line 1032
    const/16 v16, -0x2

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0xfc

    .line 1041
    .line 1042
    invoke-direct/range {v14 .. v22}, LrC9;-><init>(IIIIIIII)V

    .line 1043
    .line 1044
    .line 1045
    iput v11, v14, LrC9;->c:I

    .line 1046
    .line 1047
    iput v5, v14, LrC9;->h:I

    .line 1048
    .line 1049
    iput v2, v14, LrC9;->e:I

    .line 1050
    .line 1051
    new-instance v37, LcQi;

    .line 1052
    .line 1053
    const/16 v55, 0x0

    .line 1054
    .line 1055
    const/16 v56, 0x0

    .line 1056
    .line 1057
    const/16 v38, 0x1

    .line 1058
    .line 1059
    const/16 v39, 0x0

    .line 1060
    .line 1061
    const/16 v40, 0x0

    .line 1062
    .line 1063
    const/16 v41, 0x0

    .line 1064
    .line 1065
    const/16 v42, 0x0

    .line 1066
    .line 1067
    const/16 v43, 0x0

    .line 1068
    .line 1069
    const/16 v44, 0x0

    .line 1070
    .line 1071
    const/16 v45, 0x0

    .line 1072
    .line 1073
    const/16 v46, 0x0

    .line 1074
    .line 1075
    const/16 v47, 0x0

    .line 1076
    .line 1077
    const/16 v48, 0x0

    .line 1078
    .line 1079
    const/16 v49, 0x0

    .line 1080
    .line 1081
    const/16 v50, 0x0

    .line 1082
    .line 1083
    const/16 v51, 0x0

    .line 1084
    .line 1085
    const/16 v52, 0x0

    .line 1086
    .line 1087
    const/16 v53, 0x0

    .line 1088
    .line 1089
    const/16 v54, 0x0

    .line 1090
    .line 1091
    const v57, 0x1fffee

    .line 1092
    .line 1093
    .line 1094
    invoke-direct/range {v37 .. v57}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v5, v37

    .line 1098
    .line 1099
    new-instance v7, LqQi;

    .line 1100
    .line 1101
    invoke-direct {v7, v14, v5}, LqQi;-><init>(LrC9;LcQi;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v7, v0, Lh28;->l0:LqQi;

    .line 1105
    .line 1106
    new-instance v5, LTx6;

    .line 1107
    .line 1108
    new-instance v12, LrC9;

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/4 v13, 0x1

    .line 1114
    const/4 v14, 0x1

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0xfc

    .line 1122
    .line 1123
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v8, 0x6

    .line 1127
    invoke-direct {v5, v12, v1, v8}, LTx6;-><init>(LrC9;II)V

    .line 1128
    .line 1129
    .line 1130
    const-string v9, "feed_muted_notification_icon"

    .line 1131
    .line 1132
    iput-object v9, v5, LxC9;->i0:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v5, v0, Lh28;->E0:LTx6;

    .line 1135
    .line 1136
    new-instance v9, LTx6;

    .line 1137
    .line 1138
    new-instance v12, LrC9;

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/4 v13, 0x1

    .line 1144
    const/4 v14, 0x1

    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0xfc

    .line 1152
    .line 1153
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v9, v12, v1, v8}, LTx6;-><init>(LrC9;II)V

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "feed_plus_badge_icon"

    .line 1160
    .line 1161
    iput-object v1, v9, LxC9;->i0:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v9, v0, Lh28;->F0:LTx6;

    .line 1164
    .line 1165
    new-instance v1, LqQi;

    .line 1166
    .line 1167
    new-instance v12, LrC9;

    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/4 v13, 0x1

    .line 1173
    const/4 v14, 0x1

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const/16 v20, 0xfc

    .line 1181
    .line 1182
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v37, LcQi;

    .line 1186
    .line 1187
    const/16 v55, 0x0

    .line 1188
    .line 1189
    const/16 v56, 0x0

    .line 1190
    .line 1191
    const/16 v38, 0x1

    .line 1192
    .line 1193
    const/16 v39, 0x0

    .line 1194
    .line 1195
    const/16 v40, 0x0

    .line 1196
    .line 1197
    const/16 v41, 0x0

    .line 1198
    .line 1199
    const/16 v42, 0x0

    .line 1200
    .line 1201
    const/16 v43, 0x0

    .line 1202
    .line 1203
    const/16 v44, 0x0

    .line 1204
    .line 1205
    const/16 v45, 0x0

    .line 1206
    .line 1207
    const/16 v46, 0x0

    .line 1208
    .line 1209
    const/16 v47, 0x0

    .line 1210
    .line 1211
    const/16 v48, 0x0

    .line 1212
    .line 1213
    const/16 v49, 0x0

    .line 1214
    .line 1215
    const/16 v50, 0x0

    .line 1216
    .line 1217
    const/16 v51, 0x0

    .line 1218
    .line 1219
    const/16 v52, 0x0

    .line 1220
    .line 1221
    const/16 v53, 0x0

    .line 1222
    .line 1223
    const/16 v54, 0x0

    .line 1224
    .line 1225
    const v57, 0x1fffee

    .line 1226
    .line 1227
    .line 1228
    invoke-direct/range {v37 .. v57}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v8, v37

    .line 1232
    .line 1233
    invoke-direct {v1, v12, v8}, LqQi;-><init>(LrC9;LcQi;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v1, v0, Lh28;->m0:LqQi;

    .line 1237
    .line 1238
    invoke-virtual {v6, v7}, LDC9;->H(LSNh;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v9}, LDC9;->H(LSNh;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v5}, LDC9;->H(LSNh;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v1}, LDC9;->H(LSNh;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v6, v0, Lh28;->j0:LIrf;

    .line 1254
    .line 1255
    new-instance v15, LrC9;

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0xfc

    .line 1264
    .line 1265
    move/from16 v17, p1

    .line 1266
    .line 1267
    move/from16 v16, p1

    .line 1268
    .line 1269
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x800033

    .line 1273
    .line 1274
    .line 1275
    iput v1, v15, LrC9;->h:I

    .line 1276
    .line 1277
    iput v11, v15, LrC9;->c:I

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const v6, 0x7f0706e2

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    iput v5, v15, LrC9;->f:I

    .line 1291
    .line 1292
    iput v4, v15, LrC9;->d:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v15, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iput-object v4, v0, Lh28;->o0:LTx6;

    .line 1299
    .line 1300
    new-instance v12, LrC9;

    .line 1301
    .line 1302
    const/16 v19, 0x0

    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    const/4 v13, -0x2

    .line 1306
    const/4 v14, -0x2

    .line 1307
    const/16 v16, 0x0

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0xfc

    .line 1314
    .line 1315
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1316
    .line 1317
    .line 1318
    iput v1, v12, LrC9;->h:I

    .line 1319
    .line 1320
    iput v11, v12, LrC9;->c:I

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    const v5, 0x7f0706cb

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    iput v4, v12, LrC9;->d:I

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    const v6, 0x7f0706c9

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    iput v4, v12, LrC9;->e:I

    .line 1347
    .line 1348
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const v7, 0x7f0706cc

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    iput v4, v12, LrC9;->f:I

    .line 1360
    .line 1361
    new-instance v15, LcQi;

    .line 1362
    .line 1363
    const/16 v33, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    const/16 v18, 0x0

    .line 1372
    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    const/16 v20, 0x0

    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const/16 v24, 0x0

    .line 1382
    .line 1383
    const/16 v25, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    move/from16 v22, v28

    .line 1390
    .line 1391
    const/16 v28, 0x0

    .line 1392
    .line 1393
    const/16 v29, 0x0

    .line 1394
    .line 1395
    const/16 v30, 0x0

    .line 1396
    .line 1397
    const/16 v31, 0x0

    .line 1398
    .line 1399
    const/16 v32, 0x0

    .line 1400
    .line 1401
    const v35, 0x1fff7f

    .line 1402
    .line 1403
    .line 1404
    invoke-direct/range {v15 .. v35}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v12, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iput-object v4, v0, Lh28;->q0:LqQi;

    .line 1412
    .line 1413
    new-instance v12, LrC9;

    .line 1414
    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/4 v13, -0x2

    .line 1419
    const/4 v14, -0x2

    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v20, 0xfc

    .line 1425
    .line 1426
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1427
    .line 1428
    .line 1429
    iput v1, v12, LrC9;->h:I

    .line 1430
    .line 1431
    iput v11, v12, LrC9;->c:I

    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iput v4, v12, LrC9;->d:I

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    iput v4, v12, LrC9;->e:I

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iput v4, v12, LrC9;->f:I

    .line 1462
    .line 1463
    new-instance v15, LcQi;

    .line 1464
    .line 1465
    const/16 v33, 0x0

    .line 1466
    .line 1467
    const/16 v34, 0x0

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const/16 v24, 0x0

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v27, 0x0

    .line 1490
    .line 1491
    const/16 v28, 0x0

    .line 1492
    .line 1493
    const/16 v29, 0x0

    .line 1494
    .line 1495
    const/16 v30, 0x0

    .line 1496
    .line 1497
    const/16 v31, 0x0

    .line 1498
    .line 1499
    const/16 v32, 0x0

    .line 1500
    .line 1501
    const v35, 0x1fff7f

    .line 1502
    .line 1503
    .line 1504
    invoke-direct/range {v15 .. v35}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v12, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    iput-object v4, v0, Lh28;->s0:LqQi;

    .line 1512
    .line 1513
    new-instance v15, LrC9;

    .line 1514
    .line 1515
    const/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v18, 0x0

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    const/16 v23, 0xfc

    .line 1524
    .line 1525
    move/from16 v17, v36

    .line 1526
    .line 1527
    move/from16 v16, v36

    .line 1528
    .line 1529
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 1530
    .line 1531
    .line 1532
    iput v1, v15, LrC9;->h:I

    .line 1533
    .line 1534
    iput v11, v15, LrC9;->c:I

    .line 1535
    .line 1536
    iput v3, v15, LrC9;->d:I

    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const v4, 0x7f0706c3

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    iput v3, v15, LrC9;->e:I

    .line 1550
    .line 1551
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    iput v3, v15, LrC9;->f:I

    .line 1560
    .line 1561
    invoke-virtual {v0, v15, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    iput-object v3, v0, Lh28;->p0:LTx6;

    .line 1566
    .line 1567
    new-instance v12, LrC9;

    .line 1568
    .line 1569
    const/16 v19, 0x0

    .line 1570
    .line 1571
    const/4 v15, 0x0

    .line 1572
    const/4 v13, -0x2

    .line 1573
    const/4 v14, -0x2

    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v20, 0xfc

    .line 1581
    .line 1582
    invoke-direct/range {v12 .. v20}, LrC9;-><init>(IIIIIIII)V

    .line 1583
    .line 1584
    .line 1585
    iput v1, v12, LrC9;->h:I

    .line 1586
    .line 1587
    iput v11, v12, LrC9;->c:I

    .line 1588
    .line 1589
    iput v2, v12, LrC9;->e:I

    .line 1590
    .line 1591
    new-instance v13, LcQi;

    .line 1592
    .line 1593
    const/16 v31, 0x0

    .line 1594
    .line 1595
    const/16 v32, 0x0

    .line 1596
    .line 1597
    const/4 v14, 0x1

    .line 1598
    const/4 v15, 0x0

    .line 1599
    const/16 v16, 0x0

    .line 1600
    .line 1601
    const/16 v17, 0x0

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0x0

    .line 1614
    .line 1615
    const/16 v24, 0x0

    .line 1616
    .line 1617
    const/16 v25, 0x0

    .line 1618
    .line 1619
    const/16 v26, 0x0

    .line 1620
    .line 1621
    const/16 v27, 0x2

    .line 1622
    .line 1623
    const/16 v28, 0x0

    .line 1624
    .line 1625
    const/16 v29, 0x0

    .line 1626
    .line 1627
    const/16 v30, 0x0

    .line 1628
    .line 1629
    const v33, 0x1fbfee

    .line 1630
    .line 1631
    .line 1632
    invoke-direct/range {v13 .. v33}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v12, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iput-object v1, v0, Lh28;->n0:LqQi;

    .line 1640
    .line 1641
    return-void
.end method

.method public static A(LTx6;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 9

    .line 1
    new-instance v0, LrC9;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0xfc

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 13
    .line 14
    .line 15
    const v1, 0x800015

    .line 16
    .line 17
    .line 18
    iput v1, v0, LrC9;->h:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, LrC9;->c:I

    .line 22
    .line 23
    iput p5, v0, LrC9;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LxC9;->A(LrC9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LxC9;->C(I)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, LTx6;->x0:I

    .line 36
    .line 37
    iput p3, p0, LTx6;->y0:I

    .line 38
    .line 39
    iput p4, p0, LTx6;->z0:I

    .line 40
    .line 41
    iput p4, p0, LTx6;->A0:I

    .line 42
    .line 43
    return-void
.end method

.method public static final y(Lh28;Z)LEUg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LEUg;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LMUg;->u0:LMUg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LEUg;->l(LMUg;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0808f9

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f08087c

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v3}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, LEUg;->q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, LEUg;->a:Landroid/content/Context;

    .line 36
    .line 37
    const p1, 0x7f1315cc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh28;->s0:LqQi;

    .line 2
    .line 3
    iget-object v1, p0, Lh28;->o0:LTx6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LxC9;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LxC9;->C(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lh28;->p0:LTx6;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LxC9;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh28;->q0:LqQi;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LxC9;->C(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh28;->n0:LqQi;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LxC9;->k(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lh28;->i0:LTx6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LxC9;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LxC9;->D(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0706d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LwOc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0706d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0706d1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    iget-object v0, p0, Lh28;->j0:LIrf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LxC9;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh28;->n0:LqQi;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LxC9;->w(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh28;->W0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
