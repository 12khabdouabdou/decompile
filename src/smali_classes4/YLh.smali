.class public abstract LYLh;
.super LJ04;
.source "SourceFile"

# interfaces
.implements LIyi;


# instance fields
.field public Z:Lt0h;

.field public e0:LLLh;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWLh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->f0:LXfi;

    .line 16
    .line 17
    new-instance v0, LWLh;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->g0:LXfi;

    .line 29
    .line 30
    new-instance v0, LWLh;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->h0:LXfi;

    .line 42
    .line 43
    new-instance v0, LWLh;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->i0:LXfi;

    .line 55
    .line 56
    new-instance v0, LWLh;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->j0:LXfi;

    .line 68
    .line 69
    new-instance v0, LWLh;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->k0:LXfi;

    .line 81
    .line 82
    new-instance v0, LWLh;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

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
    iput-object v1, p0, LYLh;->l0:LXfi;

    .line 94
    .line 95
    new-instance v0, LWLh;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, LWLh;-><init>(LYLh;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LXfi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LYLh;->m0:LXfi;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final G(LDLh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, LYLh;->K()LLLh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v0, LYLh;->g0:LXfi;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v8, v1, LCLh;

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, LCLh;

    .line 24
    .line 25
    iget-object v8, v8, LCLh;->a:LUZ8;

    .line 26
    .line 27
    instance-of v9, v8, LTZ8;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    check-cast v8, LTZ8;

    .line 32
    .line 33
    iget-object v9, v8, LTZ8;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0}, LYLh;->K()LLLh;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v10, LLLh;->i0:LLu6;

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v12, LLaf;

    .line 62
    .line 63
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v8, LTZ8;->a:Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v8, Lve6;->Z:Lve6;

    .line 74
    .line 75
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x38

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, LLaf;->a(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v0, LYLh;->h0:LXfi;

    .line 102
    .line 103
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v9, v4, v8}, LLaf;->r0(FFI)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v12, v4, v3, v3}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    instance-of v9, v8, LSZ8;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    check-cast v8, LSZ8;

    .line 128
    .line 129
    iget v9, v8, LSZ8;->a:I

    .line 130
    .line 131
    iget-object v8, v8, LSZ8;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v9, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-float v9, v9

    .line 188
    const/high16 v11, 0x437f0000    # 255.0f

    .line 189
    .line 190
    div-float/2addr v9, v11

    .line 191
    int-to-float v10, v10

    .line 192
    div-float/2addr v10, v11

    .line 193
    int-to-float v8, v8

    .line 194
    div-float/2addr v8, v11

    .line 195
    const/16 v11, 0x14

    .line 196
    .line 197
    new-array v11, v11, [F

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    aput v3, v11, v13

    .line 201
    .line 202
    aput v4, v11, v2

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    aput v4, v11, v13

    .line 206
    .line 207
    const/4 v13, 0x3

    .line 208
    aput v9, v11, v13

    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    aput v4, v11, v9

    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    aput v4, v11, v9

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    aput v3, v11, v9

    .line 218
    .line 219
    const/4 v9, 0x7

    .line 220
    aput v4, v11, v9

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    aput v10, v11, v9

    .line 225
    .line 226
    const/16 v9, 0x9

    .line 227
    .line 228
    aput v4, v11, v9

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    aput v4, v11, v9

    .line 233
    .line 234
    const/16 v9, 0xb

    .line 235
    .line 236
    aput v4, v11, v9

    .line 237
    .line 238
    const/16 v9, 0xc

    .line 239
    .line 240
    aput v3, v11, v9

    .line 241
    .line 242
    const/16 v9, 0xd

    .line 243
    .line 244
    aput v8, v11, v9

    .line 245
    .line 246
    const/16 v8, 0xe

    .line 247
    .line 248
    aput v4, v11, v8

    .line 249
    .line 250
    const/16 v8, 0xf

    .line 251
    .line 252
    aput v4, v11, v8

    .line 253
    .line 254
    const/16 v8, 0x10

    .line 255
    .line 256
    aput v4, v11, v8

    .line 257
    .line 258
    const/16 v8, 0x11

    .line 259
    .line 260
    aput v4, v11, v8

    .line 261
    .line 262
    const/16 v8, 0x12

    .line 263
    .line 264
    aput v3, v11, v8

    .line 265
    .line 266
    const/16 v3, 0x13

    .line 267
    .line 268
    aput v4, v11, v3

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 271
    .line 272
    invoke-direct {v3, v11}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    new-instance v1, LFzc;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_4
    instance-of v3, v1, LBLh;

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_5
    new-instance v1, LFzc;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    :goto_0
    move-object v12, v7

    .line 310
    :goto_1
    iget-object v3, v5, LLLh;->i0:LLu6;

    .line 311
    .line 312
    invoke-virtual {v3, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LYLh;->K()LLLh;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, LLLh;->d()LLu6;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    instance-of v4, v1, LCLh;

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    instance-of v4, v1, LBLh;

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    new-instance v4, Lkaf;

    .line 335
    .line 336
    iget-object v5, v0, LYLh;->f0:LXfi;

    .line 337
    .line 338
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-direct {v4, v5}, Lkaf;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Lkaf;->a(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    new-instance v1, LFzc;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_9
    :goto_2
    move-object v4, v7

    .line 362
    :goto_3
    invoke-virtual {v3, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LYLh;->K()LLLh;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, LLLh;->e()LLu6;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    instance-of v3, v1, LBLh;

    .line 376
    .line 377
    if-eqz v3, :cond_a

    .line 378
    .line 379
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v1, LBLh;

    .line 388
    .line 389
    const v1, 0x7f080b30

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v7, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    instance-of v1, v1, LCLh;

    .line 413
    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    new-instance v1, LFzc;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_c
    :goto_4
    invoke-virtual {v2, v7}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final H(LKLh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLLh;->f()LLu6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, LJLh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LJLh;

    .line 16
    .line 17
    iget-object v3, v3, LJLh;->d:LILh;

    .line 18
    .line 19
    instance-of v4, v3, LHLh;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v3, LHLh;

    .line 32
    .line 33
    iget v3, v3, LHLh;->a:I

    .line 34
    .line 35
    invoke-static {v4, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v4, v3, LGLh;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    :goto_0
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, LFzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    instance-of v3, p1, LFLh;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v3, p1, LELh;

    .line 61
    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v0, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LLLh;->g()LLu6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_2
    move-object v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of v3, p1, LFLh;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LFLh;

    .line 94
    .line 95
    iget v5, v4, LFLh;->c:I

    .line 96
    .line 97
    invoke-static {v3, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v4, v4, LFLh;->d:I

    .line 116
    .line 117
    invoke-static {v5, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v4}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v3, p1, LELh;

    .line 126
    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    check-cast p1, LJLh;

    .line 142
    .line 143
    iget-object p1, p1, LJLh;->d:LILh;

    .line 144
    .line 145
    instance-of v1, p1, LGLh;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    check-cast p1, LGLh;

    .line 150
    .line 151
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LLLh;->h0:Ltqh;

    .line 156
    .line 157
    iget-object v1, v1, Ltqh;->a:Landroid/view/View;

    .line 158
    .line 159
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    iget-object p1, p1, LGLh;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v3, 0x7f040148

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LYLh;->j0:LXfi;

    .line 185
    .line 186
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-int v3, v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LYLh;->L()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f080a2e

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v5, p0, LYLh;->i0:LXfi;

    .line 228
    .line 229
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v3, v2

    .line 257
    :goto_4
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v2, 0x7f0703f4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    instance-of v1, p1, LHLh;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    new-instance p1, LFzc;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    instance-of v1, p1, LFLh;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    instance-of p1, p1, LELh;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    :goto_5
    iget-object p1, v0, LLLh;->h0:Ltqh;

    .line 300
    .line 301
    iget-object p1, p1, Ltqh;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    new-instance p1, LFzc;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    new-instance p1, LFzc;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_10
    new-instance p1, LFzc;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final I(LKLh;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLLh;->h()LLu6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, LJLh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LJLh;

    .line 15
    .line 16
    new-instance v2, Lzh3;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lzh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    iget-object v3, v1, LJLh;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LJJh;

    .line 34
    .line 35
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget v4, v1, LJLh;->c:I

    .line 48
    .line 49
    invoke-static {p3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object p2, p2, LJJh;->p0:LmK8;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object p3, v1, LJLh;->e:LTg6;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    move v8, v6

    .line 60
    move-object v2, p2

    .line 61
    move-object v6, v5

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v9}, LmK8;->C(Landroid/net/Uri;LLaf;LTg6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)LLaf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    move-object v3, p1

    .line 70
    move-object p1, p0

    .line 71
    instance-of p2, v3, LFLh;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object p3, v3

    .line 88
    check-cast p3, LFLh;

    .line 89
    .line 90
    iget v1, p3, LFLh;->a:I

    .line 91
    .line 92
    invoke-static {p2, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v1, p1, LYLh;->k0:LXfi;

    .line 97
    .line 98
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p1, LYLh;->l0:LXfi;

    .line 109
    .line 110
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Lkaf;

    .line 121
    .line 122
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget p3, p3, LFLh;->b:I

    .line 135
    .line 136
    invoke-static {v4, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-direct {v3, p3}, Lkaf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-virtual {v3, p3}, Lkaf;->a(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, p2}, Lkaf;->c(FFI)V

    .line 148
    .line 149
    .line 150
    move-object p2, v3

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_1
    instance-of p2, v3, LELh;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    move-object p2, v3

    .line 158
    check-cast p2, LELh;

    .line 159
    .line 160
    iget-object p3, p2, LELh;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide/32 v4, 0x9c0652

    .line 180
    .line 181
    .line 182
    cmp-long v6, v2, v4

    .line 183
    .line 184
    if-ltz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide v3, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v5, v1, v3

    .line 196
    .line 197
    if-lez v5, :cond_4

    .line 198
    .line 199
    :catch_0
    :cond_3
    :goto_0
    const-string p3, "10226021"

    .line 200
    .line 201
    :cond_4
    sget-object v1, Lqc7;->h0:Lqc7;

    .line 202
    .line 203
    iget-object p2, p2, LELh;->a:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {p2, p3, v1, v3, v2}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v10, 0x7c

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v4, LQC0;

    .line 224
    .line 225
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    sget-object v1, Lue6;->n0:Lue6;

    .line 234
    .line 235
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 236
    .line 237
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 238
    .line 239
    invoke-direct {v4, p3, v1, v3}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const v1, 0x7f040119

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iput p3, v4, LQC0;->i0:I

    .line 262
    .line 263
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v9, 0x1e

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static/range {v4 .. v9}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 273
    .line 274
    .line 275
    move-object p2, v4

    .line 276
    :goto_1
    invoke-virtual {v0, p2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    new-instance p2, LFzc;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p2
.end method

.method public final J(LkMh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLLh;->j()Lsri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsri;->y0:Lhri;

    .line 10
    .line 11
    iget-object v1, p1, LkMh;->i0:LhMh;

    .line 12
    .line 13
    iget-boolean v1, v1, LhMh;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    iput v1, v0, Lhri;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LLLh;->j()Lsri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJJh;

    .line 36
    .line 37
    iget-object v1, v1, LJJh;->n0:LQe6;

    .line 38
    .line 39
    iget-object p1, p1, LkMh;->Z:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, p1, v3, v3, v2}, LQe6;->a(LQe6;Ljava/lang/String;IZI)Landroid/text/SpannedString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K()LLLh;
    .locals 1

    .line 1
    iget-object v0, p0, LYLh;->e0:LLLh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, LYLh;->m0:LXfi;

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

.method public final M(LkMh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJJh;

    .line 6
    .line 7
    iget-object v1, p0, LYLh;->Z:Lt0h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt0h;

    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LYLh;->Z:Lt0h;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LYLh;->Z:Lt0h;

    .line 23
    .line 24
    iget-object p1, p1, LkMh;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LJJh;->K0:LHyi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LkMh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, LkMh;->j0:LaMh;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v3, 0x5

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, LQsk;->m(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LaNc;

    .line 27
    .line 28
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LLLh;->h()LLu6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LLLh;->h()LLu6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    instance-of v4, v3, Lczg;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lczg;

    .line 51
    .line 52
    :goto_1
    move-object v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LJJh;

    .line 61
    .line 62
    iget-object v3, v3, LJJh;->X:LB73;

    .line 63
    .line 64
    check-cast v3, LOze;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LJJh;

    .line 78
    .line 79
    iget-object v3, v3, LJJh;->X:LB73;

    .line 80
    .line 81
    check-cast v3, LOze;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    sget-object v3, LVLh;->a:[I

    .line 91
    .line 92
    iget v4, v0, LkMh;->m0:I

    .line 93
    .line 94
    invoke-static {v4}, Llva;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aget v3, v3, v4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    sget-object v3, LySi;->a:LySi;

    .line 104
    .line 105
    :goto_3
    move-object v12, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sget-object v3, LuSi;->a:LuSi;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v4, v0, LkMh;->Z:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v0, LkMh;->h0:LZLh;

    .line 113
    .line 114
    iget-object v3, v0, LkMh;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v12}, LaNc;-><init>(LdMh;Ljava/lang/String;Ljava/lang/String;LLu6;Lczg;LZLh;JJLzmk;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final m(Landroid/view/View;JJLLyi;LGyi;)V
    .locals 13

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LkMh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LaNc;

    .line 13
    .line 14
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LLLh;->h()LLu6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LLLh;->h()LLu6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    instance-of v3, v2, Lczg;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lczg;

    .line 37
    .line 38
    :goto_0
    move-object v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v2, LVLh;->a:[I

    .line 43
    .line 44
    iget v3, p1, LkMh;->m0:I

    .line 45
    .line 46
    invoke-static {v3}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, LySi;->a:LySi;

    .line 56
    .line 57
    :goto_2
    move-object v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, LuSi;->a:LuSi;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v4, p1, LkMh;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p1, LkMh;->h0:LZLh;

    .line 65
    .line 66
    iget-object v2, p1, LkMh;->g0:LdMh;

    .line 67
    .line 68
    iget-object v3, p1, LkMh;->Y:Ljava/lang/String;

    .line 69
    .line 70
    move-wide v8, p2

    .line 71
    move-wide/from16 v10, p4

    .line 72
    .line 73
    invoke-direct/range {v1 .. v12}, LaNc;-><init>(LdMh;Ljava/lang/String;Ljava/lang/String;LLu6;Lczg;LZLh;JJLzmk;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYLh;->K()LLLh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LLLh;->h()LLu6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v2, v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LLLh;->h()LLu6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LLLh;->f()LLu6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LLLh;->g()LLu6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LLLh;->i0:LLu6;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LLLh;->d()LLu6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LLLh;->e()LLu6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LcIj;->c:LKu;

    .line 72
    .line 73
    check-cast v0, LkMh;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LJJh;

    .line 82
    .line 83
    iget-object v1, v1, LJJh;->K0:LHyi;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LkMh;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LHyi;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
