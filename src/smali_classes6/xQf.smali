.class public abstract LxQf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LXfi;

.field public final e0:LXfi;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwQf;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LxQf;->Z:LXfi;

    .line 16
    .line 17
    new-instance v0, LwQf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LxQf;->e0:LXfi;

    .line 29
    .line 30
    new-instance v0, LwQf;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LxQf;->f0:LXfi;

    .line 42
    .line 43
    new-instance v0, LwQf;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LXfi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LxQf;->g0:LXfi;

    .line 55
    .line 56
    new-instance v0, LwQf;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LXfi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LxQf;->h0:LXfi;

    .line 68
    .line 69
    new-instance v0, LwQf;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LXfi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LxQf;->i0:LXfi;

    .line 81
    .line 82
    new-instance v0, LwQf;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, LwQf;-><init>(LxQf;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LXfi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LxQf;->j0:LXfi;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final G(Lcom/snap/component/cells/SnapUserCellView;LQC0;LoQf;LoQf;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    instance-of v3, v8, LLWf;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v8

    .line 17
    check-cast v3, LLWf;

    .line 18
    .line 19
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LqQf;

    .line 24
    .line 25
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LqQf;

    .line 30
    .line 31
    iget-object v4, v4, LqQf;->l0:Lh8c;

    .line 32
    .line 33
    iget-object v5, v5, LqQf;->m0:Lh8c;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lxjk;->d(LLWf;Lh8c;Lh8c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v12, v8, LNWf;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    move-object v3, v8

    .line 43
    check-cast v3, LNWf;

    .line 44
    .line 45
    iget-boolean v3, v3, LNWf;->U0:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    instance-of v13, v8, LBSf;

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    move-object v4, v8

    .line 57
    check-cast v4, LBSf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, LBSf;->k()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v11, :cond_5

    .line 81
    .line 82
    const v4, 0x7f0806a0

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    const v4, 0x7f0806a2

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v10, :cond_9

    .line 107
    .line 108
    const v4, 0x7f0806a1

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    const v4, 0x7f0806a3

    .line 113
    .line 114
    .line 115
    :goto_6
    iget-object v5, v8, LoQf;->t0:LWWf;

    .line 116
    .line 117
    iget-object v5, v5, LWWf;->a:LQSf;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    iget v4, v8, LoQf;->h0:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f0b187c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8}, LoQf;->A()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v5, v4}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LoQf;->B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/4 v4, 0x0

    .line 162
    :goto_7
    invoke-virtual {v8}, LoQf;->D()Ld8i;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v15, -0x1

    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    sget-object v6, LvQf;->a:[I

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aget v5, v6, v5

    .line 178
    .line 179
    :goto_8
    iget-object v6, v0, LxQf;->Z:LXfi;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    if-eq v5, v11, :cond_f

    .line 183
    .line 184
    if-eq v5, v10, :cond_e

    .line 185
    .line 186
    if-eq v5, v7, :cond_c

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const v14, 0x7f080b1d

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v14}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {v5, v14}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object/from16 v5, v16

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v14, 0x7f08051e

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v14}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, LxQf;->H()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-static {v5, v14}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v14, 0x7f08051f

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v14}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-object v14, v0, LxQf;->f0:LXfi;

    .line 277
    .line 278
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v5, v14}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_9
    invoke-virtual {v1, v4, v5}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->B0:Lsri;

    .line 298
    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Lsri;->Y(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    const-string v1, "subtitleHolder"

    .line 306
    .line 307
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v16

    .line 311
    :cond_11
    :goto_a
    iget-boolean v14, v8, LoQf;->g0:Z

    .line 312
    .line 313
    invoke-virtual {v1, v14}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LoQf;->E()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-boolean v4, v1, LQzg;->p0:Z

    .line 321
    .line 322
    if-eq v4, v3, :cond_12

    .line 323
    .line 324
    iput-boolean v3, v1, LQzg;->p0:Z

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {v8}, LoQf;->E()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, LoQf;->F()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, LoQf;->F()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    xor-int/2addr v3, v11

    .line 351
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v14}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-object v4, v8, LoQf;->r0:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    invoke-virtual {v8}, LoQf;->D()Ld8i;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    const/4 v3, -0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    sget-object v4, LvQf;->a:[I

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    aget v3, v4, v3

    .line 382
    .line 383
    :goto_b
    if-eq v3, v15, :cond_14

    .line 384
    .line 385
    if-eq v3, v11, :cond_18

    .line 386
    .line 387
    if-eq v3, v10, :cond_18

    .line 388
    .line 389
    if-eq v3, v7, :cond_14

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_14
    invoke-virtual {v8}, LoQf;->C()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_c

    .line 403
    :cond_15
    move-object/from16 v3, v16

    .line 404
    .line 405
    :goto_c
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_16
    invoke-virtual {v8}, LoQf;->C()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_d

    .line 420
    :cond_17
    move-object/from16 v3, v16

    .line 421
    .line 422
    :goto_d
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_e
    instance-of v3, v8, LSRf;

    .line 426
    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    move-object v3, v8

    .line 430
    check-cast v3, LSRf;

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    invoke-virtual {v3, v2}, LKu;->w(LKu;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    :cond_19
    move-object v2, v3

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    move-object/from16 v2, p2

    .line 443
    .line 444
    move-object/from16 v17, v6

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_f
    sget-object v3, LsL6;->a:LsL6;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    move-object v4, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object/from16 v17, v4

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/16 v18, 0x3

    .line 456
    .line 457
    const/16 v7, 0x1e

    .line 458
    .line 459
    move-object v15, v2

    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    invoke-static/range {v2 .. v7}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LqQf;

    .line 470
    .line 471
    sget-object v4, Lqc7;->V0:Lqc7;

    .line 472
    .line 473
    iget-object v3, v3, LqQf;->a:LyC0;

    .line 474
    .line 475
    iget-object v5, v15, LSRf;->v0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3, v5, v4}, LyC0;->b(Ljava/lang/String;Lqc7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LqQf;

    .line 486
    .line 487
    iget-object v4, v4, LqQf;->j0:LBre;

    .line 488
    .line 489
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v5, LwQf;

    .line 494
    .line 495
    invoke-direct {v5, v0, v10}, LwQf;-><init>(LxQf;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v3, v5}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, LAne;

    .line 503
    .line 504
    const/16 v5, 0x11

    .line 505
    .line 506
    move-object/from16 v6, p5

    .line 507
    .line 508
    invoke-direct {v4, v15, v6, v2, v5}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Ldjk;->k(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v3}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1b
    move-object/from16 v2, p2

    .line 520
    .line 521
    move-object/from16 v17, v6

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/16 v7, 0x1e

    .line 525
    .line 526
    iget-object v3, v8, LoQf;->l0:Ljava/util/List;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static/range {v2 .. v7}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 531
    .line 532
    .line 533
    :goto_10
    iget-object v3, v8, LoQf;->m0:LOWf;

    .line 534
    .line 535
    if-eqz v3, :cond_1c

    .line 536
    .line 537
    sget-object v4, LOWf;->t:LOWf;

    .line 538
    .line 539
    if-eq v3, v4, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v0}, LxQf;->H()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const v6, 0x7f070f94

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v2, v4, v5}, LQC0;->e(II)V

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v4, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v2, v4}, LQC0;->f(F)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1c
    invoke-virtual {v2, v9, v9}, LQC0;->e(II)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-virtual {v2, v4}, LQC0;->f(F)V

    .line 586
    .line 587
    .line 588
    :goto_11
    if-nez v3, :cond_1d

    .line 589
    .line 590
    const/4 v15, -0x1

    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    sget-object v2, LvQf;->b:[I

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    aget v15, v2, v3

    .line 599
    .line 600
    :goto_12
    if-eq v15, v11, :cond_20

    .line 601
    .line 602
    if-eq v15, v10, :cond_1f

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    if-eq v15, v2, :cond_1e

    .line 606
    .line 607
    move-object/from16 v2, v16

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1e
    iget-object v2, v0, LxQf;->j0:LXfi;

    .line 611
    .line 612
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1f
    iget-object v2, v0, LxQf;->i0:LXfi;

    .line 620
    .line 621
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_20
    iget-object v2, v0, LxQf;->h0:LXfi;

    .line 629
    .line 630
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    :goto_13
    iget-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LLu6;

    .line 637
    .line 638
    const-string v4, "overlayHolder"

    .line 639
    .line 640
    if-eqz v3, :cond_30

    .line 641
    .line 642
    invoke-virtual {v3, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LLu6;

    .line 646
    .line 647
    if-eqz v3, :cond_2f

    .line 648
    .line 649
    if-eqz v2, :cond_21

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    goto :goto_14

    .line 653
    :cond_21
    const/16 v2, 0x8

    .line 654
    .line 655
    :goto_14
    invoke-virtual {v3, v2}, Ltt9;->C(I)V

    .line 656
    .line 657
    .line 658
    if-eqz v12, :cond_23

    .line 659
    .line 660
    if-eqz v14, :cond_22

    .line 661
    .line 662
    move-object v2, v8

    .line 663
    check-cast v2, LNWf;

    .line 664
    .line 665
    iget-object v3, v2, LLWf;->B0:LKPh;

    .line 666
    .line 667
    if-eqz v3, :cond_23

    .line 668
    .line 669
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LqQf;

    .line 674
    .line 675
    new-instance v18, LJPh;

    .line 676
    .line 677
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LqQf;

    .line 682
    .line 683
    new-instance v5, LSYe;

    .line 684
    .line 685
    invoke-direct {v5, v1, v11}, LSYe;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v2, LLWf;->C0:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v22

    .line 694
    invoke-virtual/range {v17 .. v17}, LXfi;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v23

    .line 704
    iget-object v2, v4, LqQf;->k0:Landroid/content/Context;

    .line 705
    .line 706
    move-object/from16 v19, v2

    .line 707
    .line 708
    move-object/from16 v21, v3

    .line 709
    .line 710
    move-object/from16 v20, v5

    .line 711
    .line 712
    invoke-direct/range {v18 .. v23}, LJPh;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LKPh;ZI)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v21

    .line 716
    .line 717
    invoke-static/range {v18 .. v18}, Lozc;->d(LJPh;)LOz8;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LeVe;

    .line 725
    .line 726
    const/16 v4, 0xc

    .line 727
    .line 728
    invoke-direct {v3, v0, v8, v2, v4}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:LeVe;

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_22
    move-object/from16 v2, v16

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    :goto_15
    new-instance v2, LbOf;

    .line 740
    .line 741
    const/4 v3, 0x4

    .line 742
    invoke-direct {v2, v0, v3, v8}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 746
    .line 747
    iget-boolean v2, v8, LoQf;->n0:Z

    .line 748
    .line 749
    if-eqz v2, :cond_2e

    .line 750
    .line 751
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LqQf;

    .line 756
    .line 757
    iget-object v2, v2, LqQf;->Z:LB35;

    .line 758
    .line 759
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LmBd;

    .line 764
    .line 765
    if-eqz v13, :cond_24

    .line 766
    .line 767
    move-object v3, v8

    .line 768
    check-cast v3, LBSf;

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_24
    const/4 v3, 0x0

    .line 772
    :goto_16
    if-eqz v3, :cond_25

    .line 773
    .line 774
    invoke-interface {v3}, LBSf;->k()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    goto :goto_17

    .line 783
    :cond_25
    const/4 v14, 0x0

    .line 784
    :goto_17
    if-nez v14, :cond_26

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-ne v3, v11, :cond_27

    .line 792
    .line 793
    iput-boolean v9, v2, LmBd;->f:Z

    .line 794
    .line 795
    iput-boolean v9, v2, LmBd;->g:Z

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_27
    :goto_18
    if-nez v14, :cond_28

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-ne v3, v10, :cond_29

    .line 806
    .line 807
    iput-boolean v9, v2, LmBd;->d:Z

    .line 808
    .line 809
    iput-boolean v9, v2, LmBd;->e:Z

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_29
    :goto_19
    if-nez v14, :cond_2a

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_2b

    .line 820
    .line 821
    iput-boolean v9, v2, LmBd;->d:Z

    .line 822
    .line 823
    iput-boolean v9, v2, LmBd;->e:Z

    .line 824
    .line 825
    iput-boolean v9, v2, LmBd;->f:Z

    .line 826
    .line 827
    iput-boolean v9, v2, LmBd;->g:Z

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_2b
    :goto_1a
    if-nez v14, :cond_2c

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x3

    .line 838
    :goto_1b
    invoke-virtual {v2}, LmBd;->a()LlBd;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_2d

    .line 847
    .line 848
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 849
    .line 850
    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    aput-object v3, v5, v9

    .line 853
    .line 854
    aput-object v2, v5, v11

    .line 855
    .line 856
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_2d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 864
    .line 865
    .line 866
    :cond_2e
    return-void

    .line 867
    :cond_2f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    throw v16

    .line 873
    :cond_30
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v16
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LxQf;->e0:LXfi;

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
