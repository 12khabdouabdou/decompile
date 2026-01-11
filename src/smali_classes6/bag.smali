.class public abstract Lbag;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LREi;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laag;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbag;->Z:LREi;

    .line 17
    .line 18
    new-instance v0, Laag;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LREi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbag;->e0:LREi;

    .line 30
    .line 31
    new-instance v0, Laag;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LREi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbag;->f0:LREi;

    .line 43
    .line 44
    new-instance v0, Laag;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LREi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbag;->g0:LREi;

    .line 56
    .line 57
    new-instance v0, Laag;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LREi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lbag;->h0:LREi;

    .line 69
    .line 70
    new-instance v0, Laag;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LREi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lbag;->i0:LREi;

    .line 82
    .line 83
    new-instance v0, Laag;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LREi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbag;->j0:LREi;

    .line 95
    .line 96
    new-instance v0, Laag;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LREi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lbag;->k0:LREi;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final G(Lcom/snap/component/cells/SnapUserCellView;LMF0;LR9g;LR9g;Lkotlin/jvm/functions/Function0;)V
    .locals 25

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
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    instance-of v3, v8, LBgg;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v8

    .line 18
    check-cast v3, LBgg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LT9g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LT9g;

    .line 31
    .line 32
    iget-object v4, v4, LT9g;->l0:LSmc;

    .line 33
    .line 34
    iget-object v5, v5, LT9g;->m0:LSmc;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, LFEk;->f(LBgg;LSmc;LSmc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v13, v8, LDgg;

    .line 40
    .line 41
    if-eqz v13, :cond_1

    .line 42
    .line 43
    move-object v3, v8

    .line 44
    check-cast v3, LDgg;

    .line 45
    .line 46
    iget-boolean v3, v3, LDgg;->V0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    instance-of v14, v8, Licg;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    move-object v4, v8

    .line 58
    check-cast v4, Licg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Licg;->k()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v12, :cond_5

    .line 82
    .line 83
    const v4, 0x7f080709

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    const v4, 0x7f08070b

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v10, :cond_9

    .line 108
    .line 109
    const v4, 0x7f08070a

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_5
    const v4, 0x7f08070c

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v5, v8, LR9g;->u0:LNgg;

    .line 117
    .line 118
    iget-object v5, v5, LNgg;->a:Lycg;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget v4, v8, LR9g;->h0:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f0b19da

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LR9g;->getDisplayName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, LR9g;->z()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1, v5, v4}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, LR9g;->A()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    :goto_7
    invoke-virtual {v8}, LR9g;->C()Lvwi;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, -0x1

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    sget-object v7, LZ9g;->a:[I

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aget v5, v7, v5

    .line 179
    .line 180
    :goto_8
    iget-object v7, v0, Lbag;->Z:LREi;

    .line 181
    .line 182
    if-eq v5, v12, :cond_f

    .line 183
    .line 184
    if-eq v5, v10, :cond_e

    .line 185
    .line 186
    if-eq v5, v9, :cond_c

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
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    const v15, 0x7f080ba1

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-static {v5, v15}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    const v15, 0x7f080589

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Lbag;->H()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static {v5, v15}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    const v15, 0x7f08058a

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-object v15, v0, Lbag;->f0:LREi;

    .line 277
    .line 278
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v5, v15}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    iget-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 298
    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3, v10}, LqQi;->Z(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    const-string v1, "subtitleHolder"

    .line 306
    .line 307
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v16

    .line 311
    :cond_11
    :goto_a
    iget-boolean v15, v8, LR9g;->g0:Z

    .line 312
    .line 313
    invoke-virtual {v1, v15}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LR9g;->D()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-boolean v4, v1, LdVg;->p0:Z

    .line 321
    .line 322
    if-eq v4, v3, :cond_12

    .line 323
    .line 324
    iput-boolean v3, v1, LdVg;->p0:Z

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
    invoke-virtual {v8}, LR9g;->D()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, LR9g;->E()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, LR9g;->E()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    xor-int/2addr v3, v12

    .line 351
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v15}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-object v4, v8, LR9g;->r0:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    invoke-virtual {v8}, LR9g;->C()Lvwi;

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
    sget-object v4, LZ9g;->a:[I

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
    if-eq v3, v6, :cond_14

    .line 384
    .line 385
    if-eq v3, v12, :cond_18

    .line 386
    .line 387
    if-eq v3, v10, :cond_18

    .line 388
    .line 389
    if-eq v3, v9, :cond_14

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_14
    invoke-virtual {v8}, LR9g;->B()Ljava/lang/CharSequence;

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
    invoke-virtual {v8}, LR9g;->B()Ljava/lang/CharSequence;

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
    instance-of v3, v8, Lwbg;

    .line 426
    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    move-object v3, v8

    .line 430
    check-cast v3, Lwbg;

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Lsw;->v(Lsw;)Z

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
    move-object/from16 v18, v7

    .line 445
    .line 446
    const/16 v17, -0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :goto_f
    sget-object v3, LgP6;->a:LgP6;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v4, -0x1

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v17, -0x1

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    move-object/from16 v18, v7

    .line 458
    .line 459
    const/16 v7, 0x1e

    .line 460
    .line 461
    move-object v10, v2

    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    invoke-static/range {v2 .. v7}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LT9g;

    .line 472
    .line 473
    sget-object v4, Lfh7;->V0:Lfh7;

    .line 474
    .line 475
    iget-object v3, v3, LT9g;->a:LtF0;

    .line 476
    .line 477
    iget-object v5, v10, Lwbg;->w0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v5, v4}, LtF0;->b(Ljava/lang/String;Lfh7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LT9g;

    .line 488
    .line 489
    iget-object v4, v4, LT9g;->j0:LnJe;

    .line 490
    .line 491
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v5, Laag;

    .line 496
    .line 497
    invoke-direct {v5, v0, v9}, Laag;-><init>(Lbag;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v3, v5}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Ld9f;

    .line 505
    .line 506
    const/16 v5, 0xe

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    invoke-direct {v4, v10, v6, v2, v5}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4}, LwEk;->q(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    move-object/from16 v2, p2

    .line 522
    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    const/16 v17, -0x1

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/16 v7, 0x1e

    .line 529
    .line 530
    iget-object v3, v8, LR9g;->l0:Ljava/util/List;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static/range {v2 .. v7}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 535
    .line 536
    .line 537
    :goto_10
    iget-object v3, v8, LR9g;->m0:LFgg;

    .line 538
    .line 539
    if-eqz v3, :cond_1c

    .line 540
    .line 541
    sget-object v4, LFgg;->t:LFgg;

    .line 542
    .line 543
    if-eq v3, v4, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v0}, Lbag;->H()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const v6, 0x7f070fb1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v2, v4, v5}, LMF0;->e(II)V

    .line 569
    .line 570
    .line 571
    const/high16 v4, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v4, v5}, LTVd;->u(FLandroid/content/Context;)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v2, v4}, LMF0;->f(F)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    invoke-virtual {v2, v11, v11}, LMF0;->e(II)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v2, v4}, LMF0;->f(F)V

    .line 590
    .line 591
    .line 592
    :goto_11
    if-nez v3, :cond_1d

    .line 593
    .line 594
    const/4 v6, -0x1

    .line 595
    goto :goto_12

    .line 596
    :cond_1d
    sget-object v4, LZ9g;->b:[I

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    aget v6, v4, v3

    .line 603
    .line 604
    :goto_12
    if-eq v6, v12, :cond_20

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    if-eq v6, v3, :cond_1f

    .line 608
    .line 609
    if-eq v6, v9, :cond_1e

    .line 610
    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1e
    iget-object v3, v0, Lbag;->k0:LREi;

    .line 615
    .line 616
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1f
    iget-object v3, v0, Lbag;->j0:LREi;

    .line 624
    .line 625
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_20
    iget-object v3, v0, Lbag;->i0:LREi;

    .line 633
    .line 634
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    :goto_13
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LTx6;

    .line 641
    .line 642
    const-string v5, "overlayHolder"

    .line 643
    .line 644
    if-eqz v4, :cond_32

    .line 645
    .line 646
    invoke-virtual {v4, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LTx6;

    .line 650
    .line 651
    if-eqz v4, :cond_31

    .line 652
    .line 653
    if-eqz v3, :cond_21

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    goto :goto_14

    .line 657
    :cond_21
    const/16 v3, 0x8

    .line 658
    .line 659
    :goto_14
    invoke-virtual {v4, v3}, LxC9;->C(I)V

    .line 660
    .line 661
    .line 662
    if-eqz v13, :cond_23

    .line 663
    .line 664
    move-object v3, v8

    .line 665
    check-cast v3, LDgg;

    .line 666
    .line 667
    iget-object v3, v3, LDgg;->H0:Ltbi;

    .line 668
    .line 669
    invoke-virtual {v3}, Ltbi;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_23

    .line 674
    .line 675
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_23

    .line 692
    .line 693
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const v4, 0x7f080c2a

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_22

    .line 709
    .line 710
    iget-object v4, v0, Lbag;->g0:LREi;

    .line 711
    .line 712
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v3, v4}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_15
    const/4 v4, 0x2

    .line 727
    goto :goto_16

    .line 728
    :cond_22
    move-object/from16 v3, v16

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :goto_16
    invoke-virtual {v2, v3, v4}, Lz90;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    :cond_23
    if-eqz v13, :cond_25

    .line 735
    .line 736
    if-eqz v15, :cond_24

    .line 737
    .line 738
    move-object v2, v8

    .line 739
    check-cast v2, LDgg;

    .line 740
    .line 741
    iget-object v3, v2, LBgg;->C0:LYdi;

    .line 742
    .line 743
    if-eqz v3, :cond_25

    .line 744
    .line 745
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LT9g;

    .line 750
    .line 751
    new-instance v19, LXdi;

    .line 752
    .line 753
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LT9g;

    .line 758
    .line 759
    new-instance v5, LKgf;

    .line 760
    .line 761
    invoke-direct {v5, v1, v12}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, LBgg;->D0:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    invoke-virtual/range {v18 .. v18}, LREi;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v24

    .line 780
    iget-object v2, v4, LT9g;->k0:Landroid/content/Context;

    .line 781
    .line 782
    move-object/from16 v20, v2

    .line 783
    .line 784
    move-object/from16 v22, v3

    .line 785
    .line 786
    move-object/from16 v21, v5

    .line 787
    .line 788
    invoke-direct/range {v19 .. v24}, LXdi;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LYdi;ZI)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, v22

    .line 792
    .line 793
    invoke-static/range {v19 .. v19}, LBIf;->a(LXdi;)LDG8;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Ladf;

    .line 801
    .line 802
    const/16 v4, 0xc

    .line 803
    .line 804
    invoke-direct {v3, v0, v8, v2, v4}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iput-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:Ladf;

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_24
    move-object/from16 v2, v16

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->Y(LEUg;)V

    .line 813
    .line 814
    .line 815
    :cond_25
    :goto_17
    new-instance v2, LSTf;

    .line 816
    .line 817
    const/16 v3, 0xb

    .line 818
    .line 819
    invoke-direct {v2, v0, v3, v8}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 823
    .line 824
    iget-boolean v2, v8, LR9g;->n0:Z

    .line 825
    .line 826
    if-eqz v2, :cond_30

    .line 827
    .line 828
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LT9g;

    .line 833
    .line 834
    iget-object v2, v2, LT9g;->Z:Lz95;

    .line 835
    .line 836
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LDSd;

    .line 841
    .line 842
    if-eqz v14, :cond_26

    .line 843
    .line 844
    move-object v3, v8

    .line 845
    check-cast v3, Licg;

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_26
    const/4 v3, 0x0

    .line 849
    :goto_18
    if-eqz v3, :cond_27

    .line 850
    .line 851
    invoke-interface {v3}, Licg;->k()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    goto :goto_19

    .line 860
    :cond_27
    const/4 v15, 0x0

    .line 861
    :goto_19
    if-nez v15, :cond_28

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_28
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ne v3, v12, :cond_29

    .line 869
    .line 870
    iput-boolean v11, v2, LDSd;->f:Z

    .line 871
    .line 872
    iput-boolean v11, v2, LDSd;->g:Z

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_29
    :goto_1a
    if-nez v15, :cond_2a

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/4 v4, 0x2

    .line 883
    if-ne v3, v4, :cond_2b

    .line 884
    .line 885
    iput-boolean v11, v2, LDSd;->d:Z

    .line 886
    .line 887
    iput-boolean v11, v2, LDSd;->e:Z

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_2b
    :goto_1b
    if-nez v15, :cond_2c

    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :cond_2c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_2d

    .line 898
    .line 899
    iput-boolean v11, v2, LDSd;->d:Z

    .line 900
    .line 901
    iput-boolean v11, v2, LDSd;->e:Z

    .line 902
    .line 903
    iput-boolean v11, v2, LDSd;->f:Z

    .line 904
    .line 905
    iput-boolean v11, v2, LDSd;->g:Z

    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_2d
    :goto_1c
    if-nez v15, :cond_2e

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    :goto_1d
    invoke-virtual {v2}, LDSd;->a()LCSd;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-eqz v3, :cond_2f

    .line 924
    .line 925
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 926
    .line 927
    const/4 v5, 0x2

    .line 928
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    aput-object v3, v5, v11

    .line 931
    .line 932
    aput-object v2, v5, v12

    .line 933
    .line 934
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    :cond_30
    return-void

    .line 945
    :cond_31
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    throw v16

    .line 951
    :cond_32
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v16
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbag;->e0:LREi;

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
