.class public final LMBb;
.super LJ04;
.source "SourceFile"


# instance fields
.field public A0:LBre;

.field public B0:Lbke;

.field public C0:Lbke;

.field public D0:Lake;

.field public E0:LSyi;

.field public F0:Lbke;

.field public G0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public H0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public I0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public J0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public K0:Landroid/os/CancellationSignal;

.field public L0:LOQg;

.field public final M0:LRZc;

.field public final N0:LGbb;

.field public Z:Lake;

.field public e0:LUOg;

.field public f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public g0:Lcom/snap/component/SnapLabelView;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Lcom/snap/ui/view/LazyIconView;

.field public j0:Lcom/snap/ui/view/LazyIconView;

.field public k0:Lcom/snap/ui/view/LazyIconView;

.field public l0:Lcom/snap/ui/view/LazyIconView;

.field public m0:Lcom/snap/ui/view/LazyIconView;

.field public n0:LlI9;

.field public o0:LlI9;

.field public p0:LlI9;

.field public q0:LlI9;

.field public r0:Lcom/snap/ui/view/LazyIconView;

.field public s0:Lcom/snap/ui/view/LazyIconView;

.field public t0:Lcom/snap/ui/view/LazyIconView;

.field public u0:LlI9;

.field public v0:F

.field public w0:LEzb;

.field public x0:Landroid/animation/ObjectAnimator;

.field public final y0:Luha;

.field public z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luha;->i0:Luha;

    .line 5
    .line 6
    iput-object v0, p0, LMBb;->y0:Luha;

    .line 7
    .line 8
    sget-object v0, LRZc;->c:LRZc;

    .line 9
    .line 10
    iput-object v0, p0, LMBb;->M0:LRZc;

    .line 11
    .line 12
    new-instance v0, LGbb;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LMBb;->N0:LGbb;

    .line 19
    .line 20
    return-void
.end method

.method public static final G(LMBb;LOBb;LyHb;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, LOBb;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "snapDocSnakeIconView"

    .line 6
    .line 7
    const-string v4, "soundSyncIconView"

    .line 8
    .line 9
    const-string v5, "timelineIconView"

    .line 10
    .line 11
    const-string v6, "importingSpinnerLoadingView"

    .line 12
    .line 13
    const-string v7, "spectaclesIconView"

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, LMBb;->q0:LlI9;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LlI9;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LMBb;->n0:LlI9;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v8}, LlI9;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    iget-boolean v0, p1, LOBb;->j0:Z

    .line 75
    .line 76
    if-nez v0, :cond_1a

    .line 77
    .line 78
    iget-boolean v9, p1, LOBb;->s0:Z

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_6
    sget-object v0, LyHb;->c:LyHb;

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    iget-object p1, p0, LMBb;->q0:LlI9;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1, v8}, LlI9;->e(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LMBb;->n0:LlI9;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v8}, LlI9;->e(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_c
    sget-object v0, LyHb;->b:LyHb;

    .line 145
    .line 146
    if-eq p2, v0, :cond_14

    .line 147
    .line 148
    sget-object v0, LyHb;->a:LyHb;

    .line 149
    .line 150
    if-eq p2, v0, :cond_14

    .line 151
    .line 152
    iget-boolean p2, p1, LOBb;->v0:Z

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_d
    iget-boolean p1, p1, LOBb;->w0:Z

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object p1, p0, LMBb;->F0:Lbke;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LeNe;

    .line 170
    .line 171
    :cond_e
    iget-object p1, p0, LMBb;->q0:LlI9;

    .line 172
    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    invoke-virtual {p1, v8}, LlI9;->e(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, LMBb;->n0:LlI9;

    .line 200
    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v8}, LlI9;->e(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_13
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_14
    :goto_0
    iget-object p1, p0, LMBb;->q0:LlI9;

    .line 228
    .line 229
    if-eqz p1, :cond_19

    .line 230
    .line 231
    invoke-virtual {p1, v8}, LlI9;->e(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 235
    .line 236
    if-eqz p1, :cond_18

    .line 237
    .line 238
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 242
    .line 243
    if-eqz p1, :cond_17

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 249
    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, LMBb;->n0:LlI9;

    .line 256
    .line 257
    if-eqz p0, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v8}, LlI9;->e(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_18
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_19
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_1a
    :goto_1
    iget-object p2, p0, LMBb;->q0:LlI9;

    .line 284
    .line 285
    if-eqz p2, :cond_26

    .line 286
    .line 287
    invoke-virtual {p2, v8}, LlI9;->e(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    const p2, 0x7f0808b6

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1b
    const p2, 0x7f0809c6

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 300
    .line 301
    if-eqz v0, :cond_25

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 307
    .line 308
    if-eqz v0, :cond_24

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    sget-object p2, LCSg;->a:LCSg;

    .line 314
    .line 315
    iget-object p1, p1, LOBb;->f0:LCSg;

    .line 316
    .line 317
    if-ne p1, p2, :cond_1e

    .line 318
    .line 319
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 320
    .line 321
    if-eqz p1, :cond_1d

    .line 322
    .line 323
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    const/4 p2, 0x0

    .line 326
    invoke-static {p1, p2}, LtIj;->s(Landroid/view/View;F)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 330
    .line 331
    if-eqz p1, :cond_1c

    .line 332
    .line 333
    const/high16 p2, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LazyIconView;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_1c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_1d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_1e
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 348
    .line 349
    if-eqz p1, :cond_23

    .line 350
    .line 351
    iget p2, p0, LMBb;->v0:F

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    int-to-float v0, v0

    .line 355
    mul-float p2, p2, v0

    .line 356
    .line 357
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {p1, p2}, LtIj;->s(Landroid/view/View;F)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 363
    .line 364
    if-eqz p1, :cond_22

    .line 365
    .line 366
    const/high16 p2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LazyIconView;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object p1, p0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 372
    .line 373
    if-eqz p1, :cond_21

    .line 374
    .line 375
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 379
    .line 380
    if-eqz p1, :cond_20

    .line 381
    .line 382
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, LMBb;->n0:LlI9;

    .line 386
    .line 387
    if-eqz p0, :cond_1f

    .line 388
    .line 389
    invoke-virtual {p0, v8}, LlI9;->e(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_20
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_21
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_22
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_23
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_24
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_25
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_26
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LZyg;

    .line 8
    .line 9
    iget-object v3, v1, LZyg;->t:Lake;

    .line 10
    .line 11
    iput-object v3, v0, LMBb;->Z:Lake;

    .line 12
    .line 13
    iget-object v3, v1, LZyg;->g0:LUOg;

    .line 14
    .line 15
    iput-object v3, v0, LMBb;->e0:LUOg;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 19
    .line 20
    iput-object v3, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 21
    .line 22
    const v4, 0x7f0b1608

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    iput-object v4, v0, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const v4, 0x7f0b164e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/snap/component/SnapLabelView;

    .line 41
    .line 42
    iput-object v4, v0, LMBb;->g0:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    const v4, 0x7f0b1635

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 52
    .line 53
    iput-object v4, v0, LMBb;->k0:Lcom/snap/ui/view/LazyIconView;

    .line 54
    .line 55
    const v4, 0x7f0b1634

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 63
    .line 64
    iput-object v4, v0, LMBb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 65
    .line 66
    const v4, 0x7f0b1637

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 74
    .line 75
    iput-object v4, v0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 76
    .line 77
    const v4, 0x7f0b1604

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 85
    .line 86
    iput-object v4, v0, LMBb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 87
    .line 88
    const v4, 0x7f0b1905

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 96
    .line 97
    iput-object v4, v0, LMBb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 98
    .line 99
    const v4, 0x7f0b1673

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 107
    .line 108
    iput-object v4, v0, LMBb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 109
    .line 110
    const v4, 0x7f0b1636

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 118
    .line 119
    iput-object v4, v0, LMBb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 120
    .line 121
    const v4, 0x7f0b15f1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/snap/ui/view/LazyIconView;

    .line 129
    .line 130
    iput-object v4, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 131
    .line 132
    new-instance v4, LlI9;

    .line 133
    .line 134
    iget-object v5, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v16, "view"

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    const v7, 0x7f0b1666

    .line 142
    .line 143
    .line 144
    const v8, 0x7f0b1665

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v7, v8, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, LMBb;->n0:LlI9;

    .line 151
    .line 152
    new-instance v4, LlI9;

    .line 153
    .line 154
    iget-object v5, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const v7, 0x7f0b160c

    .line 159
    .line 160
    .line 161
    const v8, 0x7f0b160b

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v7, v8, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, LMBb;->o0:LlI9;

    .line 168
    .line 169
    new-instance v4, LlI9;

    .line 170
    .line 171
    iget-object v5, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    new-instance v7, LrJ3;

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-direct {v7, v8, v0}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v8, 0x7f0b15f3

    .line 182
    .line 183
    .line 184
    const v9, 0x7f0b17e3

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v8, v9, v7}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LMBb;->p0:LlI9;

    .line 191
    .line 192
    new-instance v4, LlI9;

    .line 193
    .line 194
    iget-object v5, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    const v7, 0x7f0b1609

    .line 199
    .line 200
    .line 201
    const v8, 0x7f0b160a

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v5, v7, v8, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, LMBb;->q0:LlI9;

    .line 208
    .line 209
    new-instance v4, LlI9;

    .line 210
    .line 211
    iget-object v5, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    const v7, 0x7f0b164a

    .line 216
    .line 217
    .line 218
    const v8, 0x7f0b1649

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v7, v8, v6}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, LMBb;->u0:LlI9;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f070a9d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x7f0c0050

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v4, v4

    .line 248
    iput v4, v0, LMBb;->v0:F

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x7f0c0051

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v4, 0x7f0c0052

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, LZyg;->f0:LOQg;

    .line 271
    .line 272
    iput-object v3, v0, LMBb;->L0:LOQg;

    .line 273
    .line 274
    new-instance v3, LGp3;

    .line 275
    .line 276
    new-instance v4, LIBb;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v4, v0, v5}, LIBb;-><init>(LMBb;I)V

    .line 280
    .line 281
    .line 282
    move-object v5, v6

    .line 283
    new-instance v6, LIBb;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct {v6, v0, v7}, LIBb;-><init>(LMBb;I)V

    .line 287
    .line 288
    .line 289
    new-instance v7, LIBb;

    .line 290
    .line 291
    const/4 v8, 0x2

    .line 292
    invoke-direct {v7, v0, v8}, LIBb;-><init>(LMBb;I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LIBb;

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    invoke-direct {v8, v0, v9}, LIBb;-><init>(LMBb;I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, LIBb;

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    invoke-direct {v9, v0, v10}, LIBb;-><init>(LMBb;I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, LIBb;

    .line 308
    .line 309
    const/4 v11, 0x5

    .line 310
    invoke-direct {v10, v0, v11}, LIBb;-><init>(LMBb;I)V

    .line 311
    .line 312
    .line 313
    new-instance v11, LIBb;

    .line 314
    .line 315
    const/4 v12, 0x6

    .line 316
    invoke-direct {v11, v0, v12}, LIBb;-><init>(LMBb;I)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v15, 0x1400

    .line 321
    .line 322
    move-object v13, v3

    .line 323
    iget-object v3, v0, LMBb;->y0:Luha;

    .line 324
    .line 325
    move-object v14, v5

    .line 326
    iget-object v5, v1, LZyg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    move-object v1, v13

    .line 331
    iget-object v13, v0, LMBb;->M0:LRZc;

    .line 332
    .line 333
    move-object/from16 v18, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v19, v17

    .line 337
    .line 338
    invoke-direct/range {v1 .. v15}, LGp3;-><init>(Landroid/view/View;Le28;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LRZc;Ljg7;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LGp3;->c()LEzb;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, LMBb;->w0:LEzb;

    .line 346
    .line 347
    iget-object v3, v0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v19

    .line 355
    .line 356
    iget-object v3, v1, LZyg;->c:Lake;

    .line 357
    .line 358
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    iput-object v3, v0, LMBb;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    iget-object v3, v1, LZyg;->b:Lake;

    .line 367
    .line 368
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lnwf;

    .line 373
    .line 374
    sget-object v4, Ljwb;->Z:Ljwb;

    .line 375
    .line 376
    const-string v5, "MemoriesGridSnapViewBinding"

    .line 377
    .line 378
    invoke-static {v4, v4, v5}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v3, LIP5;

    .line 383
    .line 384
    invoke-static {v3, v4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, LMBb;->A0:LBre;

    .line 389
    .line 390
    iget-object v3, v0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 391
    .line 392
    const-string v4, "spectaclesIconView"

    .line 393
    .line 394
    if-eqz v3, :cond_2

    .line 395
    .line 396
    new-instance v5, LJBb;

    .line 397
    .line 398
    invoke-direct {v5}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LMBb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 405
    .line 406
    if-eqz v3, :cond_1

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, LZyg;->X:Lbke;

    .line 413
    .line 414
    iput-object v3, v0, LMBb;->B0:Lbke;

    .line 415
    .line 416
    iget-object v3, v1, LZyg;->Y:Lbke;

    .line 417
    .line 418
    iput-object v3, v0, LMBb;->C0:Lbke;

    .line 419
    .line 420
    iget-object v3, v1, LZyg;->Z:Lake;

    .line 421
    .line 422
    iput-object v3, v0, LMBb;->D0:Lake;

    .line 423
    .line 424
    iget-object v3, v1, LZyg;->e0:Lake;

    .line 425
    .line 426
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LRyi;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, LRyi;->a(Landroid/view/View;)LSyi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, LMBb;->E0:LSyi;

    .line 437
    .line 438
    iget-object v1, v1, LZyg;->i0:Lake;

    .line 439
    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    iget-object v1, v0, LMBb;->F0:Lbke;

    .line 443
    .line 444
    :cond_0
    iput-object v1, v0, LMBb;->F0:Lbke;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v18

    .line 451
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v18

    .line 455
    :cond_3
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v18

    .line 459
    :cond_4
    move-object/from16 v18, v6

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v18

    .line 465
    :cond_5
    move-object/from16 v18, v6

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v18

    .line 471
    :cond_6
    move-object/from16 v18, v6

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v18

    .line 477
    :cond_7
    move-object/from16 v18, v6

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v18

    .line 483
    :cond_8
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v18
.end method

.method public final H(LOBb;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LMBb;->C0:Lbke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LrAb;

    .line 11
    .line 12
    invoke-interface {v0}, LrAb;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lsra;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LMBb;->A0:LBre;

    .line 39
    .line 40
    const-string v2, "schedulers"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LMBb;->A0:LBre;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p1, "memoriesFeatureSettingsProvider"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, LMBb;->u0:LlI9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "importingProgressView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, LlI9;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMBb;->u0:LlI9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LlI9;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LMBb;->u0:LlI9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/PercentProgressView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/ui/view/PercentProgressView;->f0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final J(LOBb;LOBb;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LOBb;->x0:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p2, LOBb;->x0:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LOBb;->s0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LOBb;->y0:Z

    .line 18
    .line 19
    iget-boolean v1, p2, LOBb;->y0:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, LOBb;->n0:LJB8;

    .line 25
    .line 26
    invoke-virtual {v0}, LAxd;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p2, LOBb;->n0:LJB8;

    .line 31
    .line 32
    invoke-virtual {p2}, LAxd;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, LMBb;->K0:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Landroid/os/CancellationSignal;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LMBb;->K0:Landroid/os/CancellationSignal;

    .line 56
    .line 57
    iget-object p2, p0, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, Lnc4;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "imageView"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, LOBb;

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    check-cast v6, LOBb;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LOBb;->v(LKu;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, v0, LMBb;->C0:Lbke;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_49

    .line 26
    .line 27
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LrAb;

    .line 32
    .line 33
    invoke-interface {v7}, LrAb;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    iget-object v7, v0, LMBb;->D0:Lake;

    .line 40
    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LKxb;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, LOBb;->t0:Ljava/util/List;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v10, v9, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LPHi;

    .line 89
    .line 90
    iget-object v11, v10, LPHi;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v10, v10, LPHi;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v12, LPHi$a;->n0:LPHi$a;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, LPHi$a;->valueOf(Ljava/lang/String;)LPHi$a;

    .line 110
    .line 111
    .line 112
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    :goto_0
    iget-object v10, v7, LKxb;->a:Lbke;

    .line 116
    .line 117
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LrAb;

    .line 122
    .line 123
    invoke-interface {v10}, LrAb;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    :cond_5
    :pswitch_0
    const/4 v10, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v13, LJxb;->a:[I

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    aget v12, v13, v12

    .line 138
    .line 139
    packed-switch v12, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, LFzc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_1
    :pswitch_1
    const/4 v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    invoke-interface {v10}, LrAb;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    const/4 v10, 0x2

    .line 158
    :goto_2
    if-le v11, v10, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v1, "compatibilityCheckerProvider"

    .line 162
    .line 163
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_8
    :goto_3
    invoke-virtual {v0, v5, v6, v3}, LMBb;->J(LOBb;LOBb;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v6, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 178
    .line 179
    const-string v7, "backupStateIconView"

    .line 180
    .line 181
    if-eqz v6, :cond_48

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual {v6, v9}, Landroid/view/View;->setRotation(F)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LCSg;->h0:LCSg;

    .line 188
    .line 189
    sget-object v9, LCSg;->a:LCSg;

    .line 190
    .line 191
    const-string v10, "snapTabPolicy"

    .line 192
    .line 193
    iget-object v11, v5, LOBb;->f0:LCSg;

    .line 194
    .line 195
    const-string v12, "snapFavoritedIconView"

    .line 196
    .line 197
    if-eq v11, v6, :cond_19

    .line 198
    .line 199
    if-eq v11, v9, :cond_19

    .line 200
    .line 201
    iget-boolean v6, v5, LOBb;->y0:Z

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_a
    sget-object v6, LCSg;->i0:LCSg;

    .line 208
    .line 209
    if-eq v11, v6, :cond_15

    .line 210
    .line 211
    invoke-virtual {v5}, LOBb;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_b
    iget-object v6, v0, LMBb;->L0:LOQg;

    .line 220
    .line 221
    if-eqz v6, :cond_14

    .line 222
    .line 223
    invoke-interface {v6}, LOQg;->a()LNQg;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, LNQg;->j()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1f

    .line 232
    .line 233
    iget-object v6, v0, LMBb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 234
    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 241
    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    const v12, 0x7f0804d6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 251
    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v6, LCSg;->X:LCSg;

    .line 261
    .line 262
    if-eq v11, v6, :cond_d

    .line 263
    .line 264
    sget-object v6, LCSg;->Y:LCSg;

    .line 265
    .line 266
    if-eq v11, v6, :cond_d

    .line 267
    .line 268
    sget-object v6, LCSg;->e0:LCSg;

    .line 269
    .line 270
    if-eq v11, v6, :cond_d

    .line 271
    .line 272
    sget-object v6, LCSg;->f0:LCSg;

    .line 273
    .line 274
    if-ne v11, v6, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    sget-object v6, LCSg;->g0:LCSg;

    .line 278
    .line 279
    if-ne v11, v6, :cond_1f

    .line 280
    .line 281
    :cond_d
    :goto_4
    iget-object v6, v0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    iget-object v6, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 290
    .line 291
    new-array v2, v2, [F

    .line 292
    .line 293
    fill-array-data v2, :array_0

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-wide/16 v6, 0x7d0

    .line 301
    .line 302
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 306
    .line 307
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    const/4 v6, -0x1

    .line 314
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_f
    :goto_5
    iget-object v2, v0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v4, :cond_10

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_10
    iget-object v2, v0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :cond_13
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v8

    .line 357
    :cond_14
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_15
    :goto_6
    iget-object v2, v0, LMBb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 362
    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 369
    .line 370
    if-eqz v2, :cond_17

    .line 371
    .line 372
    const v6, 0x7f0804d5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :cond_17
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_18
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v8

    .line 398
    :cond_19
    :goto_7
    iget-object v2, v0, LMBb;->L0:LOQg;

    .line 399
    .line 400
    if-eqz v2, :cond_47

    .line 401
    .line 402
    invoke-interface {v2}, LOQg;->a()LNQg;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, LNQg;->j()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    iget-boolean v2, v5, LOBb;->u0:Z

    .line 413
    .line 414
    if-eqz v2, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v5}, LOBb;->z()LRxb;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    instance-of v6, v2, LdHg;

    .line 421
    .line 422
    if-nez v6, :cond_1a

    .line 423
    .line 424
    instance-of v6, v2, Ll5c;

    .line 425
    .line 426
    if-eqz v6, :cond_1c

    .line 427
    .line 428
    :cond_1a
    invoke-static {v2}, LGrk;->u(LRxb;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1c

    .line 433
    .line 434
    iget-object v2, v0, LMBb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 435
    .line 436
    if-eqz v2, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1b
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :cond_1c
    iget-object v2, v0, LMBb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 447
    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1d
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v8

    .line 458
    :cond_1e
    :goto_8
    iget-object v2, v0, LMBb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 459
    .line 460
    if-eqz v2, :cond_46

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    :goto_9
    iget-object v2, v0, LMBb;->L0:LOQg;

    .line 466
    .line 467
    if-eqz v2, :cond_45

    .line 468
    .line 469
    invoke-interface {v2}, LOQg;->a()LNQg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, LNQg;->h()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const-string v6, "schedulers"

    .line 478
    .line 479
    if-ne v2, v4, :cond_21

    .line 480
    .line 481
    iget-object v2, v0, LMBb;->p0:LlI9;

    .line 482
    .line 483
    if-eqz v2, :cond_20

    .line 484
    .line 485
    invoke-virtual {v2, v3}, LlI9;->e(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_20
    const-string v1, "storyEditorRemoveIconView"

    .line 490
    .line 491
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8

    .line 495
    :cond_21
    iget-object v2, v0, LMBb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    if-eqz v2, :cond_22

    .line 498
    .line 499
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 500
    .line 501
    .line 502
    :cond_22
    iget-object v2, v0, LMBb;->e0:LUOg;

    .line 503
    .line 504
    if-eqz v2, :cond_44

    .line 505
    .line 506
    sget-object v7, Lu1;->a:Lu1;

    .line 507
    .line 508
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 509
    .line 510
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v5, LOBb;->q0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v7}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    new-instance v12, Lhvg;

    .line 520
    .line 521
    const/16 v13, 0x1b

    .line 522
    .line 523
    invoke-direct {v12, v2, v13, v10}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 527
    .line 528
    invoke-direct {v2, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v0, LMBb;->A0:LBre;

    .line 532
    .line 533
    if-eqz v7, :cond_43

    .line 534
    .line 535
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 540
    .line 541
    invoke-direct {v10, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LLBb;

    .line 545
    .line 546
    invoke-direct {v2, v0, v5, v3}, LLBb;-><init>(LMBb;LOBb;I)V

    .line 547
    .line 548
    .line 549
    new-instance v7, LLBb;

    .line 550
    .line 551
    invoke-direct {v7, v0, v5, v4}, LLBb;-><init>(LMBb;LOBb;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, LMBb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    :goto_a
    iget-object v2, v5, LOBb;->X:LJB8;

    .line 561
    .line 562
    invoke-virtual {v2}, LJB8;->y()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const-string v10, "spectacles3dIconView"

    .line 567
    .line 568
    const-string v12, "videoDurationText"

    .line 569
    .line 570
    if-eqz v7, :cond_25

    .line 571
    .line 572
    iget-boolean v7, v5, LOBb;->r0:Z

    .line 573
    .line 574
    if-eqz v7, :cond_25

    .line 575
    .line 576
    iget-object v2, v0, LMBb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, LMBb;->g0:Lcom/snap/component/SnapLabelView;

    .line 584
    .line 585
    if-eqz v2, :cond_23

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 p1, v8

    .line 591
    .line 592
    move-object/from16 p2, v9

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_23
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v8

    .line 600
    :cond_24
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v8

    .line 604
    :cond_25
    iget-boolean v7, v5, LOBb;->k0:Z

    .line 605
    .line 606
    const-wide/16 p1, 0x0

    .line 607
    .line 608
    iget-wide v13, v5, LOBb;->o0:D

    .line 609
    .line 610
    if-eqz v7, :cond_26

    .line 611
    .line 612
    cmpl-double v7, v13, p1

    .line 613
    .line 614
    if-gtz v7, :cond_2c

    .line 615
    .line 616
    :cond_26
    iget-boolean v7, v5, LOBb;->v0:Z

    .line 617
    .line 618
    if-eqz v7, :cond_27

    .line 619
    .line 620
    iget-boolean v7, v5, LOBb;->l0:Z

    .line 621
    .line 622
    if-eqz v7, :cond_27

    .line 623
    .line 624
    cmpl-double v7, v13, p1

    .line 625
    .line 626
    if-gtz v7, :cond_2c

    .line 627
    .line 628
    :cond_27
    instance-of v7, v2, LaHg;

    .line 629
    .line 630
    if-eqz v7, :cond_28

    .line 631
    .line 632
    check-cast v2, LaHg;

    .line 633
    .line 634
    iget-object v2, v2, LaHg;->u:Ljava/lang/Integer;

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_28
    instance-of v7, v2, LGec;

    .line 638
    .line 639
    if-eqz v7, :cond_29

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    goto :goto_b

    .line 643
    :cond_29
    instance-of v7, v2, Lk5c;

    .line 644
    .line 645
    :goto_b
    if-eqz v7, :cond_2a

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    goto :goto_c

    .line 649
    :cond_2a
    instance-of v7, v2, LsBi;

    .line 650
    .line 651
    :goto_c
    if-eqz v7, :cond_2b

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    goto :goto_d

    .line 655
    :cond_2b
    instance-of v2, v2, Lt72;

    .line 656
    .line 657
    :goto_d
    if-eqz v2, :cond_42

    .line 658
    .line 659
    move-object v2, v8

    .line 660
    :goto_e
    if-eqz v2, :cond_32

    .line 661
    .line 662
    cmpl-double v2, v13, p1

    .line 663
    .line 664
    if-lez v2, :cond_32

    .line 665
    .line 666
    :cond_2c
    iget-object v2, v0, LMBb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 667
    .line 668
    if-eqz v2, :cond_31

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LMBb;->g0:Lcom/snap/component/SnapLabelView;

    .line 674
    .line 675
    if-eqz v2, :cond_30

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 p1, v8

    .line 681
    .line 682
    move-object/from16 p2, v9

    .line 683
    .line 684
    invoke-static {v13, v14}, LI0j;->L(D)J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 689
    .line 690
    cmpg-double v2, v13, v15

    .line 691
    .line 692
    if-gtz v2, :cond_2d

    .line 693
    .line 694
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    goto :goto_f

    .line 701
    :cond_2d
    const-wide/16 v13, 0x3e8

    .line 702
    .line 703
    cmp-long v2, v8, v13

    .line 704
    .line 705
    if-gez v2, :cond_2e

    .line 706
    .line 707
    move-wide v8, v13

    .line 708
    :cond_2e
    :goto_f
    iget-object v2, v0, LMBb;->g0:Lcom/snap/component/SnapLabelView;

    .line 709
    .line 710
    if-eqz v2, :cond_2f

    .line 711
    .line 712
    invoke-static {v8, v9}, Lltk;->d(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v2, v7}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_2f
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p1

    .line 724
    :cond_30
    move-object/from16 p1, v8

    .line 725
    .line 726
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :cond_31
    move-object/from16 p1, v8

    .line 731
    .line 732
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p1

    .line 736
    :cond_32
    move-object/from16 p1, v8

    .line 737
    .line 738
    move-object/from16 p2, v9

    .line 739
    .line 740
    iget-object v2, v0, LMBb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 741
    .line 742
    if-eqz v2, :cond_41

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, LMBb;->g0:Lcom/snap/component/SnapLabelView;

    .line 748
    .line 749
    if-eqz v2, :cond_40

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :goto_10
    iget-object v2, v5, LOBb;->Z:LXfi;

    .line 755
    .line 756
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LiLf;

    .line 761
    .line 762
    iget-object v7, v0, LMBb;->k0:Lcom/snap/ui/view/LazyIconView;

    .line 763
    .line 764
    if-eqz v7, :cond_3f

    .line 765
    .line 766
    invoke-static {v2}, Lvek;->h(LiLf;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_33

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    goto :goto_11

    .line 774
    :cond_33
    const/4 v8, 0x4

    .line 775
    :goto_11
    invoke-virtual {v7, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lvek;->g(LiLf;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const-string v8, "selectedIconView"

    .line 783
    .line 784
    if-eqz v7, :cond_36

    .line 785
    .line 786
    iget-object v7, v0, LMBb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 787
    .line 788
    if-eqz v7, :cond_35

    .line 789
    .line 790
    invoke-virtual {v7, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v0, LMBb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 794
    .line 795
    if-eqz v7, :cond_34

    .line 796
    .line 797
    invoke-static {v2}, Lvek;->h(LiLf;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_34
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw p1

    .line 809
    :cond_35
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw p1

    .line 813
    :cond_36
    iget-object v2, v0, LMBb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 814
    .line 815
    if-eqz v2, :cond_3e

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :goto_12
    iget-object v2, v0, LMBb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    if-eqz v2, :cond_37

    .line 823
    .line 824
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 825
    .line 826
    .line 827
    :cond_37
    invoke-virtual {v0, v5}, LMBb;->H(LOBb;)Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v7, v0, LMBb;->A0:LBre;

    .line 832
    .line 833
    if-eqz v7, :cond_3d

    .line 834
    .line 835
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 840
    .line 841
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, LKBb;

    .line 845
    .line 846
    invoke-direct {v2, v0, v4}, LKBb;-><init>(LMBb;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v0, LMBb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 854
    .line 855
    iget-object v2, v0, LMBb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 856
    .line 857
    if-eqz v2, :cond_38

    .line 858
    .line 859
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 860
    .line 861
    .line 862
    :cond_38
    iget-boolean v2, v5, LOBb;->j0:Z

    .line 863
    .line 864
    if-eqz v2, :cond_3b

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    if-ne v11, v2, :cond_3b

    .line 869
    .line 870
    iget-object v2, v0, LMBb;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    if-eqz v2, :cond_3a

    .line 873
    .line 874
    new-instance v4, Lhwb;

    .line 875
    .line 876
    invoke-direct {v4, v1, v0}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, LKj9;

    .line 885
    .line 886
    const/16 v4, 0x11

    .line 887
    .line 888
    invoke-direct {v2, v4, v0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 892
    .line 893
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, LMBb;->A0:LBre;

    .line 897
    .line 898
    if-eqz v1, :cond_39

    .line 899
    .line 900
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, LKBb;

    .line 909
    .line 910
    invoke-direct {v2, v0, v3}, LKBb;-><init>(LMBb;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v0, LMBb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_39
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw p1

    .line 924
    :cond_3a
    const-string v1, "transferStateObservable"

    .line 925
    .line 926
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :cond_3b
    :goto_13
    iget-object v1, v0, LMBb;->B0:Lbke;

    .line 931
    .line 932
    if-eqz v1, :cond_3c

    .line 933
    .line 934
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LFEb;

    .line 939
    .line 940
    invoke-interface {v1}, LFEb;->g()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_3c
    const-string v1, "memoriesPageLoadMetricManager"

    .line 945
    .line 946
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw p1

    .line 950
    :cond_3d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw p1

    .line 954
    :cond_3e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p1

    .line 958
    :cond_3f
    const-string v1, "selectedOverlayView"

    .line 959
    .line 960
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw p1

    .line 964
    :cond_40
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw p1

    .line 968
    :cond_41
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw p1

    .line 972
    :cond_42
    new-instance v1, LFzc;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_43
    move-object/from16 p1, v8

    .line 979
    .line 980
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw p1

    .line 984
    :cond_44
    move-object/from16 p1, v8

    .line 985
    .line 986
    const-string v1, "snapRepository"

    .line 987
    .line 988
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :cond_45
    move-object/from16 p1, v8

    .line 993
    .line 994
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw p1

    .line 998
    :cond_46
    move-object/from16 p1, v8

    .line 999
    .line 1000
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_47
    move-object/from16 p1, v8

    .line 1005
    .line 1006
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw p1

    .line 1010
    :cond_48
    move-object/from16 p1, v8

    .line 1011
    .line 1012
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw p1

    .line 1016
    :cond_49
    move-object/from16 p1, v8

    .line 1017
    .line 1018
    const-string v1, "memoriesFeatureSettingsProvider"

    .line 1019
    .line 1020
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw p1

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMBb;->x0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMBb;->K0:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LMBb;->K0:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    iget-object v1, p0, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LMBb;->w0:LEzb;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, LMBb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LEzb;->a(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LMBb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LMBb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LMBb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, LMBb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, LMBb;->I()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LMBb;->E0:LSyi;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, LSyi;->C1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string v1, "thumbnailTrackingPresenter"

    .line 80
    .line 81
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_7
    const-string v1, "view"

    .line 86
    .line 87
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_8
    const-string v1, "touchHandler"

    .line 92
    .line 93
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_9
    const-string v1, "imageView"

    .line 98
    .line 99
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
