.class public final Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public final e0:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:F

.field public final h0:F

.field public final i0:F

.field public final j0:F

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:F

.field public p0:J

.field public final q0:I

.field public final r0:I

.field public s0:F

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 10
    .line 11
    const v3, 0x7f06020b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7f06049b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f060214

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0x7f060327

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v8, 0x7f070637

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    float-to-int v7, v7

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x7f07062f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    float-to-int v8, v8

    .line 63
    iput v8, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->n0:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v10, 0x7f070631

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    float-to-int v9, v9

    .line 77
    iput v9, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v11, 0x7f070636

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    float-to-int v10, v10

    .line 91
    iput v10, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->l0:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0x7f070632

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    float-to-int v10, v10

    .line 105
    iput v10, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->q0:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v11, 0x7f070634

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    float-to-int v10, v10

    .line 119
    iput v10, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->r0:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const v11, 0x7f070638

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    float-to-int v10, v10

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const v12, 0x7f070633

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    float-to-int v11, v11

    .line 145
    iput v11, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->m0:I

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    mul-float v8, v8, v11

    .line 151
    .line 152
    iput v8, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->o0:F

    .line 153
    .line 154
    invoke-static {v2}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const v14, -0x333334

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12, v13, v13, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    new-instance v8, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v15, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v12, v13, v13, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->t:Landroid/graphics/Paint;

    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    const/high16 v14, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-static {v14, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->e0:Landroid/graphics/Paint;

    .line 238
    .line 239
    new-instance v4, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v4, v1, v13, v13, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->f0:Landroid/graphics/Paint;

    .line 269
    .line 270
    int-to-float v1, v10

    .line 271
    div-float/2addr v1, v14

    .line 272
    iput v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 273
    .line 274
    int-to-float v1, v7

    .line 275
    div-float/2addr v1, v14

    .line 276
    iput v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 277
    .line 278
    div-int/lit8 v9, v9, 0x2

    .line 279
    .line 280
    int-to-float v2, v9

    .line 281
    sub-float v3, v1, v2

    .line 282
    .line 283
    iput v3, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->i0:F

    .line 284
    .line 285
    add-float/2addr v2, v1

    .line 286
    iput v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->j0:F

    .line 287
    .line 288
    iput v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 4
    .line 5
    iget v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->i0:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->m0:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    const/high16 v3, 0x3e000000    # 0.125f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v3, 0x3f600000    # 0.875f

    .line 22
    .line 23
    mul-float v1, v1, v3

    .line 24
    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->p0:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-boolean v3, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    long-to-float v1, v1

    .line 18
    const v2, 0x44a28000    # 1300.0f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-boolean v4, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->q0:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    iget v5, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 45
    .line 46
    iget v8, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->i0:F

    .line 47
    .line 48
    add-float v6, v8, v1

    .line 49
    .line 50
    iget-object v14, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->t:Landroid/graphics/Paint;

    .line 51
    .line 52
    cmpg-float v6, v5, v6

    .line 53
    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sub-float v10, v5, v1

    .line 58
    .line 59
    iget v7, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 60
    .line 61
    move v9, v7

    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v11, v14

    .line 65
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, v2

    .line 73
    iget v5, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 74
    .line 75
    iget v13, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->j0:F

    .line 76
    .line 77
    sub-float v6, v13, v1

    .line 78
    .line 79
    cmpl-float v6, v5, v6

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-float v11, v5, v1

    .line 85
    .line 86
    iget v10, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 87
    .line 88
    move v12, v10

    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->r0:I

    .line 95
    .line 96
    div-int/lit8 v5, v1, 0x2

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    iget v6, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 100
    .line 101
    sub-float v16, v6, v5

    .line 102
    .line 103
    iget v7, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->i0:F

    .line 104
    .line 105
    sub-float/2addr v7, v2

    .line 106
    sub-float v17, v7, v5

    .line 107
    .line 108
    add-float v18, v6, v5

    .line 109
    .line 110
    iget-object v5, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->e0:Landroid/graphics/Paint;

    .line 111
    .line 112
    move/from16 v19, v17

    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    move/from16 v8, v18

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    sub-float v17, v7, v1

    .line 127
    .line 128
    iget v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 129
    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->j0:F

    .line 140
    .line 141
    add-float v17, v1, v2

    .line 142
    .line 143
    move/from16 v19, v17

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 155
    .line 156
    iget v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->n0:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v5, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->c:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object/from16 v15, p1

    .line 162
    .line 163
    invoke-virtual {v15, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    const/16 v2, 0x8

    .line 171
    .line 172
    if-ge v4, v2, :cond_4

    .line 173
    .line 174
    int-to-float v2, v4

    .line 175
    const v5, 0x40490fdb    # (float)Math.PI

    .line 176
    .line 177
    .line 178
    mul-float v2, v2, v5

    .line 179
    .line 180
    int-to-float v5, v3

    .line 181
    div-float/2addr v2, v5

    .line 182
    float-to-double v7, v2

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v2, v9

    .line 188
    iget v5, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->o0:F

    .line 189
    .line 190
    mul-float v2, v2, v5

    .line 191
    .line 192
    add-float v16, v2, v6

    .line 193
    .line 194
    iget v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-float v9, v9

    .line 201
    mul-float v5, v5, v9

    .line 202
    .line 203
    add-float v17, v5, v2

    .line 204
    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v2, v9

    .line 210
    mul-float v2, v2, v1

    .line 211
    .line 212
    add-float v18, v2, v16

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    double-to-float v2, v7

    .line 219
    mul-float v2, v2, v1

    .line 220
    .line 221
    add-float v19, v2, v17

    .line 222
    .line 223
    iget-object v2, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->f0:Landroid/graphics/Paint;

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    move-object/from16 v15, p1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
