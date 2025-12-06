.class public final Lj4i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:LHKh;

.field public final a:Landroid/content/Context;

.field public final b:LjEj;

.field public final c:LcD6;

.field public final e0:LBje;

.field public final f0:Lrgi;

.field public final g0:LBc6;

.field public final h0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final i0:LMN2;

.field public final j0:LMN2;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/view/ViewGroup;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Li4i;

.field public o0:LGZ0;

.field public p0:LxRe;

.field public q0:LVEj;

.field public r0:Z

.field public s0:Z

.field public final t:LSo;

.field public t0:J

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, LBje;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LBje;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LjEj;

    .line 13
    .line 14
    invoke-direct {v4, p1}, LjEj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LSo;

    .line 18
    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, LSo;-><init>(CI)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput v6, v5, LSo;->c:I

    .line 26
    .line 27
    iput-boolean v6, v5, LSo;->b:Z

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LcD6;

    .line 33
    .line 34
    invoke-direct {v7, v0}, LcD6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lj4i;->c:LcD6;

    .line 38
    .line 39
    iput-boolean v1, p0, Lj4i;->r0:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lj4i;->s0:Z

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    iput-wide v7, p0, Lj4i;->t0:J

    .line 46
    .line 47
    iput-boolean v1, p0, Lj4i;->u0:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lj4i;->v0:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lj4i;->w0:Z

    .line 52
    .line 53
    iput-boolean v6, p0, Lj4i;->x0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lj4i;->y0:Z

    .line 56
    .line 57
    iput v1, p0, Lj4i;->z0:I

    .line 58
    .line 59
    iput v1, p0, Lj4i;->A0:I

    .line 60
    .line 61
    new-instance v7, LHKh;

    .line 62
    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    invoke-direct {v7, v8, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lj4i;->B0:LHKh;

    .line 69
    .line 70
    new-instance v7, Ldzh;

    .line 71
    .line 72
    const/16 v8, 0x15

    .line 73
    .line 74
    invoke-direct {v7, v8, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lj4i;->a:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v3, p0, Lj4i;->e0:LBje;

    .line 80
    .line 81
    iput-object v4, p0, Lj4i;->b:LjEj;

    .line 82
    .line 83
    iput-object v5, p0, Lj4i;->t:LSo;

    .line 84
    .line 85
    new-instance v8, Lrgi;

    .line 86
    .line 87
    invoke-direct {v8, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lj4i;->f0:Lrgi;

    .line 91
    .line 92
    new-instance v8, LBc6;

    .line 93
    .line 94
    invoke-direct {v8}, LBc6;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Lj4i;->g0:LBc6;

    .line 98
    .line 99
    new-instance v8, LMN2;

    .line 100
    .line 101
    invoke-direct {v8, p1}, LMN2;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v8, LMN2;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x7f0e075d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    const v2, 0x7f0b10a1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/snap/opera/view/basics/RotateLayout;

    .line 131
    .line 132
    iput-object v2, v3, LBje;->t:Ljava/lang/Object;

    .line 133
    .line 134
    iget v9, v2, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 135
    .line 136
    if-nez v9, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iput-boolean v6, v2, Lcom/snap/opera/view/basics/RotateLayout;->f0:Z

    .line 140
    .line 141
    iput v1, v2, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v9, v3, LBje;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ldzh;

    .line 149
    .line 150
    iput-object v9, v2, Lcom/snap/opera/view/basics/RotateLayout;->g0:Ldzh;

    .line 151
    .line 152
    iput-object v8, p0, Lj4i;->i0:LMN2;

    .line 153
    .line 154
    iput-object v8, p0, Lj4i;->j0:LMN2;

    .line 155
    .line 156
    const v2, 0x7f0b10a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 164
    .line 165
    iput-object v2, p0, Lj4i;->h0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 166
    .line 167
    iget-object v8, p0, Lj4i;->i0:LMN2;

    .line 168
    .line 169
    iget-object v8, v8, LMN2;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lj4i;->h0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 177
    .line 178
    const-string v8, "StreamingCircle"

    .line 179
    .line 180
    iput-object v8, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 181
    .line 182
    const v2, 0x7f0b0413

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object v2, p0, Lj4i;->l0:Landroid/view/ViewGroup;

    .line 192
    .line 193
    const v2, 0x7f0b08bb

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v2, p0, Lj4i;->m0:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v2, 0x7f0b0c45

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 212
    .line 213
    iput-object v2, v5, LSo;->t:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lj4i;->i0:LMN2;

    .line 219
    .line 220
    iget-object v5, p0, Lj4i;->l0:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    const/16 v9, 0x11

    .line 230
    .line 231
    const/4 v10, -0x2

    .line 232
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, LMN2;->k0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 238
    .line 239
    if-eqz v9, :cond_1

    .line 240
    .line 241
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iget-object v9, v2, LMN2;->h0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Landroid/view/ViewStub;

    .line 248
    .line 249
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v8, v2, LMN2;->b:Z

    .line 253
    .line 254
    if-eqz v8, :cond_3

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 261
    .line 262
    iput-object v8, v2, LMN2;->k0:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const/4 v5, 0x0

    .line 266
    :cond_3
    :goto_1
    iput-object v5, v2, LMN2;->i0:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Lj4i;->j0:LMN2;

    .line 269
    .line 270
    iput-object v2, v4, LjEj;->s0:LMN2;

    .line 271
    .line 272
    iget-object v2, p0, Lj4i;->i0:LMN2;

    .line 273
    .line 274
    iput-object v2, v4, LjEj;->e0:Lopb;

    .line 275
    .line 276
    const v2, 0x7f0b1a37

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lj4i;->k0:Landroid/view/View;

    .line 284
    .line 285
    iput-object v2, v4, LjEj;->f0:Landroid/view/View;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, LjEj;->f0:Landroid/view/View;

    .line 292
    .line 293
    new-array v0, v0, [F

    .line 294
    .line 295
    fill-array-data v0, :array_0

    .line 296
    .line 297
    .line 298
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 299
    .line 300
    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, LjEj;->c:Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    const-wide/16 v8, 0x1f4

    .line 307
    .line 308
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LjEj;->c:Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    new-instance v5, LKX2;

    .line 314
    .line 315
    const/16 v8, 0xd

    .line 316
    .line 317
    invoke-direct {v5, v8, v4}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LjEj;->z0:LiEj;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b0e3b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/ImageButton;

    .line 336
    .line 337
    iput-object v0, v4, LjEj;->l0:Landroid/widget/ImageButton;

    .line 338
    .line 339
    iget-object v5, v4, LjEj;->A0:LiEj;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LjEj;->l0:Landroid/widget/ImageButton;

    .line 345
    .line 346
    const v5, 0x7f080c96

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0b0414

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/ImageButton;

    .line 360
    .line 361
    iput-object v0, v4, LjEj;->m0:Landroid/widget/ImageButton;

    .line 362
    .line 363
    iget-object v5, v4, LjEj;->B0:LiEj;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LjEj;->m0:Landroid/widget/ImageButton;

    .line 369
    .line 370
    const v5, 0x7f080c95

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0b101b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/ImageButton;

    .line 384
    .line 385
    iput-object v0, v4, LjEj;->k0:Landroid/widget/ImageButton;

    .line 386
    .line 387
    iget-object v5, v4, LjEj;->C0:LiEj;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LjEj;->k0:Landroid/widget/ImageButton;

    .line 393
    .line 394
    const v5, 0x7f080c97

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b12b2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/ImageButton;

    .line 408
    .line 409
    iput-object v0, v4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 410
    .line 411
    iget-object v5, v4, LjEj;->D0:LiEj;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 417
    .line 418
    const v5, 0x7f080c98

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LjEj;->r0:LBje;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-object v5, v4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 429
    .line 430
    iget v0, v0, LBje;->b:I

    .line 431
    .line 432
    const/16 v8, 0x10

    .line 433
    .line 434
    if-eq v0, v8, :cond_4

    .line 435
    .line 436
    const/16 v8, 0x1000

    .line 437
    .line 438
    if-ne v0, v8, :cond_5

    .line 439
    .line 440
    :cond_4
    const/4 v1, 0x1

    .line 441
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_6
    iget-object v0, v4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 448
    .line 449
    .line 450
    :goto_2
    const v0, 0x7f0b1901

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object v0, v4, LjEj;->h0:Landroid/widget/TextView;

    .line 460
    .line 461
    const v0, 0x7f0b05bf

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/ImageButton;

    .line 469
    .line 470
    iput-object v0, v4, LjEj;->i0:Landroid/widget/ImageButton;

    .line 471
    .line 472
    const v0, 0x7f0b0d57

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 480
    .line 481
    iput-object v0, v4, LjEj;->g0:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 482
    .line 483
    iget-object v1, v4, LjEj;->t:Landroid/graphics/Paint;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->e0:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, LjEj;->g0:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 491
    .line 492
    iput-object v4, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:LKGj;

    .line 493
    .line 494
    new-instance v0, LNjh;

    .line 495
    .line 496
    const/16 v1, 0x1b

    .line 497
    .line 498
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v4, LjEj;->i0:Landroid/widget/ImageButton;

    .line 502
    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    iput-object v3, v4, LjEj;->r0:LBje;

    .line 509
    .line 510
    iget-object v0, p0, Lj4i;->j0:LMN2;

    .line 511
    .line 512
    new-instance v1, Lsfd;

    .line 513
    .line 514
    const/16 v2, 0x1d

    .line 515
    .line 516
    invoke-direct {v1, v2, p0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, LMN2;->j0:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v0, Li4i;

    .line 522
    .line 523
    invoke-direct {v0, p0, p1}, Li4i;-><init>(Lj4i;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, p0, Lj4i;->n0:Li4i;

    .line 527
    .line 528
    iput-object v7, v3, LBje;->X:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object p1, v3, LBje;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 533
    .line 534
    if-eqz p1, :cond_8

    .line 535
    .line 536
    iput-object v7, p1, Lcom/snap/opera/view/basics/RotateLayout;->g0:Ldzh;

    .line 537
    .line 538
    :cond_8
    const/high16 p1, -0x1000000

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj4i;->q0:LVEj;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, v0, Lj4i;->s0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 12
    .line 13
    invoke-virtual {v1}, LMN2;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LMN2;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lba;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lba;->c:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lba;->b:Z

    .line 24
    .line 25
    iget-object v3, v1, Lba;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 33
    .line 34
    iput-object v4, v3, LkEj;->h0:LDpb;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v1, Lba;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lj4i;->c:LcD6;

    .line 39
    .line 40
    iput v2, v1, LcD6;->t:I

    .line 41
    .line 42
    iget-object v3, v1, LcD6;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v1, LcD6;->b:Z

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    iput-wide v5, v1, LcD6;->c:J

    .line 54
    .line 55
    iput v2, v1, LcD6;->X:I

    .line 56
    .line 57
    iget-object v1, v1, LcD6;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lj4i;->i0:LMN2;

    .line 65
    .line 66
    iget-object v7, v0, Lj4i;->q0:LVEj;

    .line 67
    .line 68
    iget-object v8, v3, LMN2;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lba;

    .line 71
    .line 72
    iget-object v9, v8, Lba;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iput-boolean v2, v8, Lba;->c:Z

    .line 79
    .line 80
    iput-boolean v2, v8, Lba;->b:Z

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 85
    .line 86
    iput-object v4, v9, LkEj;->h0:LDpb;

    .line 87
    .line 88
    :cond_1
    iput-object v4, v8, Lba;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    iget-object v9, v3, LMN2;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 93
    .line 94
    iput-object v9, v8, Lba;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v10, LIV6;

    .line 97
    .line 98
    invoke-direct {v10, v8, v9}, LIV6;-><init>(Lba;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 102
    .line 103
    iput-object v10, v8, LkEj;->h0:LDpb;

    .line 104
    .line 105
    iget-object v8, v3, LMN2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LZue;

    .line 108
    .line 109
    const-string v10, "didSetVideo"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, LZue;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, LMN2;->l0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, LVEj;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    const/4 v11, 0x1

    .line 123
    iget-object v12, v7, LVEj;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v8, v8, LVEj;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_0
    invoke-static {v10}, Llva;->L(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    if-ne v8, v11, :cond_5

    .line 144
    .line 145
    sget-object v8, LS3i;->b:LS3i;

    .line 146
    .line 147
    :goto_1
    move-object v14, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v1, LFzc;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    sget-object v8, LS3i;->t:LS3i;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v8, LMfb;

    .line 159
    .line 160
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v18, LE3i;

    .line 165
    .line 166
    move-object/from16 v13, v18

    .line 167
    .line 168
    sget-object v18, LR3i;->g:LR3i;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v19, 0x1e

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v19}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 178
    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v25, 0x1fa

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object v15, v8

    .line 195
    move-object/from16 v16, v12

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    invoke-direct/range {v15 .. v25}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v15}, Ldkk;->k(Lh0d;LMfb;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v3, LMN2;->l0:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_3
    iget-object v3, v0, Lj4i;->q0:LVEj;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lj4i;->q0:LVEj;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-wide v7, v0, Lj4i;->t0:J

    .line 218
    .line 219
    cmp-long v1, v7, v5

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 224
    .line 225
    invoke-virtual {v1, v7, v8, v4}, LMN2;->d(JLEFf;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v11, v0, Lj4i;->v0:Z

    .line 229
    .line 230
    iget-boolean v1, v0, Lj4i;->w0:Z

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iput-boolean v2, v0, Lj4i;->w0:Z

    .line 235
    .line 236
    iput-boolean v2, v0, Lj4i;->s0:Z

    .line 237
    .line 238
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 239
    .line 240
    invoke-virtual {v1}, LMN2;->pause()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lj4i;->t:LSo;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, LSo;->d(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4i;->x0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj4i;->y0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lj4i;->t:LSo;

    .line 7
    .line 8
    iput-boolean v0, v1, LSo;->b:Z

    .line 9
    .line 10
    iget v0, v1, LSo;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LSo;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj4i;->e0:LBje;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LBje;->a(ILQOh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj4i;->n0:Li4i;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj4i;->b:LjEj;

    .line 28
    .line 29
    iget-boolean v1, v0, LjEj;->n0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, LjEj;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lj4i;->k0:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lj4i;->i0:LMN2;

    .line 2
    .line 3
    invoke-virtual {v0}, LMN2;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v4, p0, Lj4i;->i0:LMN2;

    .line 15
    .line 16
    invoke-virtual {v4}, LMN2;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_1
    return-wide v4
.end method

.method public final d(I)V
    .locals 5

    .line 1
    new-instance v0, LQOh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj4i;->e0:LBje;

    .line 8
    .line 9
    iget-object v2, v1, LBje;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/snap/opera/view/basics/RotateLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v1, LBje;->b:I

    .line 16
    .line 17
    if-eq v2, p1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, LBje;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "accelerometer_rotation"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LBje;->a(ILQOh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4i;->i0:LMN2;

    .line 2
    .line 3
    iget-object v0, v0, LMN2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj4i;->i0:LMN2;

    .line 11
    .line 12
    iget-object v0, v0, LMN2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj4i;->m0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj4i;->m0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj4i;->h0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
