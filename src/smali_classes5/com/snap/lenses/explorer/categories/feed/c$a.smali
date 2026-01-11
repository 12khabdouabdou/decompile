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

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-direct {p0, v2, v0, v1}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(ZILex5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjF5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->M(LjF5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic L(LNE9;LNE9;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(LjF5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->M(LjF5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0c4b

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
    const p1, 0x7f0b0c50

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const p1, 0x7f0b0c3f

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
    const p1, 0x7f0b0c49

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

.method public final O(LT9a;LT9a;)V
    .locals 18

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LT9a;->n0:LS9a;

    .line 10
    .line 11
    check-cast v2, LQ9a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v6, LT9a;->n0:LS9a;

    .line 16
    .line 17
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v4, "icon"

    .line 23
    .line 24
    const-string v11, "infoContainer"

    .line 25
    .line 26
    const-string v14, "name"

    .line 27
    .line 28
    if-nez v2, :cond_d

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LQ9a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v15, v2, LQ9a;->Y:F

    .line 42
    .line 43
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    instance-of v12, v13, LlP3;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    iget-boolean v7, v2, LQ9a;->b:Z

    .line 60
    .line 61
    if-eqz v12, :cond_8

    .line 62
    .line 63
    move-object v12, v13

    .line 64
    check-cast v12, LlP3;

    .line 65
    .line 66
    iput-object v15, v12, LlP3;->B:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v2, LQ9a;->c:Z

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v10, 0x7f071545

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v17

    .line 110
    :cond_2
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_3
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f070541

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iget v9, v2, LQ9a;->X:I

    .line 150
    .line 151
    if-ne v9, v8, :cond_4

    .line 152
    .line 153
    const v9, 0x7f0708f4

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-eqz v15, :cond_5

    .line 158
    .line 159
    const v9, 0x7f0708f3

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const v9, 0x7f07052f

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v17

    .line 184
    :cond_7
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v17

    .line 188
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/16 v7, 0x8

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->j0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    sget-object v7, Lcom/snap/lenses/explorer/categories/feed/a;->a:[I

    .line 206
    .line 207
    iget v2, v2, LQ9a;->t:I

    .line 208
    .line 209
    invoke-static {v2}, LzHa;->L(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget v2, v7, v2

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    if-ne v2, v7, :cond_a

    .line 217
    .line 218
    const v2, 0x800003

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v2, 0x1

    .line 223
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v17

    .line 231
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v17

    .line 235
    :cond_d
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->O(LT9a;LT9a;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v3

    .line 241
    check-cast v7, LQ9a;

    .line 242
    .line 243
    iget-boolean v2, v7, LQ9a;->b:Z

    .line 244
    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v2}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v17

    .line 261
    :cond_f
    iget v3, v7, LQ9a;->X:I

    .line 262
    .line 263
    iget-object v5, v6, LT9a;->e0:LCWi;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-object v9, v1, LT9a;->e0:LCWi;

    .line 268
    .line 269
    if-eqz v9, :cond_11

    .line 270
    .line 271
    iget-boolean v10, v5, LCWi;->d:Z

    .line 272
    .line 273
    iget-boolean v9, v9, LCWi;->d:Z

    .line 274
    .line 275
    if-ne v10, v9, :cond_11

    .line 276
    .line 277
    iget-object v1, v1, LT9a;->n0:LS9a;

    .line 278
    .line 279
    check-cast v1, LQ9a;

    .line 280
    .line 281
    iget-boolean v9, v1, LQ9a;->b:Z

    .line 282
    .line 283
    if-ne v2, v9, :cond_11

    .line 284
    .line 285
    iget v1, v1, LQ9a;->X:I

    .line 286
    .line 287
    if-eq v3, v1, :cond_10

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move-object v1, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    :goto_7
    move-object v1, v4

    .line 294
    const/4 v4, 0x1

    .line 295
    :goto_8
    if-eqz v4, :cond_16

    .line 296
    .line 297
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    if-eqz v2, :cond_18

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    const v10, 0x7f0b0c5a

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    if-ne v3, v12, :cond_13

    .line 307
    .line 308
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v5, 0x7f071363

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v12, 0x7f07135f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v12, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 339
    .line 340
    if-eqz v12, :cond_12

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LlP3;

    .line 347
    .line 348
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 349
    .line 350
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    .line 352
    iput v10, v12, LlP3;->k:I

    .line 353
    .line 354
    iput v9, v12, LlP3;->h:I

    .line 355
    .line 356
    iput v9, v12, LlP3;->s:I

    .line 357
    .line 358
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 359
    .line 360
    .line 361
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v17

    .line 368
    :cond_13
    iget-boolean v3, v5, LCWi;->d:Z

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v5, 0x7f071361

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v5, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 388
    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v12, v5

    .line 396
    check-cast v12, LlP3;

    .line 397
    .line 398
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 399
    .line 400
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 401
    .line 402
    iput v10, v12, LlP3;->k:I

    .line 403
    .line 404
    iput v10, v12, LlP3;->h:I

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    iput v3, v12, LlP3;->s:I

    .line 408
    .line 409
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 410
    .line 411
    .line 412
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v17

    .line 419
    :cond_15
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v5, 0x7f071360

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v5, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 435
    .line 436
    if-eqz v5, :cond_17

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v12, v5

    .line 443
    check-cast v12, LlP3;

    .line 444
    .line 445
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 446
    .line 447
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 448
    .line 449
    const v3, 0x7f0b0c4b

    .line 450
    .line 451
    .line 452
    iput v3, v12, LlP3;->j:I

    .line 453
    .line 454
    iput v9, v12, LlP3;->h:I

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    iput v3, v12, LlP3;->s:I

    .line 458
    .line 459
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 460
    .line 461
    .line 462
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    move-object v2, v1

    .line 468
    goto :goto_a

    .line 469
    :cond_17
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v17

    .line 473
    :cond_18
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v17

    .line 477
    :goto_a
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->m0:Lcom/snap/imageloading/view/SnapImageView;

    .line 478
    .line 479
    if-eqz v1, :cond_28

    .line 480
    .line 481
    iget-object v2, v6, LT9a;->Z:LIIj;

    .line 482
    .line 483
    const/4 v5, 0x6

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static/range {v0 .. v5}, LYC9;->N(LYC9;Lcom/snap/imageloading/view/SnapImageView;LIIj;Ly21;ZI)V

    .line 486
    .line 487
    .line 488
    :goto_b
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 489
    .line 490
    if-eqz v1, :cond_27

    .line 491
    .line 492
    iget-object v2, v6, LT9a;->f0:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v1, v7, LQ9a;->c:Z

    .line 502
    .line 503
    const/4 v2, 0x4

    .line 504
    const-string v3, "creator"

    .line 505
    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->l0:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->l0:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    const/4 v5, 0x4

    .line 521
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->j0:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    new-instance v7, Lcom/snap/lenses/explorer/categories/feed/b;

    .line 526
    .line 527
    invoke-direct {v7, v0, v6}, Lcom/snap/lenses/explorer/categories/feed/b;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$a;LT9a;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v6, LT9a;->h0:LXYk;

    .line 531
    .line 532
    instance-of v6, v3, Lrn7;

    .line 533
    .line 534
    if-eqz v6, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    move-object v5, v3

    .line 540
    check-cast v5, Lrn7;

    .line 541
    .line 542
    const v4, 0x7f08047f

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const v3, 0x7f0804a7

    .line 547
    .line 548
    .line 549
    const/16 v8, 0x410

    .line 550
    .line 551
    invoke-static/range {v0 .. v8}, LYC9;->I(LYC9;Landroid/widget/TextView;Landroid/view/View;IILrn7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_19
    instance-of v3, v3, Lsn7;

    .line 556
    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    return-void

    .line 568
    :cond_1b
    move-object/from16 v1, v17

    .line 569
    .line 570
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_1c
    move-object/from16 v1, v17

    .line 575
    .line 576
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_1d
    move-object/from16 v1, v17

    .line 581
    .line 582
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_1e
    const/4 v5, 0x4

    .line 587
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->l0:Landroid/widget/TextView;

    .line 588
    .line 589
    if-eqz v1, :cond_26

    .line 590
    .line 591
    const/16 v2, 0x8

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 597
    .line 598
    if-eqz v1, :cond_25

    .line 599
    .line 600
    const v2, 0x7f1403b8

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 607
    .line 608
    if-eqz v1, :cond_24

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    if-eqz v2, :cond_21

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 622
    .line 623
    if-eqz v3, :cond_20

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const v4, 0x7f07052f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 637
    .line 638
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 639
    .line 640
    if-eqz v2, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1f
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    throw v17

    .line 652
    :cond_20
    const/16 v17, 0x0

    .line 653
    .line 654
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v17

    .line 658
    :cond_21
    :goto_c
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/c$a;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 659
    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    sget-object v2, Lcom/snap/lenses/explorer/categories/feed/a;->a:[I

    .line 663
    .line 664
    iget v3, v7, LQ9a;->t:I

    .line 665
    .line 666
    invoke-static {v3}, LzHa;->L(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    aget v2, v2, v3

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    if-ne v2, v7, :cond_22

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_22
    const/4 v8, 0x4

    .line 677
    :goto_d
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_23
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    throw v17

    .line 687
    :cond_24
    const/16 v17, 0x0

    .line 688
    .line 689
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v17

    .line 693
    :cond_25
    const/16 v17, 0x0

    .line 694
    .line 695
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v17

    .line 699
    :cond_26
    const/16 v17, 0x0

    .line 700
    .line 701
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v17

    .line 705
    :cond_27
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v17

    .line 709
    :cond_28
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v17
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$a;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
