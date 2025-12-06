.class public final La0e;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNk3;->Z:LNk3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ProductBitmojiColorPillsViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LLj3;

    .line 2
    .line 3
    const p1, 0x7f0b05e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lb0e;

    .line 10
    .line 11
    iget-object v2, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v4, "container"

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lb0e;->Y:LW0e;

    .line 29
    .line 30
    invoke-static {v5}, Lssk;->c(LW0e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "#"

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    iget-object v10, v5, LW0e;->k0:LPj4;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v11, v5, LW0e;->h0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LJ2e;

    .line 70
    .line 71
    iget-object v13, v12, LJ2e;->h0:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    const-string v13, ""

    .line 82
    .line 83
    :cond_2
    iget-object v12, v12, LJ2e;->h0:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    const/4 v12, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v14, v10, LPj4;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v9, v12}, LSrk;->k(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    :goto_1
    new-instance v14, Lhad;

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v14, v13, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lhad;

    .line 151
    .line 152
    iget-object v11, v7, Lhad;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v12, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iget-object v13, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const v14, 0x7f070185

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const v15, 0x7f070181

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const v14, 0x7f070184

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    const v14, 0x7f070182

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    const v14, 0x7f070183

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-eqz v13, :cond_8

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const v14, 0x7f080107

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 250
    .line 251
    iget-object v13, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v19, 0xe

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v20}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    const v15, 0x7f07017f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const/16 p1, 0x0

    .line 282
    .line 283
    const v3, 0x7f07017d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v13, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f07017e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f080baa

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v10, LPj4;->c:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v13, v1, Lb0e;->Z:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v9, v3}, LSrk;->k(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v7, v3, :cond_5

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    const/4 v3, 0x4

    .line 348
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lmb;

    .line 355
    .line 356
    const/16 v7, 0xb

    .line 357
    .line 358
    invoke-direct {v3, v5, v11, v0, v7}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, La0e;->Z:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_7
    const/16 p1, 0x0

    .line 378
    .line 379
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_8
    const/16 p1, 0x0

    .line 384
    .line 385
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_9
    const/16 p1, 0x0

    .line 390
    .line 391
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_a
    return-void

    .line 396
    :cond_b
    const/16 p1, 0x0

    .line 397
    .line 398
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_c
    const/16 p1, 0x0

    .line 403
    .line 404
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method
