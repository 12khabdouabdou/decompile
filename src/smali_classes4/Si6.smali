.class public final LSi6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public final p0:LQC0;

.field public final q0:LLu6;

.field public final r0:LLu6;

.field public final s0:Lszg;

.field public final t0:LLu6;

.field public final u0:Lsri;

.field public final v0:Lsri;


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
    const v3, 0x7f0705ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, LSi6;->h0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0705d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, LSi6;->i0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0705cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v0, LSi6;->j0:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, LSi6;->k0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v5, 0x7f0705cc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v0, LSi6;->l0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, 0x7f0705cd

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
    const v5, 0x7f0705d1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v5, LjT3;

    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LXfi;

    .line 94
    .line 95
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, LSi6;->m0:LXfi;

    .line 99
    .line 100
    new-instance v5, LjT3;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, LXfi;

    .line 108
    .line 109
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, LSi6;->n0:LXfi;

    .line 113
    .line 114
    new-instance v5, LjT3;

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    invoke-direct {v5, v1, v6}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LXfi;

    .line 122
    .line 123
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, LSi6;->o0:LXfi;

    .line 127
    .line 128
    new-instance v5, LQC0;

    .line 129
    .line 130
    sget-object v6, LXT7;->Z:LXT7;

    .line 131
    .line 132
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v5, v1, v6, v9}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f060211

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, v5, LQC0;->i0:I

    .line 148
    .line 149
    iput-object v5, v0, LSi6;->p0:LQC0;

    .line 150
    .line 151
    new-instance v9, LTC6;

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
    const/16 v18, 0x1

    .line 164
    .line 165
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x30

    .line 169
    .line 170
    iput v5, v9, LTC6;->i:I

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    iput v12, v9, LTC6;->d:I

    .line 174
    .line 175
    iput v4, v9, LTC6;->e:I

    .line 176
    .line 177
    iput v4, v9, LTC6;->f:I

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-virtual {v0, v9, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v0, LSi6;->q0:LLu6;

    .line 185
    .line 186
    new-instance v13, LTC6;

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v14, -0x1

    .line 193
    const/4 v15, -0x2

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0xfc

    .line 201
    .line 202
    const/16 v22, 0x1

    .line 203
    .line 204
    invoke-direct/range {v13 .. v22}, LTC6;-><init>(IIIIIIIII)V

    .line 205
    .line 206
    .line 207
    iput v5, v13, LTC6;->i:I

    .line 208
    .line 209
    iput v12, v13, LTC6;->d:I

    .line 210
    .line 211
    iput v2, v13, LTC6;->e:I

    .line 212
    .line 213
    iput v2, v13, LTC6;->f:I

    .line 214
    .line 215
    invoke-virtual {v0, v13, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, LSi6;->r0:LLu6;

    .line 220
    .line 221
    new-instance v2, Lszg;

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v2, v1, v9, v6}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v12, v2, Lszg;->R0:Z

    .line 229
    .line 230
    const v1, 0x7f08093c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v9}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lszg;->k(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, LSi6;->s0:Lszg;

    .line 240
    .line 241
    new-instance v6, LYla;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v11, 0xfc

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, LYla;-><init>(IIIII)V

    .line 248
    .line 249
    .line 250
    iput v5, v6, LTC6;->i:I

    .line 251
    .line 252
    iput v12, v6, LTC6;->d:I

    .line 253
    .line 254
    invoke-virtual {v0, v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, LSi6;->t0:LLu6;

    .line 262
    .line 263
    new-instance v6, LTC6;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v7, -0x1

    .line 268
    const/4 v8, -0x2

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v14, 0xfc

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 276
    .line 277
    .line 278
    iput v5, v6, LTC6;->i:I

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    iput v1, v6, LTC6;->d:I

    .line 282
    .line 283
    iput v3, v6, LTC6;->e:I

    .line 284
    .line 285
    iput v3, v6, LTC6;->f:I

    .line 286
    .line 287
    new-instance v7, Lhri;

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x11

    .line 308
    .line 309
    const v20, 0x3f4ccccd    # 0.8f

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const v27, 0x1fcfee

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, LSi6;->u0:Lsri;

    .line 331
    .line 332
    new-instance v6, LTC6;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v7, -0x1

    .line 337
    const/4 v8, -0x2

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v14, 0xfc

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 344
    .line 345
    .line 346
    iput v5, v6, LTC6;->i:I

    .line 347
    .line 348
    iput v1, v6, LTC6;->d:I

    .line 349
    .line 350
    iput v3, v6, LTC6;->e:I

    .line 351
    .line 352
    iput v3, v6, LTC6;->f:I

    .line 353
    .line 354
    new-instance v7, Lhri;

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x11

    .line 375
    .line 376
    const v20, 0x3f4ccccd    # 0.8f

    .line 377
    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const v27, 0x1fcfee

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, LSi6;->v0:Lsri;

    .line 398
    .line 399
    return-void
.end method
