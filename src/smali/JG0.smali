.class public final LJG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LJG0;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LJG0;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJG0;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, LJG0;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LJG0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;LUzg;Lorf;LUZ7;LeO3;LbG;LMC2;Li41;Lgc1;LtFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJG0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJG0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJG0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJG0;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LJG0;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LJG0;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LJG0;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LJG0;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LJG0;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LJG0;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Lv;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LJG0;->k:Ljava/io/Serializable;

    return-void
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-gt v1, v3, :cond_c

    .line 11
    .line 12
    iget-object v4, v0, LJG0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LUzg;

    .line 15
    .line 16
    iget v5, v4, LUzg;->e:I

    .line 17
    .line 18
    if-ne v5, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v4, LUzg;->f:Z

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iput v1, v4, LUzg;->e:I

    .line 29
    .line 30
    iput-boolean v2, v4, LUzg;->f:Z

    .line 31
    .line 32
    iget-object v5, v4, LUzg;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v4, LUzg;->i:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    mul-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v7, v4, LUzg;->i:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    sub-float/2addr v5, v7

    .line 53
    iget v4, v4, LUzg;->j:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v5, v4

    .line 57
    if-lez v1, :cond_b

    .line 58
    .line 59
    iget-object v4, v0, LJG0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lgc1;

    .line 62
    .line 63
    iget-object v7, v4, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    const v13, -0x435c28f6    # -0.02f

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v1, v12, :cond_5

    .line 74
    .line 75
    const v16, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    iget v4, v4, Lgc1;->c:F

    .line 79
    .line 80
    const p3, 0x3f6e147a    # 0.92999995f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f8147ae    # 1.01f

    .line 84
    .line 85
    .line 86
    const v17, 0x3e96041a    # 0.29300004f

    .line 87
    .line 88
    .line 89
    const v11, 0x3f547ae1    # 0.83f

    .line 90
    .line 91
    .line 92
    if-eq v1, v8, :cond_3

    .line 93
    .line 94
    if-eq v1, v3, :cond_1

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    aget-object v14, v7, v14

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move v15, v4

    .line 106
    :cond_2
    neg-float v4, v5

    .line 107
    mul-float v13, v13, v4

    .line 108
    .line 109
    add-float/2addr v13, v15

    .line 110
    invoke-virtual {v14, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    aget-object v10, v7, v12

    .line 120
    .line 121
    neg-float v13, v6

    .line 122
    const v14, 0x3f2e147b    # 0.68f

    .line 123
    .line 124
    .line 125
    mul-float v13, v13, v14

    .line 126
    .line 127
    int-to-float v15, v8

    .line 128
    div-float/2addr v13, v15

    .line 129
    invoke-virtual {v10, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    mul-float v4, v4, v16

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    aget-object v7, v7, v8

    .line 144
    .line 145
    mul-float v14, v14, v6

    .line 146
    .line 147
    div-float/2addr v14, v15

    .line 148
    invoke-virtual {v7, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    aget-object v14, v7, v14

    .line 162
    .line 163
    mul-float v18, v6, v17

    .line 164
    .line 165
    const v19, -0x435c28f6    # -0.02f

    .line 166
    .line 167
    .line 168
    int-to-float v13, v8

    .line 169
    div-float v18, v18, v13

    .line 170
    .line 171
    mul-float v3, v18, p3

    .line 172
    .line 173
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    move v15, v4

    .line 179
    :cond_4
    neg-float v3, v5

    .line 180
    mul-float v4, v3, v19

    .line 181
    .line 182
    add-float/2addr v4, v15

    .line 183
    invoke-virtual {v14, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    aget-object v4, v7, v12

    .line 193
    .line 194
    neg-float v7, v6

    .line 195
    const v10, 0x3ed6872c    # 0.41900003f

    .line 196
    .line 197
    .line 198
    mul-float v7, v7, v10

    .line 199
    .line 200
    div-float/2addr v7, v13

    .line 201
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    mul-float v3, v3, v16

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleY(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const p3, 0x3f6e147a    # 0.92999995f

    .line 217
    .line 218
    .line 219
    const v17, 0x3e96041a    # 0.29300004f

    .line 220
    .line 221
    .line 222
    const v19, -0x435c28f6    # -0.02f

    .line 223
    .line 224
    .line 225
    aget-object v3, v7, v14

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    const v7, 0x3f933333    # 1.15f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    iget v4, v4, Lgc1;->b:F

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    neg-float v4, v5

    .line 257
    mul-float v4, v4, v19

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    .line 261
    .line 262
    :goto_0
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget-object v2, v0, LJG0;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Li41;

    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {v2}, Li41;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v3, 0x3e3851ec    # 0.18f

    .line 276
    .line 277
    .line 278
    const v4, 0x3d4ccccd    # 0.05f

    .line 279
    .line 280
    .line 281
    if-eq v1, v12, :cond_a

    .line 282
    .line 283
    const/high16 v7, 0x3f400000    # 0.75f

    .line 284
    .line 285
    if-eq v1, v8, :cond_9

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    if-eq v1, v9, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 295
    .line 296
    .line 297
    mul-float v6, v6, v4

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    .line 301
    .line 302
    mul-float v5, v5, v3

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 312
    .line 313
    .line 314
    mul-float v11, v6, v17

    .line 315
    .line 316
    int-to-float v1, v8

    .line 317
    div-float/2addr v11, v1

    .line 318
    mul-float v11, v11, p3

    .line 319
    .line 320
    mul-float v6, v6, v4

    .line 321
    .line 322
    add-float/2addr v6, v11

    .line 323
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 324
    .line 325
    .line 326
    mul-float v5, v5, v3

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 336
    .line 337
    .line 338
    mul-float v6, v6, v4

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 341
    .line 342
    .line 343
    mul-float v5, v5, v3

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_1
    return-void

    .line 349
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "Invalid size for the feed avatar view."

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, LJG0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, LJG0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LUzg;

    .line 18
    .line 19
    iget-object v3, v2, LUzg;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpg-float v4, v4, v1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float v4, v4, v0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJG0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorf;

    .line 41
    .line 42
    iget-object v1, v0, Lorf;->a:LUzg;

    .line 43
    .line 44
    iget-object v3, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lorf;->f:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    float-to-int v7, v7

    .line 66
    iget v1, v1, LUzg;->i:I

    .line 67
    .line 68
    sub-int/2addr v7, v1

    .line 69
    int-to-float v1, v7

    .line 70
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v6, v3, v5, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorf;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LJG0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgc1;

    .line 86
    .line 87
    iget-object v1, v0, Lgc1;->a:LUzg;

    .line 88
    .line 89
    iget-object v3, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    iget v1, v1, LUzg;->j:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr v4, v1

    .line 103
    iget-object v0, v0, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-ge v5, v1, :cond_1

    .line 108
    .line 109
    aget-object v6, v0, v5

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotY(F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, LJG0;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LtFi;

    .line 123
    .line 124
    iget-object v1, v0, LtFi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LUzg;

    .line 127
    .line 128
    iget-object v3, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-static {v3}, LbS2;->K(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget-object v1, v1, LUzg;->c:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x3

    .line 149
    int-to-float v4, v4

    .line 150
    div-float/2addr v3, v4

    .line 151
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    add-float/2addr v3, v5

    .line 154
    invoke-static {v3}, LbS2;->K(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    div-float/2addr v5, v4

    .line 167
    sub-float/2addr v3, v5

    .line 168
    invoke-static {v3}, LbS2;->K(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    invoke-static {v1}, LbS2;->K(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v0, v2, LUzg;->e:I

    .line 183
    .line 184
    iget-boolean v1, v2, LUzg;->f:Z

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {p0, v0, v1, v2}, LJG0;->a(IZZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public d(LXRh;Lnmi;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LJG0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lorf;

    .line 14
    .line 15
    iget-object v5, v0, LJG0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LUzg;

    .line 18
    .line 19
    iget-object v6, v0, LJG0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LUZ7;

    .line 22
    .line 23
    iget-object v7, v0, LJG0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LeO3;

    .line 26
    .line 27
    iget-object v8, v0, LJG0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lgc1;

    .line 30
    .line 31
    iget-object v9, v0, LJG0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Li41;

    .line 34
    .line 35
    iget-object v10, v0, LJG0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, LMC2;

    .line 38
    .line 39
    iget-object v11, v0, LJG0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, LbG;

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    iget-object v7, v7, LeO3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LY80;

    .line 49
    .line 50
    iget-object v8, v8, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    iget-object v13, v11, LbG;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_0
    array-length v2, v8

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v2, :cond_0

    .line 67
    .line 68
    aget-object v4, v8, v3

    .line 69
    .line 70
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, LMC2;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, v9, Li41;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v2, v6, LUZ7;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, v6, LUZ7;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/snap/ui/avatar/AvatarView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0b0203

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v7, 0x7f071338

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LwVk;->b(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v6, LUZ7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :pswitch_1
    iget v3, v5, LUzg;->e:I

    .line 173
    .line 174
    aget-object v11, v8, v15

    .line 175
    .line 176
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    aget-object v11, v8, v16

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    if-le v3, v15, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const/4 v15, 0x4

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 190
    :goto_4
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    aget-object v8, v8, v11

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-le v3, v11, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v3, 0x4

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 204
    :goto_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LXRh;->X:LXRh;

    .line 214
    .line 215
    if-ne v1, v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9}, Li41;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    iget-object v3, v9, Li41;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget-object v3, v10, LMC2;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_8
    iget-object v3, v6, LUZ7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object v3, LXRh;->f0:LXRh;

    .line 257
    .line 258
    if-eq v1, v3, :cond_c

    .line 259
    .line 260
    sget-object v3, LXRh;->g0:LXRh;

    .line 261
    .line 262
    if-ne v1, v3, :cond_14

    .line 263
    .line 264
    :cond_c
    iget-object v3, v0, LJG0;->k:Ljava/io/Serializable;

    .line 265
    .line 266
    check-cast v3, LREi;

    .line 267
    .line 268
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v1, v2, v3}, Lorf;->b(LXRh;Lnmi;Ljava/lang/Float;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :pswitch_2
    sget-object v3, LXRh;->e0:LXRh;

    .line 288
    .line 289
    if-ne v1, v3, :cond_d

    .line 290
    .line 291
    iget v3, v11, LbG;->b:I

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    array-length v3, v8

    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_a
    if-ge v11, v3, :cond_e

    .line 299
    .line 300
    aget-object v12, v8, v11

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    const/4 v11, 0x0

    .line 311
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, LXRh;->c:LXRh;

    .line 318
    .line 319
    if-ne v1, v3, :cond_10

    .line 320
    .line 321
    iget-object v3, v10, LMC2;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 324
    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    new-instance v17, Lcom/snap/imageloading/view/SnapImageView;

    .line 328
    .line 329
    iget-object v3, v10, LMC2;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lcom/snap/ui/avatar/AvatarView;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v22, 0xe

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-direct/range {v17 .. v23}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v7, v17

    .line 351
    .line 352
    const v8, 0x7f0b0209

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v11, -0x1

    .line 361
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    iget v11, v10, LMC2;->a:I

    .line 365
    .line 366
    neg-int v11, v11

    .line 367
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    iget v8, v10, LMC2;->b:I

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v10, LMC2;->t:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v3, v7

    .line 384
    :cond_f
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    iget-object v3, v10, LMC2;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 392
    .line 393
    if-nez v3, :cond_11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_b
    iget-object v3, v9, Li41;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 402
    .line 403
    if-nez v3, :cond_12

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iget-object v3, v6, LUZ7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Landroid/widget/TextView;

    .line 412
    .line 413
    if-nez v3, :cond_13

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_d
    iget-object v3, v5, LUzg;->g:LXRh;

    .line 420
    .line 421
    if-eq v3, v1, :cond_14

    .line 422
    .line 423
    sget-object v3, Lorf;->h:Landroid/graphics/Paint;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v4, v1, v2, v3}, Lorf;->b(LXRh;Lnmi;Ljava/lang/Float;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_e
    iget-object v2, v5, LUzg;->g:LXRh;

    .line 430
    .line 431
    if-eq v2, v1, :cond_15

    .line 432
    .line 433
    iput-object v1, v5, LUzg;->g:LXRh;

    .line 434
    .line 435
    iget-object v1, v0, LJG0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 440
    .line 441
    .line 442
    :cond_15
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/snap/ui/avatar/AvatarView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJG0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUzg;

    .line 4
    .line 5
    iget v1, v0, LUzg;->i:I

    .line 6
    .line 7
    iget v0, v0, LUzg;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJG0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LeO3;

    .line 15
    .line 16
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY80;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJG0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LbG;

    .line 26
    .line 27
    iget-object v0, v0, LbG;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJG0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgc1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v0, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
