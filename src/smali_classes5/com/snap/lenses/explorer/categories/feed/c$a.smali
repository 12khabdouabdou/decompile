.class public final Lcom/snap/lenses/explorer/categories/feed/c$a;
.super Lcom/snap/lenses/explorer/categories/feed/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/explorer/categories/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(ZILHr5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LlB5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->L(LlB5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b33

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$a;->j0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const p1, 0x7f0b0b38

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b0b27

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$a;->l0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b0b31

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    return-void
.end method

.method public final N(LuX9;LuX9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LuX9;->l0:LtX9;

    .line 11
    .line 12
    check-cast v2, LrX9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v7

    .line 16
    :goto_0
    iget-object v3, v6, LuX9;->l0:LtX9;

    .line 17
    .line 18
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "icon"

    .line 25
    .line 26
    const-string v9, "infoContainer"

    .line 27
    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LrX9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v11, v2, LrX9;->X:F

    .line 42
    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    instance-of v13, v12, LLL3;

    .line 56
    .line 57
    iget-boolean v14, v2, LrX9;->b:Z

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, LLL3;

    .line 63
    .line 64
    iput-object v11, v13, LLL3;->B:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    iget v15, v2, LrX9;->t:I

    .line 70
    .line 71
    if-ne v15, v11, :cond_1

    .line 72
    .line 73
    const v11, 0x7f0708c6

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v11, 0x7f0708c5

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v10, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v11, 0x8

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->j0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    sget-object v11, Lcom/snap/lenses/explorer/categories/feed/a;->a:[I

    .line 111
    .line 112
    iget v2, v2, LrX9;->c:I

    .line 113
    .line 114
    invoke-static {v2}, Llva;->L(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v11, v2

    .line 119
    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    const v2, 0x800003

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v2, 0x1

    .line 127
    :goto_3
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->N(LuX9;LuX9;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, LrX9;

    .line 144
    .line 145
    iget-boolean v2, v10, LrX9;->b:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-static {v1, v8}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_9
    iget v3, v10, LrX9;->t:I

    .line 163
    .line 164
    iget-object v11, v6, LuX9;->e0:Lzxi;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v12, v1, LuX9;->e0:Lzxi;

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    iget-boolean v13, v11, Lzxi;->d:Z

    .line 173
    .line 174
    iget-boolean v12, v12, Lzxi;->d:Z

    .line 175
    .line 176
    if-ne v13, v12, :cond_b

    .line 177
    .line 178
    iget-object v1, v1, LuX9;->l0:LtX9;

    .line 179
    .line 180
    check-cast v1, LrX9;

    .line 181
    .line 182
    iget-boolean v12, v1, LrX9;->b:Z

    .line 183
    .line 184
    if-ne v2, v12, :cond_b

    .line 185
    .line 186
    iget v1, v1, LrX9;->t:I

    .line 187
    .line 188
    if-eq v3, v1, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const/4 v1, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 194
    :goto_6
    if-eqz v1, :cond_10

    .line 195
    .line 196
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    const/4 v12, -0x1

    .line 201
    const v13, 0x7f0b0b41

    .line 202
    .line 203
    .line 204
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f07134a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v11, 0x7f071346

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v11, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LLL3;

    .line 245
    .line 246
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 249
    .line 250
    iput v13, v11, LLL3;->k:I

    .line 251
    .line 252
    iput v12, v11, LLL3;->h:I

    .line 253
    .line 254
    iput v12, v11, LLL3;->s:I

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 257
    .line 258
    .line 259
    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v7

    .line 266
    :cond_d
    iget-boolean v3, v11, Lzxi;->d:Z

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v4, 0x7f071348

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v11, v4

    .line 294
    check-cast v11, LLL3;

    .line 295
    .line 296
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 297
    .line 298
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    .line 300
    iput v13, v11, LLL3;->k:I

    .line 301
    .line 302
    iput v13, v11, LLL3;->h:I

    .line 303
    .line 304
    iput v8, v11, LLL3;->s:I

    .line 305
    .line 306
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 307
    .line 308
    .line 309
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v7

    .line 316
    :cond_f
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v4, 0x7f071347

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v11, v4

    .line 340
    check-cast v11, LLL3;

    .line 341
    .line 342
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 343
    .line 344
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    const v3, 0x7f0b0b33

    .line 347
    .line 348
    .line 349
    iput v3, v11, LLL3;->j:I

    .line 350
    .line 351
    iput v12, v11, LLL3;->h:I

    .line 352
    .line 353
    iput v8, v11, LLL3;->s:I

    .line 354
    .line 355
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 356
    .line 357
    .line 358
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    move v4, v1

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :goto_8
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    iget-object v2, v6, LuX9;->Z:LKjj;

    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static/range {v0 .. v5}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 382
    .line 383
    .line 384
    :goto_9
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v2, v6, LuX9;->f0:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->l0:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->j0:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    move-object v3, v7

    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    new-instance v7, Lcom/snap/lenses/explorer/categories/feed/b;

    .line 407
    .line 408
    invoke-direct {v7, v0, v6}, Lcom/snap/lenses/explorer/categories/feed/b;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$a;LuX9;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v4, v6, LuX9;->h0:Lazk;

    .line 415
    .line 416
    instance-of v5, v4, Loi7;

    .line 417
    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Loi7;

    .line 425
    .line 426
    const v4, 0x7f080413

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v3, 0x7f080438

    .line 431
    .line 432
    .line 433
    const/16 v8, 0x410

    .line 434
    .line 435
    invoke-static/range {v0 .. v8}, LUt9;->I(LUt9;Landroid/widget/TextView;Landroid/view/View;IILoi7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_13
    instance-of v0, v4, Lpi7;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    return-void

    .line 451
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_16
    move-object v3, v7

    .line 456
    const-string v0, "creator"

    .line 457
    .line 458
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v3

    .line 462
    :cond_17
    move-object v3, v7

    .line 463
    const-string v0, "name"

    .line 464
    .line 465
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_18
    move-object v3, v7

    .line 470
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LuX9;

    .line 2
    .line 3
    check-cast p2, LuX9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->N(LuX9;LuX9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
