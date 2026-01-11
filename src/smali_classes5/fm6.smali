.class public final Lfm6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LMF0;

.field public final q0:LTx6;

.field public final r0:LTx6;

.field public final s0:LEUg;

.field public final t0:LTx6;

.field public final u0:LqQi;

.field public final v0:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

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
    const v3, 0x7f0705fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lfm6;->h0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0705fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Lfm6;->i0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0705fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v0, Lfm6;->j0:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lfm6;->k0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v5, 0x7f0705f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v0, Lfm6;->l0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, 0x7f0705f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v5, 0x7f0705fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v5, LE93;

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LREi;

    .line 94
    .line 95
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lfm6;->m0:LREi;

    .line 99
    .line 100
    new-instance v5, LE93;

    .line 101
    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, LREi;

    .line 108
    .line 109
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lfm6;->n0:LREi;

    .line 113
    .line 114
    new-instance v5, LE93;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LREi;

    .line 122
    .line 123
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lfm6;->o0:LREi;

    .line 127
    .line 128
    new-instance v5, LMF0;

    .line 129
    .line 130
    sget-object v6, Lc08;->Z:Lc08;

    .line 131
    .line 132
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v5, v1, v6, v9}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f060269

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, v5, LMF0;->i0:I

    .line 148
    .line 149
    iput-object v5, v0, Lfm6;->p0:LMF0;

    .line 150
    .line 151
    new-instance v9, LrC9;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, -0x1

    .line 157
    const/4 v11, -0x2

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v17, 0xfc

    .line 162
    .line 163
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x30

    .line 167
    .line 168
    iput v5, v9, LrC9;->h:I

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    iput v12, v9, LrC9;->c:I

    .line 172
    .line 173
    iput v4, v9, LrC9;->d:I

    .line 174
    .line 175
    iput v4, v9, LrC9;->e:I

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-virtual {v0, v9, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v0, Lfm6;->q0:LTx6;

    .line 183
    .line 184
    new-instance v13, LrC9;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v14, -0x1

    .line 191
    const/4 v15, -0x2

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0xfc

    .line 199
    .line 200
    invoke-direct/range {v13 .. v21}, LrC9;-><init>(IIIIIIII)V

    .line 201
    .line 202
    .line 203
    iput v5, v13, LrC9;->h:I

    .line 204
    .line 205
    iput v12, v13, LrC9;->c:I

    .line 206
    .line 207
    iput v2, v13, LrC9;->d:I

    .line 208
    .line 209
    iput v2, v13, LrC9;->e:I

    .line 210
    .line 211
    invoke-virtual {v0, v13, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lfm6;->r0:LTx6;

    .line 216
    .line 217
    new-instance v2, LEUg;

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct {v2, v1, v9, v6}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v12, v2, LEUg;->R0:Z

    .line 225
    .line 226
    const v1, 0x7f0809be

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v9}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LEUg;->q(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lfm6;->s0:LEUg;

    .line 236
    .line 237
    new-instance v6, Lnya;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0xfc

    .line 242
    .line 243
    invoke-direct/range {v6 .. v11}, Lnya;-><init>(IIIII)V

    .line 244
    .line 245
    .line 246
    iput v5, v6, LrC9;->h:I

    .line 247
    .line 248
    iput v12, v6, LrC9;->c:I

    .line 249
    .line 250
    invoke-virtual {v0, v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lfm6;->t0:LTx6;

    .line 258
    .line 259
    new-instance v6, LrC9;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, -0x2

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/16 v14, 0xfc

    .line 269
    .line 270
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 271
    .line 272
    .line 273
    iput v5, v6, LrC9;->h:I

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    iput v1, v6, LrC9;->c:I

    .line 277
    .line 278
    iput v3, v6, LrC9;->d:I

    .line 279
    .line 280
    iput v3, v6, LrC9;->e:I

    .line 281
    .line 282
    new-instance v7, LcQi;

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x11

    .line 303
    .line 304
    const v20, 0x3f4ccccd    # 0.8f

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const v27, 0x1fcfee

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v7 .. v27}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lfm6;->u0:LqQi;

    .line 326
    .line 327
    new-instance v6, LrC9;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v7, -0x1

    .line 332
    const/4 v8, -0x2

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v14, 0xfc

    .line 336
    .line 337
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 338
    .line 339
    .line 340
    iput v5, v6, LrC9;->h:I

    .line 341
    .line 342
    iput v1, v6, LrC9;->c:I

    .line 343
    .line 344
    iput v3, v6, LrC9;->d:I

    .line 345
    .line 346
    iput v3, v6, LrC9;->e:I

    .line 347
    .line 348
    new-instance v7, LcQi;

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x11

    .line 369
    .line 370
    const v20, 0x3f4ccccd    # 0.8f

    .line 371
    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const v27, 0x1fcfee

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v7 .. v27}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lfm6;->v0:LqQi;

    .line 392
    .line 393
    return-void
.end method
