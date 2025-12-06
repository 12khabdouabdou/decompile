.class public final LiW7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final A0:LLu6;

.field public final B0:LLu6;

.field public final C0:LLu6;

.field public final D0:LLu6;

.field public final E0:LLu6;

.field public final F0:LLu6;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:LXfi;

.field public final R0:LXfi;

.field public final S0:LXfi;

.field public final T0:LXfi;

.field public final U0:LXfi;

.field public final V0:LXfi;

.field public final W0:LXfi;

.field public final X0:LXfi;

.field public final Y0:LXfi;

.field public final Z0:LXfi;

.field public final a1:LXfi;

.field public final b1:I

.field public final c1:LXfi;

.field public final d1:LXfi;

.field public final e1:LXfi;

.field public f1:LgGd;

.field public g1:Ljava/lang/String;

.field public final h0:Lsri;

.field public h1:Lny5;

.field public final i0:LLu6;

.field public final j0:Lr9f;

.field public final k0:Lr9f;

.field public final l0:Lsri;

.field public final m0:Lsri;

.field public final n0:Lsri;

.field public final o0:LLu6;

.field public final p0:LLu6;

.field public final q0:Lsri;

.field public final r0:Lsri;

.field public final s0:Lsri;

.field public final t0:LLu6;

.field public final u0:LLu6;

.field public final v0:LLu6;

.field public final w0:LLu6;

.field public final x0:LLu6;

.field public final y0:LLu6;

.field public final z0:LLu6;


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
    const v3, 0x7f070691

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, LiW7;->G0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f070681

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, LiW7;->H0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070695

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
    const v4, 0x7f0706a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, LiW7;->I0:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f07051b

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
    const v6, 0x7f0706aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, LiW7;->J0:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0706ab

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v0, LiW7;->K0:I

    .line 93
    .line 94
    new-instance v5, LhW7;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LXfi;

    .line 101
    .line 102
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, LiW7;->L0:LXfi;

    .line 106
    .line 107
    new-instance v5, LhW7;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LXfi;

    .line 114
    .line 115
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, LiW7;->M0:LXfi;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f0706ac

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v0, LiW7;->N0:I

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
    iput v5, v0, LiW7;->O0:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x7f07069d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v0, LiW7;->P0:I

    .line 155
    .line 156
    new-instance v5, LAy7;

    .line 157
    .line 158
    const/16 v6, 0x11

    .line 159
    .line 160
    invoke-direct {v5, v0, v6, v1}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LXfi;

    .line 164
    .line 165
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, LiW7;->Q0:LXfi;

    .line 169
    .line 170
    new-instance v5, LjT3;

    .line 171
    .line 172
    const/16 v6, 0x19

    .line 173
    .line 174
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LXfi;

    .line 178
    .line 179
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, LiW7;->R0:LXfi;

    .line 183
    .line 184
    new-instance v5, LjT3;

    .line 185
    .line 186
    const/16 v6, 0x16

    .line 187
    .line 188
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LXfi;

    .line 192
    .line 193
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, LiW7;->S0:LXfi;

    .line 197
    .line 198
    new-instance v5, LjT3;

    .line 199
    .line 200
    const/16 v6, 0x1b

    .line 201
    .line 202
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LXfi;

    .line 206
    .line 207
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v0, LiW7;->T0:LXfi;

    .line 211
    .line 212
    new-instance v5, LjT3;

    .line 213
    .line 214
    const/16 v6, 0x18

    .line 215
    .line 216
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LXfi;

    .line 220
    .line 221
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, LiW7;->U0:LXfi;

    .line 225
    .line 226
    new-instance v5, LjT3;

    .line 227
    .line 228
    const/16 v6, 0x17

    .line 229
    .line 230
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LXfi;

    .line 234
    .line 235
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, LiW7;->V0:LXfi;

    .line 239
    .line 240
    new-instance v5, LhW7;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LXfi;

    .line 247
    .line 248
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, LiW7;->W0:LXfi;

    .line 252
    .line 253
    new-instance v5, LjT3;

    .line 254
    .line 255
    const/16 v6, 0x1c

    .line 256
    .line 257
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, LXfi;

    .line 261
    .line 262
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v0, LiW7;->X0:LXfi;

    .line 266
    .line 267
    new-instance v5, LhW7;

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LXfi;

    .line 274
    .line 275
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, LiW7;->Y0:LXfi;

    .line 279
    .line 280
    new-instance v5, LhW7;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, LXfi;

    .line 287
    .line 288
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v0, LiW7;->Z0:LXfi;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f070694

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    new-instance v5, LjT3;

    .line 304
    .line 305
    const/16 v6, 0x1a

    .line 306
    .line 307
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LXfi;

    .line 311
    .line 312
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v0, LiW7;->a1:LXfi;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v6, 0x7f0706b2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v0, LiW7;->b1:I

    .line 329
    .line 330
    new-instance v5, LjT3;

    .line 331
    .line 332
    const/16 v6, 0x1d

    .line 333
    .line 334
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LXfi;

    .line 338
    .line 339
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v0, LiW7;->c1:LXfi;

    .line 343
    .line 344
    new-instance v5, LhW7;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LXfi;

    .line 351
    .line 352
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v0, LiW7;->d1:LXfi;

    .line 356
    .line 357
    new-instance v5, LhW7;

    .line 358
    .line 359
    const/4 v6, 0x6

    .line 360
    invoke-direct {v5, v0, v6}, LhW7;-><init>(LiW7;I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, LXfi;

    .line 364
    .line 365
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v0, LiW7;->e1:LXfi;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v6, 0x7f07069b

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
    const v6, 0x7f07069f

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
    const v7, 0x7f0706a4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    new-instance v7, Lny5;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x6

    .line 407
    invoke-direct {v7, v8, v9}, Lny5;-><init>(II)V

    .line 408
    .line 409
    .line 410
    iput-object v7, v0, LiW7;->h1:Lny5;

    .line 411
    .line 412
    const v7, 0x7f0b089a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v7, 0x7f04030d

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v7}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v7, 0x7f07067e

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const v9, 0x7f070679

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v36

    .line 454
    new-instance v15, LTC6;

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v16, -0x2

    .line 461
    .line 462
    const/16 v17, -0x2

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0xfc

    .line 471
    .line 472
    const/16 v24, 0x1

    .line 473
    .line 474
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 475
    .line 476
    .line 477
    move-object v7, v15

    .line 478
    const v9, 0x800013

    .line 479
    .line 480
    .line 481
    iput v9, v7, LTC6;->i:I

    .line 482
    .line 483
    const/4 v10, 0x2

    .line 484
    iput v10, v7, LTC6;->d:I

    .line 485
    .line 486
    iput v2, v7, LTC6;->e:I

    .line 487
    .line 488
    neg-int v11, v2

    .line 489
    iput v11, v7, LTC6;->f:I

    .line 490
    .line 491
    move-object v15, v7

    .line 492
    new-instance v7, Lhri;

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const v12, 0x800013

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v13, 0x2

    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const v17, 0x800013

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    const/16 v18, 0x2

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    move-object/from16 v19, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const v21, 0x800013

    .line 524
    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v22, 0x2

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v23, v19

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const v27, 0x800013

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v28, 0x2

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v29, v23

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const v31, 0x800013

    .line 558
    .line 559
    .line 560
    const v27, 0x1fff7f

    .line 561
    .line 562
    .line 563
    move/from16 p1, v1

    .line 564
    .line 565
    move/from16 v28, v5

    .line 566
    .line 567
    move-object/from16 v1, v29

    .line 568
    .line 569
    const v5, 0x800013

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v7, "\ud83d\udc40"

    .line 580
    .line 581
    invoke-virtual {v1, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ltt9;->C(I)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, LiW7;->h0:Lsri;

    .line 590
    .line 591
    new-instance v8, LTC6;

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v16, 0xfc

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 604
    .line 605
    .line 606
    iput v5, v8, LTC6;->i:I

    .line 607
    .line 608
    const/4 v13, 0x2

    .line 609
    iput v13, v8, LTC6;->d:I

    .line 610
    .line 611
    iput v2, v8, LTC6;->e:I

    .line 612
    .line 613
    invoke-virtual {v0, v8, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v8, "avatar_container"

    .line 618
    .line 619
    iput-object v8, v1, Ltt9;->i0:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, v0, LiW7;->i0:LLu6;

    .line 622
    .line 623
    new-instance v14, LTC6;

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v22, 0xfc

    .line 639
    .line 640
    const/16 v23, 0x1

    .line 641
    .line 642
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, LiW7;->t0:LLu6;

    .line 650
    .line 651
    new-instance v14, LTC6;

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v22, 0xfc

    .line 667
    .line 668
    const/16 v23, 0x1

    .line 669
    .line 670
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v9, "feed_cross_button"

    .line 678
    .line 679
    iput-object v9, v8, Ltt9;->i0:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v8, v0, LiW7;->z0:LLu6;

    .line 682
    .line 683
    const-string v8, "Camera Reply"

    .line 684
    .line 685
    iput-object v8, v1, Ltt9;->g0:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v14, LTC6;

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v22, 0xfc

    .line 703
    .line 704
    const/16 v23, 0x1

    .line 705
    .line 706
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v8, "feed_snap_reply_button"

    .line 714
    .line 715
    iput-object v8, v1, Ltt9;->i0:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v1, v0, LiW7;->u0:LLu6;

    .line 718
    .line 719
    new-instance v14, LTC6;

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v22, 0xfc

    .line 735
    .line 736
    const/16 v23, 0x1

    .line 737
    .line 738
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v8, "feed_snap_smart_cta_button"

    .line 746
    .line 747
    iput-object v8, v1, Ltt9;->i0:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v7}, Ltt9;->C(I)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, LiW7;->v0:LLu6;

    .line 753
    .line 754
    new-instance v14, LTC6;

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v22, 0xfc

    .line 770
    .line 771
    const/16 v23, 0x1

    .line 772
    .line 773
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v0, LiW7;->w0:LLu6;

    .line 781
    .line 782
    new-instance v14, LTC6;

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v22, 0xfc

    .line 798
    .line 799
    const/16 v23, 0x1

    .line 800
    .line 801
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, LiW7;->x0:LLu6;

    .line 809
    .line 810
    new-instance v14, LTC6;

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v22, 0xfc

    .line 826
    .line 827
    const/16 v23, 0x1

    .line 828
    .line 829
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v8, "feed_chat_button"

    .line 837
    .line 838
    iput-object v8, v1, Ltt9;->i0:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v1, v0, LiW7;->y0:LLu6;

    .line 841
    .line 842
    new-instance v14, LTC6;

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const/16 v22, 0xfc

    .line 858
    .line 859
    const/16 v23, 0x1

    .line 860
    .line 861
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1, v7}, Ltt9;->C(I)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v0, LiW7;->A0:LLu6;

    .line 872
    .line 873
    new-instance v14, LTC6;

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v22, 0xfc

    .line 889
    .line 890
    const/16 v23, 0x1

    .line 891
    .line 892
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1, v7}, Ltt9;->C(I)V

    .line 900
    .line 901
    .line 902
    iput-object v1, v0, LiW7;->B0:LLu6;

    .line 903
    .line 904
    new-instance v14, LTC6;

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v22, 0xfc

    .line 920
    .line 921
    const/16 v23, 0x1

    .line 922
    .line 923
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v7, "feed_secondary_button_tag"

    .line 931
    .line 932
    iput-object v7, v1, Ltt9;->i0:Ljava/lang/String;

    .line 933
    .line 934
    iput-object v1, v0, LiW7;->D0:LLu6;

    .line 935
    .line 936
    new-instance v14, LTC6;

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v22, 0xfc

    .line 952
    .line 953
    const/16 v23, 0x1

    .line 954
    .line 955
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v14, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v7, "feed_pinned_convo_button"

    .line 963
    .line 964
    iput-object v7, v1, Ltt9;->i0:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v1, v0, LiW7;->C0:LLu6;

    .line 967
    .line 968
    new-instance v14, LTC6;

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/4 v15, -0x2

    .line 975
    const/16 v16, -0x2

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v22, 0xfc

    .line 984
    .line 985
    const/16 v23, 0x1

    .line 986
    .line 987
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 988
    .line 989
    .line 990
    const v1, 0x800015

    .line 991
    .line 992
    .line 993
    iput v1, v14, LTC6;->i:I

    .line 994
    .line 995
    iput v13, v14, LTC6;->d:I

    .line 996
    .line 997
    iput v2, v14, LTC6;->f:I

    .line 998
    .line 999
    invoke-static {v0, v14}, LDxk;->a(Loqh;LTC6;)Lsri;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, v0, LiW7;->r0:Lsri;

    .line 1004
    .line 1005
    new-instance v14, LTC6;

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    const/16 v16, 0x1

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0xfc

    .line 1021
    .line 1022
    const/16 v23, 0x1

    .line 1023
    .line 1024
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1025
    .line 1026
    .line 1027
    iput v13, v14, LTC6;->d:I

    .line 1028
    .line 1029
    const v1, 0x800005

    .line 1030
    .line 1031
    .line 1032
    iput v1, v14, LTC6;->i:I

    .line 1033
    .line 1034
    new-instance v1, Lr9f;

    .line 1035
    .line 1036
    invoke-direct {v1, v14}, Lr9f;-><init>(LTC6;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v1, v0, LiW7;->k0:Lr9f;

    .line 1043
    .line 1044
    new-instance v15, LTC6;

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v16, -0x1

    .line 1051
    .line 1052
    const/16 v17, -0x2

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/16 v23, 0xfc

    .line 1061
    .line 1062
    const/16 v24, 0x1

    .line 1063
    .line 1064
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    iput v1, v15, LTC6;->d:I

    .line 1069
    .line 1070
    const/16 v1, 0x30

    .line 1071
    .line 1072
    iput v1, v15, LTC6;->i:I

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    iput v11, v15, LTC6;->g:I

    .line 1076
    .line 1077
    iput v6, v15, LTC6;->h:I

    .line 1078
    .line 1079
    iput v3, v15, LTC6;->e:I

    .line 1080
    .line 1081
    iput v2, v15, LTC6;->f:I

    .line 1082
    .line 1083
    new-instance v1, Lr9f;

    .line 1084
    .line 1085
    invoke-direct {v1, v15}, Lr9f;-><init>(LTC6;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v16, LTC6;

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v17, -0x2

    .line 1095
    .line 1096
    const/16 v18, -0x2

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0xfc

    .line 1105
    .line 1106
    const/16 v25, 0x1

    .line 1107
    .line 1108
    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v6, v16

    .line 1112
    .line 1113
    iput v13, v6, LTC6;->d:I

    .line 1114
    .line 1115
    iput v5, v6, LTC6;->i:I

    .line 1116
    .line 1117
    iput v2, v6, LTC6;->f:I

    .line 1118
    .line 1119
    new-instance v37, Lhri;

    .line 1120
    .line 1121
    const/16 v55, 0x0

    .line 1122
    .line 1123
    const/16 v56, 0x0

    .line 1124
    .line 1125
    const/16 v38, 0x1

    .line 1126
    .line 1127
    const/16 v39, 0x0

    .line 1128
    .line 1129
    const/16 v40, 0x0

    .line 1130
    .line 1131
    const/16 v41, 0x0

    .line 1132
    .line 1133
    const/16 v42, 0x0

    .line 1134
    .line 1135
    const/16 v43, 0x0

    .line 1136
    .line 1137
    const/16 v44, 0x0

    .line 1138
    .line 1139
    const/16 v45, 0x0

    .line 1140
    .line 1141
    const/16 v46, 0x0

    .line 1142
    .line 1143
    const/16 v47, 0x0

    .line 1144
    .line 1145
    const/16 v48, 0x0

    .line 1146
    .line 1147
    const/16 v49, 0x0

    .line 1148
    .line 1149
    const/16 v50, 0x0

    .line 1150
    .line 1151
    const/16 v51, 0x0

    .line 1152
    .line 1153
    const/16 v52, 0x0

    .line 1154
    .line 1155
    const/16 v53, 0x0

    .line 1156
    .line 1157
    const/16 v54, 0x0

    .line 1158
    .line 1159
    const v57, 0x1fffee

    .line 1160
    .line 1161
    .line 1162
    invoke-direct/range {v37 .. v57}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v5, v37

    .line 1166
    .line 1167
    new-instance v7, Lsri;

    .line 1168
    .line 1169
    invoke-direct {v7, v6, v5}, Lsri;-><init>(LTC6;Lhri;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v7, v0, LiW7;->l0:Lsri;

    .line 1173
    .line 1174
    new-instance v5, LLu6;

    .line 1175
    .line 1176
    new-instance v14, LTC6;

    .line 1177
    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    const/4 v15, 0x1

    .line 1183
    const/16 v16, 0x1

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    const/16 v22, 0xfc

    .line 1192
    .line 1193
    const/16 v23, 0x1

    .line 1194
    .line 1195
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v6, 0x6

    .line 1199
    const/4 v11, 0x0

    .line 1200
    invoke-direct {v5, v14, v11, v6}, LLu6;-><init>(LTC6;II)V

    .line 1201
    .line 1202
    .line 1203
    const-string v8, "feed_muted_notification_icon"

    .line 1204
    .line 1205
    iput-object v8, v5, Ltt9;->i0:Ljava/lang/String;

    .line 1206
    .line 1207
    iput-object v5, v0, LiW7;->E0:LLu6;

    .line 1208
    .line 1209
    new-instance v8, LLu6;

    .line 1210
    .line 1211
    new-instance v14, LTC6;

    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/4 v15, 0x1

    .line 1218
    const/16 v16, 0x1

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0xfc

    .line 1227
    .line 1228
    const/16 v23, 0x1

    .line 1229
    .line 1230
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    invoke-direct {v8, v14, v11, v6}, LLu6;-><init>(LTC6;II)V

    .line 1235
    .line 1236
    .line 1237
    const-string v6, "feed_plus_badge_icon"

    .line 1238
    .line 1239
    iput-object v6, v8, Ltt9;->i0:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v8, v0, LiW7;->F0:LLu6;

    .line 1242
    .line 1243
    new-instance v6, Lsri;

    .line 1244
    .line 1245
    new-instance v14, LTC6;

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/4 v15, 0x1

    .line 1252
    const/16 v16, 0x1

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v20, 0x0

    .line 1259
    .line 1260
    const/16 v22, 0xfc

    .line 1261
    .line 1262
    const/16 v23, 0x1

    .line 1263
    .line 1264
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v37, Lhri;

    .line 1268
    .line 1269
    const/16 v55, 0x0

    .line 1270
    .line 1271
    const/16 v56, 0x0

    .line 1272
    .line 1273
    const/16 v38, 0x1

    .line 1274
    .line 1275
    const/16 v39, 0x0

    .line 1276
    .line 1277
    const/16 v40, 0x0

    .line 1278
    .line 1279
    const/16 v41, 0x0

    .line 1280
    .line 1281
    const/16 v42, 0x0

    .line 1282
    .line 1283
    const/16 v43, 0x0

    .line 1284
    .line 1285
    const/16 v44, 0x0

    .line 1286
    .line 1287
    const/16 v45, 0x0

    .line 1288
    .line 1289
    const/16 v46, 0x0

    .line 1290
    .line 1291
    const/16 v47, 0x0

    .line 1292
    .line 1293
    const/16 v48, 0x0

    .line 1294
    .line 1295
    const/16 v49, 0x0

    .line 1296
    .line 1297
    const/16 v50, 0x0

    .line 1298
    .line 1299
    const/16 v51, 0x0

    .line 1300
    .line 1301
    const/16 v52, 0x0

    .line 1302
    .line 1303
    const/16 v53, 0x0

    .line 1304
    .line 1305
    const/16 v54, 0x0

    .line 1306
    .line 1307
    const v57, 0x1fffee

    .line 1308
    .line 1309
    .line 1310
    invoke-direct/range {v37 .. v57}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v9, v37

    .line 1314
    .line 1315
    invoke-direct {v6, v14, v9}, Lsri;-><init>(LTC6;Lhri;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v6, v0, LiW7;->m0:Lsri;

    .line 1319
    .line 1320
    invoke-virtual {v1, v7}, Lzt9;->I(Lrqh;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v8}, Lzt9;->I(Lrqh;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v5}, Lzt9;->I(Lrqh;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v6}, Lzt9;->I(Lrqh;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v1, v0, LiW7;->j0:Lr9f;

    .line 1336
    .line 1337
    new-instance v15, LTC6;

    .line 1338
    .line 1339
    const/16 v22, 0x0

    .line 1340
    .line 1341
    const/16 v23, 0xfc

    .line 1342
    .line 1343
    const/16 v24, 0x1

    .line 1344
    .line 1345
    move/from16 v17, p1

    .line 1346
    .line 1347
    move/from16 v16, p1

    .line 1348
    .line 1349
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 1350
    .line 1351
    .line 1352
    const v1, 0x800033

    .line 1353
    .line 1354
    .line 1355
    iput v1, v15, LTC6;->i:I

    .line 1356
    .line 1357
    iput v13, v15, LTC6;->d:I

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const v6, 0x7f0706b7

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    iput v5, v15, LTC6;->g:I

    .line 1371
    .line 1372
    iput v4, v15, LTC6;->e:I

    .line 1373
    .line 1374
    invoke-virtual {v0, v15, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iput-object v4, v0, LiW7;->o0:LLu6;

    .line 1379
    .line 1380
    new-instance v14, LTC6;

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v17, 0x0

    .line 1385
    .line 1386
    const/4 v15, -0x2

    .line 1387
    const/16 v16, -0x2

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0xfc

    .line 1396
    .line 1397
    const/16 v23, 0x1

    .line 1398
    .line 1399
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1400
    .line 1401
    .line 1402
    iput v1, v14, LTC6;->i:I

    .line 1403
    .line 1404
    iput v13, v14, LTC6;->d:I

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const v5, 0x7f0706a0

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    iput v4, v14, LTC6;->e:I

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    const v6, 0x7f07069e

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    iput v4, v14, LTC6;->f:I

    .line 1431
    .line 1432
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    const v7, 0x7f0706a1

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iput v4, v14, LTC6;->g:I

    .line 1444
    .line 1445
    new-instance v15, Lhri;

    .line 1446
    .line 1447
    const/16 v33, 0x0

    .line 1448
    .line 1449
    const/16 v34, 0x0

    .line 1450
    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const/16 v24, 0x0

    .line 1466
    .line 1467
    const/16 v25, 0x0

    .line 1468
    .line 1469
    const/16 v26, 0x0

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    move/from16 v22, v28

    .line 1474
    .line 1475
    const/16 v28, 0x0

    .line 1476
    .line 1477
    const/16 v29, 0x0

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    const/16 v31, 0x0

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    const v35, 0x1fff7f

    .line 1486
    .line 1487
    .line 1488
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    iput-object v4, v0, LiW7;->q0:Lsri;

    .line 1496
    .line 1497
    new-instance v23, LTC6;

    .line 1498
    .line 1499
    const/16 v24, -0x2

    .line 1500
    .line 1501
    const/16 v25, -0x2

    .line 1502
    .line 1503
    const/16 v28, 0x0

    .line 1504
    .line 1505
    const/16 v31, 0xfc

    .line 1506
    .line 1507
    const/16 v32, 0x1

    .line 1508
    .line 1509
    invoke-direct/range {v23 .. v32}, LTC6;-><init>(IIIIIIIII)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v4, v23

    .line 1513
    .line 1514
    iput v1, v4, LTC6;->i:I

    .line 1515
    .line 1516
    iput v13, v4, LTC6;->d:I

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    iput v5, v4, LTC6;->e:I

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    iput v5, v4, LTC6;->f:I

    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    iput v5, v4, LTC6;->g:I

    .line 1547
    .line 1548
    new-instance v15, Lhri;

    .line 1549
    .line 1550
    const/16 v33, 0x0

    .line 1551
    .line 1552
    const/16 v34, 0x0

    .line 1553
    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v17, 0x0

    .line 1557
    .line 1558
    const/16 v18, 0x0

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v20, 0x0

    .line 1563
    .line 1564
    const/16 v21, 0x0

    .line 1565
    .line 1566
    const/16 v23, 0x0

    .line 1567
    .line 1568
    const/16 v24, 0x0

    .line 1569
    .line 1570
    const/16 v25, 0x0

    .line 1571
    .line 1572
    const/16 v26, 0x0

    .line 1573
    .line 1574
    const/16 v27, 0x0

    .line 1575
    .line 1576
    const/16 v28, 0x0

    .line 1577
    .line 1578
    const/16 v29, 0x0

    .line 1579
    .line 1580
    const/16 v30, 0x0

    .line 1581
    .line 1582
    const/16 v31, 0x0

    .line 1583
    .line 1584
    const/16 v32, 0x0

    .line 1585
    .line 1586
    const v35, 0x1fff7f

    .line 1587
    .line 1588
    .line 1589
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v4, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    iput-object v4, v0, LiW7;->s0:Lsri;

    .line 1597
    .line 1598
    new-instance v15, LTC6;

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v18, 0x0

    .line 1603
    .line 1604
    const/16 v19, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const/16 v23, 0xfc

    .line 1609
    .line 1610
    const/16 v24, 0x1

    .line 1611
    .line 1612
    move/from16 v17, v36

    .line 1613
    .line 1614
    move/from16 v16, v36

    .line 1615
    .line 1616
    invoke-direct/range {v15 .. v24}, LTC6;-><init>(IIIIIIIII)V

    .line 1617
    .line 1618
    .line 1619
    iput v1, v15, LTC6;->i:I

    .line 1620
    .line 1621
    iput v13, v15, LTC6;->d:I

    .line 1622
    .line 1623
    iput v3, v15, LTC6;->e:I

    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const v4, 0x7f070698

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    iput v3, v15, LTC6;->f:I

    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    iput v3, v15, LTC6;->g:I

    .line 1647
    .line 1648
    invoke-virtual {v0, v15, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iput-object v3, v0, LiW7;->p0:LLu6;

    .line 1653
    .line 1654
    new-instance v14, LTC6;

    .line 1655
    .line 1656
    const/16 v21, 0x0

    .line 1657
    .line 1658
    const/16 v17, 0x0

    .line 1659
    .line 1660
    const/4 v15, -0x2

    .line 1661
    const/16 v16, -0x2

    .line 1662
    .line 1663
    const/16 v18, 0x0

    .line 1664
    .line 1665
    const/16 v19, 0x0

    .line 1666
    .line 1667
    const/16 v20, 0x0

    .line 1668
    .line 1669
    const/16 v22, 0xfc

    .line 1670
    .line 1671
    const/16 v23, 0x1

    .line 1672
    .line 1673
    invoke-direct/range {v14 .. v23}, LTC6;-><init>(IIIIIIIII)V

    .line 1674
    .line 1675
    .line 1676
    iput v1, v14, LTC6;->i:I

    .line 1677
    .line 1678
    iput v13, v14, LTC6;->d:I

    .line 1679
    .line 1680
    iput v2, v14, LTC6;->f:I

    .line 1681
    .line 1682
    new-instance v15, Lhri;

    .line 1683
    .line 1684
    const/16 v33, 0x0

    .line 1685
    .line 1686
    const/16 v34, 0x0

    .line 1687
    .line 1688
    const/16 v16, 0x1

    .line 1689
    .line 1690
    const/16 v17, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    const/16 v20, 0x0

    .line 1697
    .line 1698
    const/16 v21, 0x0

    .line 1699
    .line 1700
    const/16 v22, 0x0

    .line 1701
    .line 1702
    const/16 v23, 0x0

    .line 1703
    .line 1704
    const/16 v24, 0x0

    .line 1705
    .line 1706
    const/16 v25, 0x0

    .line 1707
    .line 1708
    const/16 v26, 0x0

    .line 1709
    .line 1710
    const/16 v27, 0x0

    .line 1711
    .line 1712
    const/16 v28, 0x0

    .line 1713
    .line 1714
    const/16 v29, 0x2

    .line 1715
    .line 1716
    const/16 v30, 0x0

    .line 1717
    .line 1718
    const/16 v31, 0x0

    .line 1719
    .line 1720
    const/16 v32, 0x0

    .line 1721
    .line 1722
    const v35, 0x1fbfee

    .line 1723
    .line 1724
    .line 1725
    invoke-direct/range {v15 .. v35}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iput-object v1, v0, LiW7;->n0:Lsri;

    .line 1733
    .line 1734
    return-void
.end method

.method public static B(LLu6;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 10

    .line 1
    new-instance v0, LTC6;

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
    const/4 v9, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 14
    .line 15
    .line 16
    const v1, 0x800015

    .line 17
    .line 18
    .line 19
    iput v1, v0, LTC6;->i:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, LTC6;->d:I

    .line 23
    .line 24
    iput p5, v0, LTC6;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltt9;->B(LTC6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ltt9;->C(I)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LLu6;->x0:I

    .line 37
    .line 38
    iput p3, p0, LLu6;->y0:I

    .line 39
    .line 40
    iput p4, p0, LLu6;->z0:I

    .line 41
    .line 42
    iput p4, p0, LLu6;->A0:I

    .line 43
    .line 44
    return-void
.end method

.method public static final z(LiW7;Z)Lszg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszg;

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
    invoke-direct {v0, v1, v3, v2}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LAzg;->u0:LAzg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lszg;->h(LAzg;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f080879

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f080802

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v3}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lszg;->k(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lszg;->a:Landroid/content/Context;

    .line 36
    .line 37
    const p1, 0x7f1314df

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
    invoke-virtual {v0, p0, p1}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, LiW7;->W0:LXfi;

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

.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LiW7;->s0:Lsri;

    .line 2
    .line 3
    iget-object v1, p0, LiW7;->o0:LLu6;

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
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ltt9;->C(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LiW7;->p0:LLu6;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ltt9;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LiW7;->q0:Lsri;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ltt9;->C(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LiW7;->n0:Lsri;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ltt9;->k(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LiW7;->i0:LLu6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltt9;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltt9;->E(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llva;->L(I)I

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
    const v0, 0x7f0706a8

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
    new-instance p1, LFzc;

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
    const v0, 0x7f0706a7

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
    const v0, 0x7f0706a6

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
    iget-object v0, p0, LiW7;->j0:Lr9f;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ltt9;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LiW7;->n0:Lsri;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ltt9;->x(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
