.class public final LKpf;
.super LkM0;
.source "SourceFile"


# instance fields
.field public final x0:Lnpf;

.field public final y0:Lvp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lnpf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnpf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LkM0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKpf;->x0:Lnpf;

    .line 10
    .line 11
    iget-object p1, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvp0;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKpf;->y0:Lvp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LkM0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKpf;->x0:Lnpf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnpf;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LGZ0;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKpf;->x0:Lnpf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, LKpf;->x0:Lnpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnpf;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u1(Lc6d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lc6d;->y1()La6d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v1, La6d;->c:LgJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LHq6;

    .line 16
    .line 17
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LWJ9;->o0:Libd;

    .line 22
    .line 23
    sget-object v3, LdXc;->F3:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LkM0;->p1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object v2, v0, LWJ9;->o0:Libd;

    .line 42
    .line 43
    sget-object v4, LdXc;->T3:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, LWJ9;->o0:Libd;

    .line 52
    .line 53
    sget-object v5, LdXc;->Z0:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LIWc;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, LIWc;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v6, v0, LWJ9;->o0:Libd;

    .line 68
    .line 69
    sget-object v7, LdXc;->Y3:Lgbd;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, LmTe;

    .line 77
    .line 78
    iget-object v6, v0, LWJ9;->o0:Libd;

    .line 79
    .line 80
    sget-object v8, LdXc;->g4:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LqUe;

    .line 87
    .line 88
    iget-object v8, v0, LWJ9;->o0:Libd;

    .line 89
    .line 90
    sget-object v9, LdXc;->a4:Lgbd;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LjSc;

    .line 97
    .line 98
    iget-object v9, v0, LWJ9;->o0:Libd;

    .line 99
    .line 100
    sget-object v10, LdXc;->c1:Lfbd;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v10, v0, LWJ9;->o0:Libd;

    .line 109
    .line 110
    sget-object v11, LdXc;->d1:Lfbd;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    new-instance v11, Lr1f;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v11, v9, v10}, Lr1f;-><init>(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v11, 0x0

    .line 145
    :goto_1
    iget-object v9, v0, LWJ9;->o0:Libd;

    .line 146
    .line 147
    sget-object v10, LdXc;->W3:Lfbd;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    iget-object v10, v0, LWJ9;->o0:Libd;

    .line 156
    .line 157
    sget-object v12, LdXc;->D3:Lgbd;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v0, LWJ9;->o0:Libd;

    .line 166
    .line 167
    invoke-virtual {v3, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v12, v0, LWJ9;->o0:Libd;

    .line 174
    .line 175
    sget-object v13, LdXc;->I3:Lfbd;

    .line 176
    .line 177
    invoke-virtual {v13, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v13, v0, LWJ9;->o0:Libd;

    .line 184
    .line 185
    sget-object v14, LdXc;->f4:Lgbd;

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lbke;

    .line 192
    .line 193
    iget-object v14, v0, LWJ9;->o0:Libd;

    .line 194
    .line 195
    sget-object v15, LdXc;->b4:Lfbd;

    .line 196
    .line 197
    invoke-virtual {v15, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v15, v0, LWJ9;->o0:Libd;

    .line 204
    .line 205
    sget-object v5, LdXc;->d4:Lfbd;

    .line 206
    .line 207
    invoke-virtual {v5, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    if-eqz v17, :cond_3

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    iget-object v9, v0, LkM0;->p0:Landroid/content/Context;

    .line 251
    .line 252
    move-object/from16 v19, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-interface {v7, v9, v4, v3, v10}, LmTe;->k(Landroid/content/Context;Ljava/lang/String;ZZ)LlTe;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v18, v9

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-interface {v7, v4, v3, v10}, LmTe;->d(Ljava/lang/String;ZZ)LlTe;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_2
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move-object/from16 v18, v9

    .line 274
    .line 275
    move-object/from16 v19, v10

    .line 276
    .line 277
    :goto_3
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_5

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    if-eqz v15, :cond_6

    .line 287
    .line 288
    invoke-interface {v7, v2, v3}, LmTe;->n(Ljava/lang/String;Z)LlTe;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-interface {v7, v2}, LmTe;->o(Ljava/lang/String;)LlTe;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_4
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    :cond_8
    if-eqz v11, :cond_9

    .line 305
    .line 306
    invoke-virtual {v11}, Lr1f;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    double-to-float v2, v9

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-interface {v7, v8, v2, v10, v5}, LmTe;->i(LjSc;FZZ)LlTe;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, LjSc;->g(LjSc;)Z

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    invoke-interface {v7, v1, v10, v10}, LmTe;->m(Landroid/graphics/Bitmap;IZ)LlTe;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    if-eqz v8, :cond_a

    .line 333
    .line 334
    if-nez v11, :cond_a

    .line 335
    .line 336
    sget-object v2, LeNe;->c:LrH9;

    .line 337
    .line 338
    invoke-static {}, LHHd;->q()LeNe;

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_6
    move-object/from16 v9, v18

    .line 342
    .line 343
    check-cast v9, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    if-eqz v11, :cond_e

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v19, :cond_b

    .line 359
    .line 360
    new-instance v4, Lr1f;

    .line 361
    .line 362
    invoke-virtual {v11}, Lr1f;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v11}, Lr1f;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    div-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    invoke-direct {v4, v8, v9}, Lr1f;-><init>(II)V

    .line 373
    .line 374
    .line 375
    move-object v8, v4

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    move-object v8, v11

    .line 378
    :goto_7
    if-eqz v17, :cond_d

    .line 379
    .line 380
    const/high16 v4, -0x41000000    # -0.5f

    .line 381
    .line 382
    :goto_8
    const/high16 v9, 0x3f000000    # 0.5f

    .line 383
    .line 384
    cmpg-float v10, v4, v9

    .line 385
    .line 386
    if-gtz v10, :cond_c

    .line 387
    .line 388
    new-instance v10, LWRi;

    .line 389
    .line 390
    invoke-direct {v10}, LWRi;-><init>()V

    .line 391
    .line 392
    .line 393
    const/high16 v11, 0x42640000    # 57.0f

    .line 394
    .line 395
    div-float v11, v16, v11

    .line 396
    .line 397
    const v15, 0x3d072b02    # 0.033f

    .line 398
    .line 399
    .line 400
    mul-float v11, v11, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v10, v4, v15}, LWRi;->k(FF)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    mul-float v11, v11, v17

    .line 411
    .line 412
    invoke-virtual {v10, v11, v15}, LWRi;->k(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x42b40000    # 90.0f

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-virtual {v10, v11, v15}, LWRi;->h(FZ)V

    .line 419
    .line 420
    .line 421
    const/high16 v15, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v10, v15, v9}, LWRi;->i(FF)V

    .line 424
    .line 425
    .line 426
    new-instance v11, LWRi;

    .line 427
    .line 428
    invoke-direct {v11}, LWRi;-><init>()V

    .line 429
    .line 430
    .line 431
    move-object v9, v12

    .line 432
    const/4 v12, 0x1

    .line 433
    move-object v15, v9

    .line 434
    move-object/from16 v9, v18

    .line 435
    .line 436
    const/high16 v17, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-interface/range {v7 .. v12}, LmTe;->j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-float v4, v4, v17

    .line 446
    .line 447
    move-object v12, v15

    .line 448
    goto :goto_8

    .line 449
    :cond_c
    move-object v15, v12

    .line 450
    goto :goto_9

    .line 451
    :cond_d
    move-object v15, v12

    .line 452
    move-object/from16 v9, v18

    .line 453
    .line 454
    new-instance v10, LWRi;

    .line 455
    .line 456
    invoke-direct {v10}, LWRi;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v11, LWRi;

    .line 460
    .line 461
    invoke-direct {v11}, LWRi;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-interface/range {v7 .. v12}, LmTe;->j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    move-object v15, v12

    .line 477
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    const-string v2, "Please specify the image resolution if you want to use pinnable targets"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_10
    move-object v15, v12

    .line 493
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ne v2, v3, :cond_12

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LlTe;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    const/4 v10, 0x0

    .line 517
    new-instance v2, LA3c;

    .line 518
    .line 519
    new-array v4, v10, [LlTe;

    .line 520
    .line 521
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, [LlTe;

    .line 526
    .line 527
    array-length v7, v4

    .line 528
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, [LlTe;

    .line 533
    .line 534
    invoke-direct {v2, v4}, LA3c;-><init>([LlTe;)V

    .line 535
    .line 536
    .line 537
    :goto_b
    if-eqz v5, :cond_15

    .line 538
    .line 539
    if-nez v2, :cond_13

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_13
    invoke-interface {v2, v10}, LlTe;->j(I)V

    .line 543
    .line 544
    .line 545
    :goto_c
    if-nez v2, :cond_14

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    invoke-interface {v2}, LlTe;->h()V

    .line 549
    .line 550
    .line 551
    :cond_15
    :goto_d
    iget-object v4, v0, LKpf;->x0:Lnpf;

    .line 552
    .line 553
    iput v3, v4, Lnpf;->i0:I

    .line 554
    .line 555
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    iget-object v5, v0, LKpf;->y0:Lvp0;

    .line 558
    .line 559
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v4, Lnpf;->h0:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    iput-object v13, v4, Lnpf;->o0:Lbke;

    .line 565
    .line 566
    if-eqz v6, :cond_16

    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    iput-object v6, v4, Lnpf;->m0:LqUe;

    .line 575
    .line 576
    :cond_16
    if-eqz v2, :cond_17

    .line 577
    .line 578
    iput-object v2, v4, Lnpf;->k0:LlTe;

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v4, v1}, Lnpf;->c(Landroid/graphics/Bitmap;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    .line 588
    .line 589
    :cond_18
    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKpf;->x0:Lnpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    return-void
.end method
