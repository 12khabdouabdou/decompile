.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Ljava/lang/Object;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lk25;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk25;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, LsP4;

    const/4 v1, 0x1

    const/16 v2, 0x16

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lk25;->b:LCBe;

    .line 4
    new-instance v0, LsP4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lk25;->c:LCBe;

    .line 5
    new-instance v0, LsP4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lk25;->e:LCBe;

    .line 6
    new-instance v0, LsP4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lk25;->f:LCBe;

    return-void
.end method

.method public constructor <init>(Ln25;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk25;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk25;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Lj25;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj25;-><init>(Ln25;II)V

    iput-object v0, p0, Lk25;->e:LCBe;

    .line 10
    new-instance v0, Lj25;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj25;-><init>(Ln25;II)V

    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lk25;->b:LCBe;

    .line 11
    new-instance v0, Lj25;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v2}, Lj25;-><init>(Ln25;II)V

    iput-object v0, p0, Lk25;->f:LCBe;

    .line 12
    new-instance v0, Lj25;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v2}, Lj25;-><init>(Ln25;II)V

    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lk25;->c:LCBe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lk25;->f:LCBe;

    .line 4
    .line 5
    iget-object v3, v0, Lk25;->e:LCBe;

    .line 6
    .line 7
    iget-object v4, v0, Lk25;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lk25;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 18
    .line 19
    check-cast v4, Ldb5;

    .line 20
    .line 21
    iget-object v5, v4, Ldb5;->b:LYRg;

    .line 22
    .line 23
    invoke-interface {v5}, Lkj5;->C0()LIv9;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LIv9;

    .line 28
    .line 29
    iget-object v5, v4, Ldb5;->Z:Lq45;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y0:LT21;

    .line 36
    .line 37
    new-instance v5, Lo0h;

    .line 38
    .line 39
    iget-object v6, v4, Ldb5;->p0:Lbb5;

    .line 40
    .line 41
    iget-object v7, v4, Ldb5;->e0:Lk45;

    .line 42
    .line 43
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lo0h;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->z0:Lo0h;

    .line 49
    .line 50
    iget-object v5, v4, Ldb5;->b:LYRg;

    .line 51
    .line 52
    invoke-interface {v5}, LYRg;->g()LmGc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A0:LmGc;

    .line 57
    .line 58
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lyvh;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->B0:Lyvh;

    .line 65
    .line 66
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LgKg;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C0:LgKg;

    .line 73
    .line 74
    iget-object v2, v4, Ldb5;->q0:Lbb5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LyPf;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->D0:LyPf;

    .line 83
    .line 84
    iget-object v2, v4, Ldb5;->p0:Lbb5;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->E0:LCBe;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, Lcom/snap/security/cos/COSFragment;

    .line 92
    .line 93
    check-cast v4, Ln25;

    .line 94
    .line 95
    iget-object v7, v4, Ln25;->Z:Ljw9;

    .line 96
    .line 97
    iget-object v7, v7, Ljw9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Ln25;->Y:LCBe;

    .line 108
    .line 109
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v12, v7

    .line 114
    check-cast v12, LmGc;

    .line 115
    .line 116
    new-instance v13, Lf3j;

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    invoke-direct {v13, v5, v7}, Lf3j;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v4, Ln25;->b0:LYY4;

    .line 124
    .line 125
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LyPf;

    .line 130
    .line 131
    new-instance v8, LLJ;

    .line 132
    .line 133
    sget-object v10, LZH1;->Z:LZH1;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v6, Lcom/snap/security/cos/COSFragment;->w0:LLJ;

    .line 139
    .line 140
    iget-object v7, v4, Ln25;->d0:LYY4;

    .line 141
    .line 142
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/content/Context;

    .line 147
    .line 148
    iput-object v7, v6, Lcom/snap/security/cos/COSFragment;->x0:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v7, v4, Ln25;->r3:LYY4;

    .line 151
    .line 152
    iput-object v7, v6, Lcom/snap/security/cos/COSFragment;->y0:LYY4;

    .line 153
    .line 154
    new-instance v11, LSr3;

    .line 155
    .line 156
    new-instance v12, LHM6;

    .line 157
    .line 158
    iget-object v7, v4, Ln25;->k1:LCBe;

    .line 159
    .line 160
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v7, v4, Ln25;->b0:LYY4;

    .line 165
    .line 166
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LyPf;

    .line 171
    .line 172
    iget-object v7, v4, Ln25;->h0:LCBe;

    .line 173
    .line 174
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v7, v4, Ln25;->u5:LYY4;

    .line 179
    .line 180
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v7, v4, Ln25;->p0:LYY4;

    .line 185
    .line 186
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-object v7, v4, Ln25;->v3:LYY4;

    .line 191
    .line 192
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v7, v4, Ln25;->w0:LCBe;

    .line 197
    .line 198
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget-object v7, v4, Ln25;->Y:LCBe;

    .line 203
    .line 204
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    new-instance v7, LNDf;

    .line 209
    .line 210
    iget-object v8, v4, Ln25;->Y:LCBe;

    .line 211
    .line 212
    iget-object v9, v4, Ln25;->Z:Ljw9;

    .line 213
    .line 214
    iget-object v9, v9, Ljw9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v5, v4, Ln25;->w0:LCBe;

    .line 219
    .line 220
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v7, v8, v9, v5}, LNDf;-><init>(LDBe;Landroid/content/Context;LQS9;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v4, Ln25;->x0:LCBe;

    .line 228
    .line 229
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    iget-object v5, v4, Ln25;->Z:Ljw9;

    .line 234
    .line 235
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    check-cast v3, Lj25;

    .line 240
    .line 241
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    iget-object v3, v4, Ln25;->b3:LYY4;

    .line 246
    .line 247
    iget-object v5, v4, Ln25;->l0:LYY4;

    .line 248
    .line 249
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v25, v5

    .line 254
    .line 255
    check-cast v25, LOF3;

    .line 256
    .line 257
    iget-object v5, v4, Ln25;->c0:LYY4;

    .line 258
    .line 259
    iget-object v8, v4, Ln25;->E4:LYY4;

    .line 260
    .line 261
    iget-object v9, v4, Ln25;->e0:LYY4;

    .line 262
    .line 263
    iget-object v1, v4, Ln25;->g0:LYY4;

    .line 264
    .line 265
    move-object/from16 v29, v1

    .line 266
    .line 267
    iget-object v1, v4, Ln25;->K2:LCBe;

    .line 268
    .line 269
    move-object/from16 v30, v1

    .line 270
    .line 271
    iget-object v1, v4, Ln25;->r3:LYY4;

    .line 272
    .line 273
    move-object/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v26, v5

    .line 278
    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    move-object/from16 v27, v8

    .line 282
    .line 283
    move-object/from16 v28, v9

    .line 284
    .line 285
    invoke-direct/range {v12 .. v31}, LHM6;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LNDf;LQS9;LQS9;LQS9;LYY4;LOF3;LYY4;LYY4;LYY4;LYY4;LDBe;LYY4;)V

    .line 286
    .line 287
    .line 288
    new-instance v32, Lmng;

    .line 289
    .line 290
    iget-object v1, v4, Ln25;->k1:LCBe;

    .line 291
    .line 292
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    iget-object v1, v4, Ln25;->h0:LCBe;

    .line 297
    .line 298
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 299
    .line 300
    .line 301
    move-result-object v34

    .line 302
    iget-object v1, v4, Ln25;->p0:LYY4;

    .line 303
    .line 304
    iget-object v3, v4, Ln25;->L2:LYY4;

    .line 305
    .line 306
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 307
    .line 308
    .line 309
    move-result-object v36

    .line 310
    iget-object v3, v4, Ln25;->Z:Ljw9;

    .line 311
    .line 312
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v37, v3

    .line 315
    .line 316
    check-cast v37, Landroid/content/Context;

    .line 317
    .line 318
    iget-object v3, v4, Ln25;->Y2:LYY4;

    .line 319
    .line 320
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 321
    .line 322
    .line 323
    move-result-object v38

    .line 324
    iget-object v3, v4, Ln25;->w0:LCBe;

    .line 325
    .line 326
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v39, v3

    .line 331
    .line 332
    check-cast v39, LjWa;

    .line 333
    .line 334
    iget-object v3, v4, Ln25;->x0:LCBe;

    .line 335
    .line 336
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v40, v3

    .line 341
    .line 342
    check-cast v40, LVXa;

    .line 343
    .line 344
    iget-object v3, v4, Ln25;->V3:LYY4;

    .line 345
    .line 346
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 347
    .line 348
    .line 349
    move-result-object v41

    .line 350
    iget-object v3, v4, Ln25;->b0:LYY4;

    .line 351
    .line 352
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LyPf;

    .line 357
    .line 358
    iget-object v3, v4, Ln25;->Y:LCBe;

    .line 359
    .line 360
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 361
    .line 362
    .line 363
    move-result-object v42

    .line 364
    iget-object v3, v4, Ln25;->l0:LYY4;

    .line 365
    .line 366
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v43, v3

    .line 371
    .line 372
    check-cast v43, LOF3;

    .line 373
    .line 374
    iget-object v3, v4, Ln25;->t0:LYY4;

    .line 375
    .line 376
    iget-object v5, v4, Ln25;->z5:LYY4;

    .line 377
    .line 378
    iget-object v7, v4, Ln25;->b3:LYY4;

    .line 379
    .line 380
    iget-object v8, v4, Ln25;->e0:LYY4;

    .line 381
    .line 382
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v47, v8

    .line 387
    .line 388
    check-cast v47, LR93;

    .line 389
    .line 390
    iget-object v8, v4, Ln25;->X3:LYY4;

    .line 391
    .line 392
    iget-object v9, v4, Ln25;->K2:LCBe;

    .line 393
    .line 394
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 395
    .line 396
    .line 397
    move-result-object v49

    .line 398
    iget-object v9, v4, Ln25;->W3:LYY4;

    .line 399
    .line 400
    iget-object v13, v4, Ln25;->V4:LYY4;

    .line 401
    .line 402
    iget-object v14, v4, Ln25;->q0:LYY4;

    .line 403
    .line 404
    invoke-virtual {v14}, LYY4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    move-object/from16 v52, v14

    .line 409
    .line 410
    check-cast v52, Lq86;

    .line 411
    .line 412
    iget-object v14, v4, Ln25;->Z4:LYY4;

    .line 413
    .line 414
    iget-object v15, v4, Ln25;->e5:LYY4;

    .line 415
    .line 416
    move-object/from16 v35, v1

    .line 417
    .line 418
    move-object/from16 v44, v3

    .line 419
    .line 420
    move-object/from16 v45, v5

    .line 421
    .line 422
    move-object/from16 v46, v7

    .line 423
    .line 424
    move-object/from16 v48, v8

    .line 425
    .line 426
    move-object/from16 v50, v9

    .line 427
    .line 428
    move-object/from16 v51, v13

    .line 429
    .line 430
    move-object/from16 v53, v14

    .line 431
    .line 432
    move-object/from16 v54, v15

    .line 433
    .line 434
    invoke-direct/range {v32 .. v54}, Lmng;-><init>(LQS9;LQS9;LYY4;LQS9;Landroid/content/Context;LQS9;LjWa;LVXa;LQS9;LQS9;LOF3;LYY4;LYY4;LYY4;LR93;LYY4;LQS9;LYY4;LYY4;Lq86;LYY4;LYY4;)V

    .line 435
    .line 436
    .line 437
    new-instance v14, LEI5;

    .line 438
    .line 439
    iget-object v1, v4, Ln25;->h0:LCBe;

    .line 440
    .line 441
    invoke-direct {v14, v1}, LEI5;-><init>(LDBe;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Ln25;->Z:Ljw9;

    .line 445
    .line 446
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v15, v3

    .line 449
    check-cast v15, Landroid/content/Context;

    .line 450
    .line 451
    iget-object v3, v4, Ln25;->b0:LYY4;

    .line 452
    .line 453
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v17, v3

    .line 458
    .line 459
    check-cast v17, LyPf;

    .line 460
    .line 461
    iget-object v3, v4, Ln25;->p0:LYY4;

    .line 462
    .line 463
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object/from16 v13, v32

    .line 470
    .line 471
    invoke-direct/range {v11 .. v18}, LSr3;-><init>(LHM6;Lmng;LEI5;Landroid/content/Context;LDBe;LyPf;LQS9;)V

    .line 472
    .line 473
    .line 474
    iput-object v11, v6, Lcom/snap/security/cos/COSFragment;->z0:LSr3;

    .line 475
    .line 476
    iget-object v1, v4, Ln25;->U2:LYY4;

    .line 477
    .line 478
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lk94;

    .line 483
    .line 484
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->A0:Lk94;

    .line 485
    .line 486
    new-instance v1, LCw1;

    .line 487
    .line 488
    new-instance v3, LvI1;

    .line 489
    .line 490
    iget-object v5, v4, Ln25;->b0:LYY4;

    .line 491
    .line 492
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LyPf;

    .line 497
    .line 498
    invoke-direct {v3}, LrP0;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v7, "COSWebViewPresenter"

    .line 505
    .line 506
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    sget-object v8, LJp0;->a:LJp0;

    .line 510
    .line 511
    new-instance v8, Lnp0;

    .line 512
    .line 513
    invoke-direct {v8, v10, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v5, LTT5;

    .line 517
    .line 518
    invoke-virtual {v5, v8}, LTT5;->a(Lnp0;)LnJe;

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x6

    .line 522
    invoke-direct {v1, v5, v3}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->B0:LCw1;

    .line 526
    .line 527
    new-instance v7, Ljd3;

    .line 528
    .line 529
    iget-object v1, v4, Ln25;->d0:LYY4;

    .line 530
    .line 531
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v8, v1

    .line 536
    check-cast v8, Landroid/content/Context;

    .line 537
    .line 538
    iget-object v1, v4, Ln25;->b0:LYY4;

    .line 539
    .line 540
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v9, v1

    .line 545
    check-cast v9, LyPf;

    .line 546
    .line 547
    iget-object v1, v4, Ln25;->b:Lz45;

    .line 548
    .line 549
    invoke-virtual {v1}, Lz45;->s()LW63;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iget-object v1, v4, Ln25;->U2:LYY4;

    .line 554
    .line 555
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v11, v1

    .line 560
    check-cast v11, Lk94;

    .line 561
    .line 562
    iget-object v12, v4, Ln25;->e0:LYY4;

    .line 563
    .line 564
    iget-object v13, v4, Ln25;->l0:LYY4;

    .line 565
    .line 566
    invoke-direct/range {v7 .. v13}, Ljd3;-><init>(Landroid/content/Context;LyPf;LW63;Lk94;LYY4;LYY4;)V

    .line 567
    .line 568
    .line 569
    iput-object v7, v6, Lcom/snap/security/cos/COSFragment;->C0:Ljd3;

    .line 570
    .line 571
    new-instance v1, LwSa;

    .line 572
    .line 573
    iget-object v3, v4, Ln25;->c0:LYY4;

    .line 574
    .line 575
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LlW6;

    .line 580
    .line 581
    iget-object v5, v4, Ln25;->C0:LYY4;

    .line 582
    .line 583
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, La5f;

    .line 588
    .line 589
    invoke-direct {v1, v3, v5}, LwSa;-><init>(LlW6;La5f;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->D0:LwSa;

    .line 593
    .line 594
    iget-object v1, v0, Lk25;->b:LCBe;

    .line 595
    .line 596
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->E0:LDBe;

    .line 597
    .line 598
    iget-object v1, v4, Ln25;->P4:LYY4;

    .line 599
    .line 600
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->F0:LYY4;

    .line 601
    .line 602
    iget-object v1, v4, Ln25;->c5:LCBe;

    .line 603
    .line 604
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LkXa;

    .line 609
    .line 610
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->G0:LkXa;

    .line 611
    .line 612
    iget-object v1, v4, Ln25;->Y:LCBe;

    .line 613
    .line 614
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LmGc;

    .line 619
    .line 620
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->H0:LmGc;

    .line 621
    .line 622
    new-instance v7, LKEb;

    .line 623
    .line 624
    new-instance v8, LzXe;

    .line 625
    .line 626
    iget-object v1, v4, Ln25;->Z:Ljw9;

    .line 627
    .line 628
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v9, v1

    .line 631
    check-cast v9, Landroid/content/Context;

    .line 632
    .line 633
    iget-object v1, v4, Ln25;->T:LCBe;

    .line 634
    .line 635
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v10, v1

    .line 640
    check-cast v10, LSV6;

    .line 641
    .line 642
    new-instance v11, Lp1c;

    .line 643
    .line 644
    const/16 v1, 0x1c

    .line 645
    .line 646
    invoke-direct {v11, v1}, Lp1c;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v4, Ln25;->z0:LCBe;

    .line 650
    .line 651
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v12, v1

    .line 656
    check-cast v12, Ll7;

    .line 657
    .line 658
    move-object v13, v2

    .line 659
    check-cast v13, Lj25;

    .line 660
    .line 661
    new-instance v14, LS09;

    .line 662
    .line 663
    iget-object v1, v4, Ln25;->Z:Ljw9;

    .line 664
    .line 665
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/content/Context;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-direct {v14, v1, v2}, LS09;-><init>(Landroid/content/Context;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, Ln25;->x0:LCBe;

    .line 674
    .line 675
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v15, v1

    .line 680
    check-cast v15, LVXa;

    .line 681
    .line 682
    iget-object v1, v4, Ln25;->V3:LYY4;

    .line 683
    .line 684
    iget-object v2, v4, Ln25;->Y:LCBe;

    .line 685
    .line 686
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LmGc;

    .line 691
    .line 692
    iget-object v2, v4, Ln25;->A0:LCBe;

    .line 693
    .line 694
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v17, v2

    .line 699
    .line 700
    check-cast v17, Lt6;

    .line 701
    .line 702
    iget-object v2, v4, Ln25;->b0:LYY4;

    .line 703
    .line 704
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LyPf;

    .line 709
    .line 710
    iget-object v2, v4, Ln25;->Z4:LYY4;

    .line 711
    .line 712
    iget-object v3, v4, Ln25;->e0:LYY4;

    .line 713
    .line 714
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object/from16 v19, v3

    .line 719
    .line 720
    check-cast v19, LR93;

    .line 721
    .line 722
    iget-object v3, v4, Ln25;->X3:LYY4;

    .line 723
    .line 724
    iget-object v5, v4, Ln25;->t0:LYY4;

    .line 725
    .line 726
    move-object/from16 v16, v1

    .line 727
    .line 728
    move-object/from16 v18, v2

    .line 729
    .line 730
    move-object/from16 v20, v3

    .line 731
    .line 732
    move-object/from16 v21, v5

    .line 733
    .line 734
    invoke-direct/range {v8 .. v21}, LzXe;-><init>(Landroid/content/Context;LSV6;Lp1c;Ll7;LCBe;LS09;LVXa;LYY4;Lt6;LYY4;LR93;LYY4;LYY4;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, Ln25;->A0:LCBe;

    .line 738
    .line 739
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v9, v1

    .line 744
    check-cast v9, Lt6;

    .line 745
    .line 746
    iget-object v1, v4, Ln25;->w0:LCBe;

    .line 747
    .line 748
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iget-object v1, v4, Ln25;->z0:LCBe;

    .line 753
    .line 754
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v11, v1

    .line 759
    check-cast v11, Ll7;

    .line 760
    .line 761
    iget-object v1, v4, Ln25;->Y:LCBe;

    .line 762
    .line 763
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v12, v1

    .line 768
    check-cast v12, LmGc;

    .line 769
    .line 770
    iget-object v1, v4, Ln25;->b0:LYY4;

    .line 771
    .line 772
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v13, v1

    .line 777
    check-cast v13, LyPf;

    .line 778
    .line 779
    invoke-direct/range {v7 .. v13}, LKEb;-><init>(LzXe;Lt6;LQS9;Ll7;LmGc;LyPf;)V

    .line 780
    .line 781
    .line 782
    iput-object v7, v6, Lcom/snap/security/cos/COSFragment;->I0:LKEb;

    .line 783
    .line 784
    iget-object v1, v0, Lk25;->c:LCBe;

    .line 785
    .line 786
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->J0:LDBe;

    .line 787
    .line 788
    iget-object v1, v4, Ln25;->Z0:LCBe;

    .line 789
    .line 790
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LZ69;

    .line 795
    .line 796
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->K0:LZ69;

    .line 797
    .line 798
    iget-object v1, v4, Ln25;->b0:LYY4;

    .line 799
    .line 800
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LyPf;

    .line 805
    .line 806
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->L0:LyPf;

    .line 807
    .line 808
    iget-object v1, v4, Ln25;->x0:LCBe;

    .line 809
    .line 810
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->M0:LQS9;

    .line 815
    .line 816
    iget-object v1, v4, Ln25;->h0:LCBe;

    .line 817
    .line 818
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v6, Lcom/snap/security/cos/COSFragment;->N0:LQS9;

    .line 823
    .line 824
    new-instance v7, Lhje;

    .line 825
    .line 826
    new-instance v8, Lp1c;

    .line 827
    .line 828
    const/16 v1, 0x1c

    .line 829
    .line 830
    invoke-direct {v8, v1}, Lp1c;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v9, LS09;

    .line 834
    .line 835
    iget-object v1, v4, Ln25;->Z:Ljw9;

    .line 836
    .line 837
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Landroid/content/Context;

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-direct {v9, v1, v2}, LS09;-><init>(Landroid/content/Context;Z)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v4, Ln25;->Z:Ljw9;

    .line 846
    .line 847
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v10, v1

    .line 850
    check-cast v10, Landroid/content/Context;

    .line 851
    .line 852
    iget-object v1, v4, Ln25;->x0:LCBe;

    .line 853
    .line 854
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    iget-object v1, v4, Ln25;->w0:LCBe;

    .line 859
    .line 860
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    new-instance v13, LrI1;

    .line 865
    .line 866
    iget-object v1, v4, Ln25;->x0:LCBe;

    .line 867
    .line 868
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v2, v4, Ln25;->w0:LCBe;

    .line 873
    .line 874
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v4, Ln25;->Y:LCBe;

    .line 879
    .line 880
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LmGc;

    .line 885
    .line 886
    invoke-direct {v13, v1, v2, v3}, LrI1;-><init>(LQS9;LQS9;LmGc;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v4, Ln25;->b0:LYY4;

    .line 890
    .line 891
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v14, v1

    .line 896
    check-cast v14, LyPf;

    .line 897
    .line 898
    invoke-direct/range {v7 .. v14}, Lhje;-><init>(Lp1c;LS09;Landroid/content/Context;LQS9;LQS9;LrI1;LyPf;)V

    .line 899
    .line 900
    .line 901
    iput-object v7, v6, Lcom/snap/security/cos/COSFragment;->O0:Lhje;

    .line 902
    .line 903
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
