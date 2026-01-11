.class public final LBPb;
.super Ln54;
.source "SourceFile"


# instance fields
.field public A0:LnJe;

.field public B0:LDBe;

.field public C0:LDBe;

.field public D0:LCBe;

.field public E0:LZXi;

.field public F0:LDBe;

.field public G0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public H0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public I0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public J0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public K0:Landroid/os/CancellationSignal;

.field public L0:LSch;

.field public final M0:LMed;

.field public final N0:LeGa;

.field public Z:LCBe;

.field public e0:LZah;

.field public f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public g0:Lcom/snap/component/SnapLabelView;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Lcom/snap/ui/view/LazyIconView;

.field public j0:Lcom/snap/ui/view/LazyIconView;

.field public k0:Lcom/snap/ui/view/LazyIconView;

.field public l0:Lcom/snap/ui/view/LazyIconView;

.field public m0:Lcom/snap/ui/view/LazyIconView;

.field public n0:LHT9;

.field public o0:LHT9;

.field public p0:LHT9;

.field public q0:LHT9;

.field public r0:Lcom/snap/ui/view/LazyIconView;

.field public s0:Lcom/snap/ui/view/LazyIconView;

.field public t0:Lcom/snap/ui/view/LazyIconView;

.field public u0:LHT9;

.field public v0:F

.field public w0:LrNb;

.field public x0:Landroid/animation/ObjectAnimator;

.field public final y0:LvN7;

.field public z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LvN7;->r0:LvN7;

    .line 5
    .line 6
    iput-object v0, p0, LBPb;->y0:LvN7;

    .line 7
    .line 8
    sget-object v0, LMed;->c:LMed;

    .line 9
    .line 10
    iput-object v0, p0, LBPb;->M0:LMed;

    .line 11
    .line 12
    new-instance v0, LeGa;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LBPb;->N0:LeGa;

    .line 20
    .line 21
    return-void
.end method

.method public static final G(LBPb;LCPb;LNVb;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, LCPb;->z0:Z

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
    iget-object p1, p0, LBPb;->q0:LHT9;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LHT9;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LBPb;->n0:LHT9;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v8}, LHT9;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    iget-boolean v0, p1, LCPb;->k0:Z

    .line 75
    .line 76
    if-nez v0, :cond_1a

    .line 77
    .line 78
    iget-boolean v9, p1, LCPb;->t0:Z

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_6
    sget-object v0, LNVb;->c:LNVb;

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    iget-object p1, p0, LBPb;->q0:LHT9;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1, v8}, LHT9;->e(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LBPb;->n0:LHT9;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v8}, LHT9;->e(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_c
    sget-object v0, LNVb;->b:LNVb;

    .line 145
    .line 146
    if-eq p2, v0, :cond_14

    .line 147
    .line 148
    sget-object v0, LNVb;->a:LNVb;

    .line 149
    .line 150
    if-eq p2, v0, :cond_14

    .line 151
    .line 152
    iget-boolean p2, p1, LCPb;->w0:Z

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_d
    iget-boolean p1, p1, LCPb;->x0:Z

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object p1, p0, LBPb;->F0:LDBe;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, La5f;

    .line 170
    .line 171
    :cond_e
    iget-object p1, p0, LBPb;->q0:LHT9;

    .line 172
    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    invoke-virtual {p1, v8}, LHT9;->e(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, LBPb;->n0:LHT9;

    .line 200
    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v8}, LHT9;->e(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_14
    :goto_0
    iget-object p1, p0, LBPb;->q0:LHT9;

    .line 228
    .line 229
    if-eqz p1, :cond_19

    .line 230
    .line 231
    invoke-virtual {p1, v8}, LHT9;->e(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 235
    .line 236
    if-eqz p1, :cond_18

    .line 237
    .line 238
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 242
    .line 243
    if-eqz p1, :cond_17

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 249
    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, LBPb;->n0:LHT9;

    .line 256
    .line 257
    if-eqz p0, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v8}, LHT9;->e(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_18
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_19
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_1a
    :goto_1
    iget-object p2, p0, LBPb;->q0:LHT9;

    .line 284
    .line 285
    if-eqz p2, :cond_26

    .line 286
    .line 287
    invoke-virtual {p2, v8}, LHT9;->e(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    const p2, 0x7f080937

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1b
    const p2, 0x7f080a47

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 300
    .line 301
    if-eqz v0, :cond_25

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 307
    .line 308
    if-eqz v0, :cond_24

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    sget-object p2, Lteh;->a:Lteh;

    .line 314
    .line 315
    iget-object p1, p1, LCPb;->g0:Lteh;

    .line 316
    .line 317
    if-ne p1, p2, :cond_1e

    .line 318
    .line 319
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 320
    .line 321
    if-eqz p1, :cond_1d

    .line 322
    .line 323
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    const/4 p2, 0x0

    .line 326
    invoke-static {p1, p2}, LR7k;->s(Landroid/view/View;F)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

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
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_1d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_1e
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 348
    .line 349
    if-eqz p1, :cond_23

    .line 350
    .line 351
    iget p2, p0, LBPb;->v0:F

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    int-to-float v0, v0

    .line 355
    mul-float p2, p2, v0

    .line 356
    .line 357
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {p1, p2}, LR7k;->s(Landroid/view/View;F)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

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
    iget-object p1, p0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 372
    .line 373
    if-eqz p1, :cond_21

    .line 374
    .line 375
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 379
    .line 380
    if-eqz p1, :cond_20

    .line 381
    .line 382
    invoke-virtual {p1, v8}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, LBPb;->n0:LHT9;

    .line 386
    .line 387
    if-eqz p0, :cond_1f

    .line 388
    .line 389
    invoke-virtual {p0, v8}, LHT9;->e(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_20
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_22
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_23
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_24
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_25
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_26
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
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
    check-cast v1, LmUg;

    .line 8
    .line 9
    iget-object v3, v1, LmUg;->t:LCBe;

    .line 10
    .line 11
    iput-object v3, v0, LBPb;->Z:LCBe;

    .line 12
    .line 13
    iget-object v3, v1, LmUg;->g0:LZah;

    .line 14
    .line 15
    iput-object v3, v0, LBPb;->e0:LZah;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 19
    .line 20
    iput-object v3, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 21
    .line 22
    const v4, 0x7f0b1744

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
    iput-object v4, v0, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const v4, 0x7f0b178c

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
    iput-object v4, v0, LBPb;->g0:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    const v4, 0x7f0b1772

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
    iput-object v4, v0, LBPb;->k0:Lcom/snap/ui/view/LazyIconView;

    .line 54
    .line 55
    const v4, 0x7f0b1771

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
    iput-object v4, v0, LBPb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 65
    .line 66
    const v4, 0x7f0b1774

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
    iput-object v4, v0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 76
    .line 77
    const v4, 0x7f0b1740

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
    iput-object v4, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 87
    .line 88
    const v4, 0x7f0b1a67

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
    iput-object v4, v0, LBPb;->s0:Lcom/snap/ui/view/LazyIconView;

    .line 98
    .line 99
    const v4, 0x7f0b17b2

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
    iput-object v4, v0, LBPb;->t0:Lcom/snap/ui/view/LazyIconView;

    .line 109
    .line 110
    const v4, 0x7f0b1773

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
    iput-object v4, v0, LBPb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 120
    .line 121
    const v4, 0x7f0b172d

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
    iput-object v4, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 131
    .line 132
    new-instance v4, LHT9;

    .line 133
    .line 134
    iget-object v5, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

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
    const v7, 0x7f0b17a5

    .line 142
    .line 143
    .line 144
    const v8, 0x7f0b17a4

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v7, v8, v6}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, LBPb;->n0:LHT9;

    .line 151
    .line 152
    new-instance v4, LHT9;

    .line 153
    .line 154
    iget-object v5, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const v7, 0x7f0b1748

    .line 159
    .line 160
    .line 161
    const v8, 0x7f0b1747

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v7, v8, v6}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, LBPb;->o0:LHT9;

    .line 168
    .line 169
    new-instance v4, LHT9;

    .line 170
    .line 171
    iget-object v5, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    new-instance v7, LUM3;

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-direct {v7, v8, v0}, LUM3;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v8, 0x7f0b172f

    .line 182
    .line 183
    .line 184
    const v9, 0x7f0b1937

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v8, v9, v7}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LBPb;->p0:LHT9;

    .line 191
    .line 192
    new-instance v4, LHT9;

    .line 193
    .line 194
    iget-object v5, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    const v7, 0x7f0b1745

    .line 199
    .line 200
    .line 201
    const v8, 0x7f0b1746

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v5, v7, v8, v6}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, LBPb;->q0:LHT9;

    .line 208
    .line 209
    new-instance v4, LHT9;

    .line 210
    .line 211
    iget-object v5, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    const v7, 0x7f0b1788

    .line 216
    .line 217
    .line 218
    const v8, 0x7f0b1787

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v7, v8, v6}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, LBPb;->u0:LHT9;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f070ac4

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
    const v5, 0x7f0c006d

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
    iput v4, v0, LBPb;->v0:F

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x7f0c006e

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
    const v4, 0x7f0c006f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, LmUg;->f0:LSch;

    .line 271
    .line 272
    iput-object v3, v0, LBPb;->L0:LSch;

    .line 273
    .line 274
    new-instance v3, LJs3;

    .line 275
    .line 276
    new-instance v4, LxPb;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v4, v0, v5}, LxPb;-><init>(LBPb;I)V

    .line 280
    .line 281
    .line 282
    move-object v5, v6

    .line 283
    new-instance v6, LxPb;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct {v6, v0, v7}, LxPb;-><init>(LBPb;I)V

    .line 287
    .line 288
    .line 289
    new-instance v7, LxPb;

    .line 290
    .line 291
    const/4 v8, 0x2

    .line 292
    invoke-direct {v7, v0, v8}, LxPb;-><init>(LBPb;I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LxPb;

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    invoke-direct {v8, v0, v9}, LxPb;-><init>(LBPb;I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, LxPb;

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    invoke-direct {v9, v0, v10}, LxPb;-><init>(LBPb;I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, LxPb;

    .line 308
    .line 309
    const/4 v11, 0x5

    .line 310
    invoke-direct {v10, v0, v11}, LxPb;-><init>(LBPb;I)V

    .line 311
    .line 312
    .line 313
    new-instance v11, LxPb;

    .line 314
    .line 315
    const/4 v12, 0x6

    .line 316
    invoke-direct {v11, v0, v12}, LxPb;-><init>(LBPb;I)V

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
    iget-object v3, v0, LBPb;->y0:LvN7;

    .line 324
    .line 325
    move-object v14, v5

    .line 326
    iget-object v5, v1, LmUg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    move-object v1, v13

    .line 331
    iget-object v13, v0, LBPb;->M0:LMed;

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
    invoke-direct/range {v1 .. v15}, LJs3;-><init>(Landroid/view/View;LB88;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LMed;Lkl7;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LJs3;->c()LrNb;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, LBPb;->w0:LrNb;

    .line 346
    .line 347
    iget-object v3, v0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

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
    iget-object v3, v1, LmUg;->c:LCBe;

    .line 357
    .line 358
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    iput-object v3, v0, LBPb;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    iget-object v3, v1, LmUg;->b:LCBe;

    .line 367
    .line 368
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LyPf;

    .line 373
    .line 374
    sget-object v4, LTJb;->Z:LTJb;

    .line 375
    .line 376
    const-string v5, "MemoriesGridSnapViewBinding"

    .line 377
    .line 378
    invoke-static {v4, v4, v5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v3, LTT5;

    .line 383
    .line 384
    invoke-static {v3, v4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, LBPb;->A0:LnJe;

    .line 389
    .line 390
    iget-object v3, v0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 391
    .line 392
    const-string v4, "spectaclesIconView"

    .line 393
    .line 394
    if-eqz v3, :cond_2

    .line 395
    .line 396
    new-instance v5, LyPb;

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
    iget-object v3, v0, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

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
    iget-object v3, v1, LmUg;->X:LDBe;

    .line 413
    .line 414
    iput-object v3, v0, LBPb;->B0:LDBe;

    .line 415
    .line 416
    iget-object v3, v1, LmUg;->Y:LDBe;

    .line 417
    .line 418
    iput-object v3, v0, LBPb;->C0:LDBe;

    .line 419
    .line 420
    iget-object v3, v1, LmUg;->Z:LCBe;

    .line 421
    .line 422
    iput-object v3, v0, LBPb;->D0:LCBe;

    .line 423
    .line 424
    iget-object v3, v1, LmUg;->e0:LCBe;

    .line 425
    .line 426
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LYXi;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, LBPb;->E0:LZXi;

    .line 437
    .line 438
    iget-object v1, v1, LmUg;->i0:LCBe;

    .line 439
    .line 440
    if-nez v1, :cond_0

    .line 441
    .line 442
    iget-object v1, v0, LBPb;->F0:LDBe;

    .line 443
    .line 444
    :cond_0
    iput-object v1, v0, LBPb;->F0:LDBe;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v18

    .line 451
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v18

    .line 455
    :cond_3
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v18

    .line 459
    :cond_4
    move-object/from16 v18, v6

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v18

    .line 465
    :cond_5
    move-object/from16 v18, v6

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v18

    .line 471
    :cond_6
    move-object/from16 v18, v6

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v18

    .line 477
    :cond_7
    move-object/from16 v18, v6

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v18

    .line 483
    :cond_8
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v18
.end method

.method public final H(LCPb;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LBPb;->C0:LDBe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LfOb;

    .line 11
    .line 12
    invoke-interface {v0}, LfOb;->s()Z

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
    new-instance v0, LXOa;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, LXOa;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LBPb;->A0:LnJe;

    .line 39
    .line 40
    const-string v2, "schedulers"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    iget-object p1, p0, LBPb;->A0:LnJe;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p1, "memoriesFeatureSettingsProvider"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, LBPb;->u0:LHT9;

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
    invoke-virtual {v0, v3}, LHT9;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBPb;->u0:LHT9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LHT9;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LBPb;->u0:LHT9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final K(LCPb;LCPb;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LCPb;->y0:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p2, LCPb;->y0:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LCPb;->t0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LCPb;->z0:Z

    .line 18
    .line 19
    iget-boolean v1, p2, LCPb;->z0:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, LCPb;->o0:LGI8;

    .line 25
    .line 26
    invoke-virtual {v0}, LKOd;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p2, LCPb;->o0:LGI8;

    .line 31
    .line 32
    invoke-virtual {p2}, LKOd;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p0, LBPb;->K0:Landroid/os/CancellationSignal;

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
    iput-object v1, p0, LBPb;->K0:Landroid/os/CancellationSignal;

    .line 56
    .line 57
    iget-object p2, p0, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, LLg4;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p3

    .line 67
    invoke-direct/range {v0 .. v5}, LLg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LCPb;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, LCPb;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, LCPb;->u(Lsw;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v6, v0, LBPb;->C0:LDBe;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_4d

    .line 25
    .line 26
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LfOb;

    .line 31
    .line 32
    invoke-interface {v6}, LfOb;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v6, v0, LBPb;->D0:LCBe;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LyLb;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v8, v4, LCPb;->u0:Ljava/util/List;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    check-cast v8, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v9, v8, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lj7j;

    .line 88
    .line 89
    iget-object v10, v9, Lj7j;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v9, v9, Lj7j;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v11, Lj7j$a;->n0:Lj7j$a;

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :try_start_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lj7j$a;->valueOf(Ljava/lang/String;)Lj7j$a;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    nop

    .line 114
    :goto_0
    iget-object v9, v6, LyLb;->a:LDBe;

    .line 115
    .line 116
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LfOb;

    .line 121
    .line 122
    invoke-interface {v9}, LfOb;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    :cond_5
    :pswitch_0
    const/4 v9, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v12, LxLb;->a:[I

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    aget v11, v12, v11

    .line 137
    .line 138
    packed-switch v11, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v1, LwOc;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_1
    :pswitch_1
    const/4 v9, 0x1

    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    invoke-interface {v9}, LfOb;->r()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    const/4 v9, 0x2

    .line 157
    :goto_2
    if-le v10, v9, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v1, "compatibilityCheckerProvider"

    .line 161
    .line 162
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v5, v2}, LBPb;->K(LCPb;LCPb;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LBPb;->x0:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v5, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 177
    .line 178
    const-string v6, "backupStateIconView"

    .line 179
    .line 180
    if-eqz v5, :cond_4c

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lteh;->h0:Lteh;

    .line 187
    .line 188
    sget-object v8, Lteh;->a:Lteh;

    .line 189
    .line 190
    const-string v9, "snapTabPolicy"

    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    iget-object v11, v4, LCPb;->g0:Lteh;

    .line 194
    .line 195
    const-string v12, "snapFavoritedIconView"

    .line 196
    .line 197
    if-ne v11, v5, :cond_d

    .line 198
    .line 199
    iget-boolean v13, v4, LCPb;->Z:Z

    .line 200
    .line 201
    if-eqz v13, :cond_d

    .line 202
    .line 203
    iget-object v1, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const v5, 0x7f080ceb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v7

    .line 241
    :cond_d
    if-eq v11, v5, :cond_1d

    .line 242
    .line 243
    if-eq v11, v8, :cond_1d

    .line 244
    .line 245
    iget-boolean v5, v4, LCPb;->z0:Z

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_e
    sget-object v5, Lteh;->i0:Lteh;

    .line 252
    .line 253
    if-eq v11, v5, :cond_19

    .line 254
    .line 255
    invoke-virtual {v4}, LCPb;->z()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_f
    iget-object v5, v0, LBPb;->L0:LSch;

    .line 264
    .line 265
    if-eqz v5, :cond_18

    .line 266
    .line 267
    invoke-interface {v5}, LSch;->c()LRch;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, LRch;->h()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_23

    .line 276
    .line 277
    iget-object v5, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 278
    .line 279
    if-eqz v5, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 285
    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    const v12, 0x7f080541

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 295
    .line 296
    if-eqz v5, :cond_15

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v5, Lteh;->X:Lteh;

    .line 305
    .line 306
    if-eq v11, v5, :cond_11

    .line 307
    .line 308
    sget-object v5, Lteh;->Y:Lteh;

    .line 309
    .line 310
    if-eq v11, v5, :cond_11

    .line 311
    .line 312
    sget-object v5, Lteh;->e0:Lteh;

    .line 313
    .line 314
    if-eq v11, v5, :cond_11

    .line 315
    .line 316
    sget-object v5, Lteh;->f0:Lteh;

    .line 317
    .line 318
    if-ne v11, v5, :cond_10

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    sget-object v5, Lteh;->g0:Lteh;

    .line 322
    .line 323
    if-ne v11, v5, :cond_23

    .line 324
    .line 325
    :cond_11
    :goto_4
    iget-object v5, v0, LBPb;->x0:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    if-nez v5, :cond_13

    .line 328
    .line 329
    iget-object v5, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 334
    .line 335
    new-array v1, v1, [F

    .line 336
    .line 337
    fill-array-data v1, :array_0

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-wide/16 v5, 0x7d0

    .line 345
    .line 346
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 350
    .line 351
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    const/4 v5, -0x1

    .line 358
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, LBPb;->x0:Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_13
    :goto_5
    iget-object v1, v0, LBPb;->x0:Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v3, :cond_14

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_14
    iget-object v1, v0, LBPb;->x0:Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    if-eqz v1, :cond_23

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v7

    .line 393
    :cond_16
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v7

    .line 397
    :cond_17
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v7

    .line 401
    :cond_18
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7

    .line 405
    :cond_19
    :goto_6
    iget-object v1, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 406
    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 413
    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    const v5, 0x7f080540

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v7

    .line 434
    :cond_1b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v7

    .line 438
    :cond_1c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v7

    .line 442
    :cond_1d
    :goto_7
    iget-object v1, v0, LBPb;->L0:LSch;

    .line 443
    .line 444
    if-eqz v1, :cond_4b

    .line 445
    .line 446
    invoke-interface {v1}, LSch;->c()LRch;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, LRch;->h()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_22

    .line 455
    .line 456
    iget-boolean v1, v4, LCPb;->v0:Z

    .line 457
    .line 458
    if-eqz v1, :cond_20

    .line 459
    .line 460
    invoke-virtual {v4}, LCPb;->y()LFLb;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v5, v1, LN2h;

    .line 465
    .line 466
    if-nez v5, :cond_1e

    .line 467
    .line 468
    instance-of v5, v1, LXjc;

    .line 469
    .line 470
    if-eqz v5, :cond_20

    .line 471
    .line 472
    :cond_1e
    invoke-static {v1}, LgRk;->k(LFLb;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_20

    .line 477
    .line 478
    iget-object v1, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 479
    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1f
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v7

    .line 490
    :cond_20
    iget-object v1, v0, LBPb;->r0:Lcom/snap/ui/view/LazyIconView;

    .line 491
    .line 492
    if-eqz v1, :cond_21

    .line 493
    .line 494
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_21
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v7

    .line 502
    :cond_22
    :goto_8
    iget-object v1, v0, LBPb;->m0:Lcom/snap/ui/view/LazyIconView;

    .line 503
    .line 504
    if-eqz v1, :cond_4a

    .line 505
    .line 506
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_23
    :goto_9
    iget-object v1, v0, LBPb;->L0:LSch;

    .line 510
    .line 511
    if-eqz v1, :cond_49

    .line 512
    .line 513
    invoke-interface {v1}, LSch;->c()LRch;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, LRch;->e()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v5, "schedulers"

    .line 522
    .line 523
    if-ne v1, v3, :cond_25

    .line 524
    .line 525
    iget-object v1, v0, LBPb;->p0:LHT9;

    .line 526
    .line 527
    if-eqz v1, :cond_24

    .line 528
    .line 529
    invoke-virtual {v1, v2}, LHT9;->e(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_24
    const-string v1, "storyEditorRemoveIconView"

    .line 534
    .line 535
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v7

    .line 539
    :cond_25
    iget-object v1, v0, LBPb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    if-eqz v1, :cond_26

    .line 542
    .line 543
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 544
    .line 545
    .line 546
    :cond_26
    iget-object v1, v0, LBPb;->e0:LZah;

    .line 547
    .line 548
    if-eqz v1, :cond_48

    .line 549
    .line 550
    sget-object v6, LN1;->a:LN1;

    .line 551
    .line 552
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 553
    .line 554
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v4, LCPb;->r0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v6}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v12, LNOg;

    .line 564
    .line 565
    const/16 v13, 0x19

    .line 566
    .line 567
    invoke-direct {v12, v1, v13, v9}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 571
    .line 572
    invoke-direct {v1, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v0, LBPb;->A0:LnJe;

    .line 576
    .line 577
    if-eqz v6, :cond_47

    .line 578
    .line 579
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 584
    .line 585
    invoke-direct {v9, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LAPb;

    .line 589
    .line 590
    invoke-direct {v1, v0, v4, v2}, LAPb;-><init>(LBPb;LCPb;I)V

    .line 591
    .line 592
    .line 593
    new-instance v6, LAPb;

    .line 594
    .line 595
    invoke-direct {v6, v0, v4, v3}, LAPb;-><init>(LBPb;LCPb;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, LBPb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    :goto_a
    iget-object v1, v4, LCPb;->X:LGI8;

    .line 605
    .line 606
    invoke-virtual {v1}, LGI8;->y()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const-string v9, "spectacles3dIconView"

    .line 611
    .line 612
    const-string v12, "videoDurationText"

    .line 613
    .line 614
    if-eqz v6, :cond_29

    .line 615
    .line 616
    iget-boolean v6, v4, LCPb;->s0:Z

    .line 617
    .line 618
    if-eqz v6, :cond_29

    .line 619
    .line 620
    iget-object v1, v0, LBPb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 621
    .line 622
    if-eqz v1, :cond_28

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, LBPb;->g0:Lcom/snap/component/SnapLabelView;

    .line 628
    .line 629
    if-eqz v1, :cond_27

    .line 630
    .line 631
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 p1, v7

    .line 635
    .line 636
    move-object/from16 p2, v8

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_27
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v7

    .line 644
    :cond_28
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v7

    .line 648
    :cond_29
    iget-boolean v6, v4, LCPb;->l0:Z

    .line 649
    .line 650
    const-wide/16 p1, 0x0

    .line 651
    .line 652
    iget-wide v13, v4, LCPb;->p0:D

    .line 653
    .line 654
    if-eqz v6, :cond_2a

    .line 655
    .line 656
    cmpl-double v6, v13, p1

    .line 657
    .line 658
    if-gtz v6, :cond_30

    .line 659
    .line 660
    :cond_2a
    iget-boolean v6, v4, LCPb;->w0:Z

    .line 661
    .line 662
    if-eqz v6, :cond_2b

    .line 663
    .line 664
    iget-boolean v6, v4, LCPb;->m0:Z

    .line 665
    .line 666
    if-eqz v6, :cond_2b

    .line 667
    .line 668
    cmpl-double v6, v13, p1

    .line 669
    .line 670
    if-gtz v6, :cond_30

    .line 671
    .line 672
    :cond_2b
    instance-of v6, v1, LK2h;

    .line 673
    .line 674
    if-eqz v6, :cond_2c

    .line 675
    .line 676
    check-cast v1, LK2h;

    .line 677
    .line 678
    iget-object v1, v1, LK2h;->u:Ljava/lang/Integer;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_2c
    instance-of v6, v1, LDtc;

    .line 682
    .line 683
    if-eqz v6, :cond_2d

    .line 684
    .line 685
    const/4 v6, 0x1

    .line 686
    goto :goto_b

    .line 687
    :cond_2d
    instance-of v6, v1, LWjc;

    .line 688
    .line 689
    :goto_b
    if-eqz v6, :cond_2e

    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_2e
    instance-of v6, v1, LH0j;

    .line 694
    .line 695
    :goto_c
    if-eqz v6, :cond_2f

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_d

    .line 699
    :cond_2f
    instance-of v1, v1, LSa2;

    .line 700
    .line 701
    :goto_d
    if-eqz v1, :cond_46

    .line 702
    .line 703
    move-object v1, v7

    .line 704
    :goto_e
    if-eqz v1, :cond_36

    .line 705
    .line 706
    cmpl-double v1, v13, p1

    .line 707
    .line 708
    if-lez v1, :cond_36

    .line 709
    .line 710
    :cond_30
    iget-object v1, v0, LBPb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 711
    .line 712
    if-eqz v1, :cond_35

    .line 713
    .line 714
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, LBPb;->g0:Lcom/snap/component/SnapLabelView;

    .line 718
    .line 719
    if-eqz v1, :cond_34

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 p1, v7

    .line 725
    .line 726
    move-object/from16 p2, v8

    .line 727
    .line 728
    invoke-static {v13, v14}, LbS2;->L(D)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 733
    .line 734
    cmpg-double v1, v13, v15

    .line 735
    .line 736
    if-gtz v1, :cond_31

    .line 737
    .line 738
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 739
    .line 740
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    goto :goto_f

    .line 745
    :cond_31
    const-wide/16 v13, 0x3e8

    .line 746
    .line 747
    cmp-long v1, v7, v13

    .line 748
    .line 749
    if-gez v1, :cond_32

    .line 750
    .line 751
    move-wide v7, v13

    .line 752
    :cond_32
    :goto_f
    iget-object v1, v0, LBPb;->g0:Lcom/snap/component/SnapLabelView;

    .line 753
    .line 754
    if-eqz v1, :cond_33

    .line 755
    .line 756
    invoke-static {v7, v8}, LeSk;->a(J)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v1, v6}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_33
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :cond_34
    move-object/from16 p1, v7

    .line 769
    .line 770
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :cond_35
    move-object/from16 p1, v7

    .line 775
    .line 776
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw p1

    .line 780
    :cond_36
    move-object/from16 p1, v7

    .line 781
    .line 782
    move-object/from16 p2, v8

    .line 783
    .line 784
    iget-object v1, v0, LBPb;->j0:Lcom/snap/ui/view/LazyIconView;

    .line 785
    .line 786
    if-eqz v1, :cond_45

    .line 787
    .line 788
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, LBPb;->g0:Lcom/snap/component/SnapLabelView;

    .line 792
    .line 793
    if-eqz v1, :cond_44

    .line 794
    .line 795
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :goto_10
    iget-object v1, v4, LCPb;->e0:LREi;

    .line 799
    .line 800
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LC4g;

    .line 805
    .line 806
    iget-object v6, v0, LBPb;->k0:Lcom/snap/ui/view/LazyIconView;

    .line 807
    .line 808
    if-eqz v6, :cond_43

    .line 809
    .line 810
    invoke-static {v1}, LTzk;->j(LC4g;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_37

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    goto :goto_11

    .line 818
    :cond_37
    const/4 v7, 0x4

    .line 819
    :goto_11
    invoke-virtual {v6, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, LTzk;->i(LC4g;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    const-string v7, "selectedIconView"

    .line 827
    .line 828
    if-eqz v6, :cond_3a

    .line 829
    .line 830
    iget-object v6, v0, LBPb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 831
    .line 832
    if-eqz v6, :cond_39

    .line 833
    .line 834
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v0, LBPb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 838
    .line 839
    if-eqz v6, :cond_38

    .line 840
    .line 841
    invoke-static {v1}, LTzk;->j(LC4g;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_38
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw p1

    .line 853
    :cond_39
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_3a
    iget-object v1, v0, LBPb;->l0:Lcom/snap/ui/view/LazyIconView;

    .line 858
    .line 859
    if-eqz v1, :cond_42

    .line 860
    .line 861
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    :goto_12
    iget-object v1, v0, LBPb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    if-eqz v1, :cond_3b

    .line 867
    .line 868
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 869
    .line 870
    .line 871
    :cond_3b
    invoke-virtual {v0, v4}, LBPb;->H(LCPb;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v6, v0, LBPb;->A0:LnJe;

    .line 876
    .line 877
    if-eqz v6, :cond_41

    .line 878
    .line 879
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 884
    .line 885
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, LzPb;

    .line 889
    .line 890
    invoke-direct {v1, v0, v3}, LzPb;-><init>(LBPb;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v0, LBPb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 898
    .line 899
    iget-object v1, v0, LBPb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 900
    .line 901
    if-eqz v1, :cond_3c

    .line 902
    .line 903
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 904
    .line 905
    .line 906
    :cond_3c
    iget-boolean v1, v4, LCPb;->k0:Z

    .line 907
    .line 908
    if-eqz v1, :cond_3f

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    if-ne v11, v1, :cond_3f

    .line 913
    .line 914
    iget-object v1, v0, LBPb;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    if-eqz v1, :cond_3e

    .line 917
    .line 918
    new-instance v3, LjHa;

    .line 919
    .line 920
    const/16 v4, 0x1d

    .line 921
    .line 922
    invoke-direct {v3, v4, v0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 926
    .line 927
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, LZG9;

    .line 931
    .line 932
    const/16 v3, 0xd

    .line 933
    .line 934
    invoke-direct {v1, v3, v0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 938
    .line 939
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, LBPb;->A0:LnJe;

    .line 943
    .line 944
    if-eqz v1, :cond_3d

    .line 945
    .line 946
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v3, LzPb;

    .line 955
    .line 956
    invoke-direct {v3, v0, v2}, LzPb;-><init>(LBPb;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v0, LBPb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_3d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw p1

    .line 970
    :cond_3e
    const-string v1, "transferStateObservable"

    .line 971
    .line 972
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw p1

    .line 976
    :cond_3f
    :goto_13
    iget-object v1, v0, LBPb;->B0:LDBe;

    .line 977
    .line 978
    if-eqz v1, :cond_40

    .line 979
    .line 980
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LrSb;

    .line 985
    .line 986
    invoke-interface {v1}, LrSb;->g()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_40
    const-string v1, "memoriesPageLoadMetricManager"

    .line 991
    .line 992
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :cond_41
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw p1

    .line 1000
    :cond_42
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_43
    const-string v1, "selectedOverlayView"

    .line 1005
    .line 1006
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw p1

    .line 1010
    :cond_44
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :cond_45
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw p1

    .line 1018
    :cond_46
    new-instance v1, LwOc;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_47
    move-object/from16 p1, v7

    .line 1025
    .line 1026
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw p1

    .line 1030
    :cond_48
    move-object/from16 p1, v7

    .line 1031
    .line 1032
    const-string v1, "snapRepository"

    .line 1033
    .line 1034
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw p1

    .line 1038
    :cond_49
    move-object/from16 p1, v7

    .line 1039
    .line 1040
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw p1

    .line 1044
    :cond_4a
    move-object/from16 p1, v7

    .line 1045
    .line 1046
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw p1

    .line 1050
    :cond_4b
    move-object/from16 p1, v7

    .line 1051
    .line 1052
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw p1

    .line 1056
    :cond_4c
    move-object/from16 p1, v7

    .line 1057
    .line 1058
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw p1

    .line 1062
    :cond_4d
    move-object/from16 p1, v7

    .line 1063
    .line 1064
    const-string v1, "memoriesFeatureSettingsProvider"

    .line 1065
    .line 1066
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw p1

    .line 1070
    nop

    .line 1071
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

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBPb;->x0:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, LBPb;->K0:Landroid/os/CancellationSignal;

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
    iput-object v0, p0, LBPb;->K0:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    iget-object v1, p0, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBPb;->w0:LrNb;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, LBPb;->f0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LrNb;->a(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LBPb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, p0, LBPb;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, p0, LBPb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, p0, LBPb;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-virtual {p0}, LBPb;->I()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LBPb;->E0:LZXi;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, LZXi;->D1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string v1, "thumbnailTrackingPresenter"

    .line 80
    .line 81
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_7
    const-string v1, "view"

    .line 86
    .line 87
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_8
    const-string v1, "touchHandler"

    .line 92
    .line 93
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_9
    const-string v1, "imageView"

    .line 98
    .line 99
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
