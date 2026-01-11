.class public final LCH7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJ5e;


# instance fields
.field public final a:Lcom/snap/imageloading/view/SnapImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:LCde;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAH7;LCde;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LCde;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f071088

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v2, LCde;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f070270

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v4, Lcom/snap/framework/ui/views/RoundedFrameLayout;->c:[F

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    aput v6, v7, v8

    .line 62
    .line 63
    aput v6, v7, v5

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    aput v6, v7, v9

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    aput v6, v7, v9

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    aput v6, v7, v9

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    aput v6, v7, v9

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    aput v6, v7, v9

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    aput v6, v7, v9

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f040636

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, LDz9;->d0(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, LDz9;->e0(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f0b0fa3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    iget v8, v8, LAH7;->c:I

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    float-to-int v7, v7

    .line 147
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v9, -0x2

    .line 150
    invoke-direct {v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const v4, 0x7f070e35

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v4, 0x7f070e36

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    new-instance v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/16 v15, 0xe

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct/range {v10 .. v16}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f0b1293

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v0, LCH7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    invoke-virtual {v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, LCH7;->c:LCde;

    .line 230
    .line 231
    iget-boolean v1, v2, LCde;->k:Z

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-object v1, v2, LCde;->c:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v0, LCH7;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v2, :cond_0

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0e00a1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v7, 0x7f040638

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v7, 0x7f0407af

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v7}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f0b1281

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v6, 0x7f070204

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v6, 0x7f070205

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, LCH7;->b:Landroid/widget/TextView;

    .line 356
    .line 357
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v0, LCH7;->c:LCde;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v2, :cond_3

    .line 365
    .line 366
    sget-object v4, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 367
    .line 368
    iget v2, v2, LCde;->b:I

    .line 369
    .line 370
    invoke-static {v1, v2, v3}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v3, 0x7f040637

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v1, v2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    :cond_2
    return-void

    .line 398
    :cond_3
    const-string v1, "viewModel"

    .line 399
    .line 400
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LCH7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LCH7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LCH7;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LCH7;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method
