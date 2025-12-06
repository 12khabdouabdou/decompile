.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/snap/imageloading/view/SnapImageView;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:LZIe;

.field public final synthetic a:Lqc4;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Ltyh;

.field public final synthetic e0:LZIe;

.field public final synthetic f0:Landroid/view/View;

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic t:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lqc4;Landroid/widget/LinearLayout;ILtyh;Landroidx/cardview/widget/CardView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;LZIe;LZIe;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc4;->a:Lqc4;

    .line 5
    .line 6
    iput-object p2, p0, Loc4;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p4, p0, Loc4;->c:Ltyh;

    .line 9
    .line 10
    iput-object p5, p0, Loc4;->t:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p6, p0, Loc4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iput-object p7, p0, Loc4;->Y:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Loc4;->Z:LZIe;

    .line 17
    .line 18
    iput-object p9, p0, Loc4;->e0:LZIe;

    .line 19
    .line 20
    iput-object p10, p0, Loc4;->f0:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p11, p0, Loc4;->g0:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Loc4;->h0:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loc4;->Z:LZIe;

    .line 4
    .line 5
    iget-boolean v1, v1, LZIe;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Loc4;->e0:LZIe;

    .line 8
    .line 9
    iget-boolean v6, v2, LZIe;->a:Z

    .line 10
    .line 11
    iget-object v5, v0, Loc4;->a:Lqc4;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Loc4;->c:Ltyh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v5, Lqc4;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ltyh;->m1()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v11, v0, Loc4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    iget-object v9, v0, Loc4;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    invoke-virtual {v2}, Ltyh;->m1()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iget-object v13, v0, Loc4;->Y:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v2}, Ltyh;->b1()D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmpg-double v10, v14, v16

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2}, Ltyh;->z0()D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmpg-double v10, v14, v16

    .line 119
    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    :goto_2
    const/4 v8, 0x0

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {v2}, Ltyh;->b1()D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move-object v12, v2

    .line 136
    float-to-double v1, v7

    .line 137
    mul-double v14, v14, v1

    .line 138
    .line 139
    double-to-int v14, v14

    .line 140
    invoke-virtual {v12}, Ltyh;->z0()D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    move-wide/from16 v19, v1

    .line 145
    .line 146
    int-to-double v1, v8

    .line 147
    add-double v17, v17, v1

    .line 148
    .line 149
    mul-double v1, v17, v19

    .line 150
    .line 151
    double-to-int v1, v1

    .line 152
    invoke-direct {v10, v14, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    move-object v8, v10

    .line 156
    :goto_3
    if-nez v8, :cond_5

    .line 157
    .line 158
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 192
    .line 193
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    neg-int v3, v3

    .line 198
    div-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {v12}, Ltyh;->z0()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move v10, v3

    .line 206
    float-to-double v3, v7

    .line 207
    mul-double v14, v14, v3

    .line 208
    .line 209
    double-to-int v3, v14

    .line 210
    iget-object v14, v0, Loc4;->f0:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    add-int/2addr v4, v3

    .line 219
    neg-int v3, v4

    .line 220
    div-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    int-to-float v3, v3

    .line 223
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ltyh;->L0()D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    double-to-float v4, v7

    .line 231
    invoke-virtual {v9, v4}, Landroid/view/View;->setRotation(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ltyh;->M0()D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    double-to-float v4, v7

    .line 239
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ltyh;->M0()D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    double-to-float v4, v7

    .line 247
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, Lqc4;->j:LlI9;

    .line 251
    .line 252
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, LWCd;->a()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    move v15, v3

    .line 275
    int-to-double v3, v1

    .line 276
    mul-double v7, v7, v3

    .line 277
    .line 278
    double-to-float v1, v7

    .line 279
    add-float/2addr v1, v10

    .line 280
    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, LWCd;->b()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    int-to-double v1, v2

    .line 296
    mul-double v3, v3, v1

    .line 297
    .line 298
    double-to-float v1, v3

    .line 299
    add-float/2addr v1, v15

    .line 300
    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ltyh;->m1()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, Loc4;->t:Landroidx/cardview/widget/CardView;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, LbJe;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v8, LbJe;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lmc4;

    .line 330
    .line 331
    iget-boolean v4, v0, Loc4;->h0:Z

    .line 332
    .line 333
    invoke-direct/range {v3 .. v9}, Lmc4;-><init>(ZLqc4;ZLbJe;LbJe;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v9

    .line 337
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    .line 339
    .line 340
    if-nez v6, :cond_7

    .line 341
    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    :cond_7
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lnc4;

    .line 348
    .line 349
    iget-boolean v10, v0, Loc4;->g0:Z

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v8, v5

    .line 353
    move-object v9, v14

    .line 354
    invoke-direct/range {v7 .. v12}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v3, 0xbb8

    .line 358
    .line 359
    invoke-virtual {v1, v7, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    if-eqz v16, :cond_9

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
.end method
