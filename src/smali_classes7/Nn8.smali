.class public final LNn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNn8;->a:I

    iput-object p2, p0, LNn8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LNn8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNn8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUBi;

    .line 9
    .line 10
    iget-object v1, v0, LUBi;->e0:LKKi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LKKi;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LUBi;->f0:F

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LNn8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LiH7;

    .line 24
    .line 25
    iget-object v0, v0, LiH7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LKKi;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LKKi;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "transitionListener"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LNn8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LOn8;

    .line 45
    .line 46
    iget-object v0, v0, LOn8;->e:LCE2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LCE2;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p3, p0, LNn8;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LNn8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, LUBi;

    .line 9
    .line 10
    iget-object v0, p3, LUBi;->e0:LKKi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LKKi;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LUBi;->e0:LKKi;

    .line 18
    .line 19
    invoke-virtual {v0}, LKKi;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p3, LUBi;->t:LqJf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LqJf;->setScalePX(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, LUBi;->X:LrJf;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LrJf;->setScalePY(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p3, p0, LNn8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LiH7;

    .line 36
    .line 37
    iget-object v0, p3, LiH7;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LKKi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "transitionListener"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LKKi;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, LiH7;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LKKi;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LKKi;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LiH7;->v()LqJf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LqJf;->setScalePX(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, LiH7;->w()LrJf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, LrJf;->setScalePY(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, LiH7;->t()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xcc

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_1
    iget-object p1, p0, LNn8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LOn8;

    .line 98
    .line 99
    iget-object p2, p1, LOn8;->c:LCy;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, LCy;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, LOn8;->d:LCE2;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, LCE2;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget p1, p0, LNn8;->a:I

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;ZII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v3, "scaleY"

    .line 6
    .line 7
    const-string v4, "scaleX"

    .line 8
    .line 9
    const-string v5, "translateX"

    .line 10
    .line 11
    const-string v9, "translateY"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v15, v0, LNn8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const p1, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const p2, 0x3e199998    # 0.14999998f

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    iget v8, v0, LNn8;->a:I

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v15, LUBi;

    .line 37
    .line 38
    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    .line 39
    .line 40
    iget-object v11, v15, LUBi;->a:LTri;

    .line 41
    .line 42
    iget-object v11, v11, LTri;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LHhj;

    .line 45
    .line 46
    iget-object v11, v11, LHhj;->B:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/high16 v19, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v20, 0x2

    .line 56
    .line 57
    int-to-double v13, v1

    .line 58
    const-wide v21, 0x405fe00000000000L    # 127.5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v23, v13, v17

    .line 64
    .line 65
    if-lez v23, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-gt v13, v14, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v13, v15, LUBi;->X:LrJf;

    .line 78
    .line 79
    invoke-virtual {v13}, LrJf;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v14, v15, LUBi;->a:LTri;

    .line 84
    .line 85
    invoke-virtual {v14}, LTri;->a()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    int-to-float v14, v14

    .line 90
    iget-object v2, v15, LUBi;->b:Lx3j;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx3j;->a()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float/2addr v14, v2

    .line 97
    mul-float v14, v14, p2

    .line 98
    .line 99
    sub-float v2, p1, v14

    .line 100
    .line 101
    cmpg-float v2, v13, v2

    .line 102
    .line 103
    if-gtz v2, :cond_3

    .line 104
    .line 105
    :cond_1
    iget-object v1, v15, LUBi;->Z:Lnij;

    .line 106
    .line 107
    iget-object v2, v15, LUBi;->b:Lx3j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lx3j;->a()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    filled-new-array {v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-wide/16 v2, 0xc8

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    iget v2, v15, LUBi;->f0:F

    .line 131
    .line 132
    sub-float v13, v19, v2

    .line 133
    .line 134
    float-to-double v2, v13

    .line 135
    mul-double v2, v2, v21

    .line 136
    .line 137
    double-to-int v2, v2

    .line 138
    float-to-double v3, v10

    .line 139
    mul-double v3, v3, v21

    .line 140
    .line 141
    double-to-int v3, v3

    .line 142
    filled-new-array {v2, v3}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, LSBi;

    .line 151
    .line 152
    invoke-direct {v3, v15, v7}, LSBi;-><init>(LUBi;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LW04;

    .line 159
    .line 160
    invoke-direct {v3, v0, v6, v7}, LW04;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_2

    .line 167
    .line 168
    new-array v3, v7, [F

    .line 169
    .line 170
    aput v19, v3, v6

    .line 171
    .line 172
    invoke-static {v11, v3}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v14, v11

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    move-object v14, v11

    .line 180
    :goto_0
    move-object/from16 v3, v16

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object v2, v15, LUBi;->Y:Lmij;

    .line 185
    .line 186
    filled-new-array {v6}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v5, v15, LUBi;->Z:Lnij;

    .line 198
    .line 199
    filled-new-array {v6}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v9, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v9, v15, LUBi;->t:LqJf;

    .line 211
    .line 212
    new-array v13, v7, [F

    .line 213
    .line 214
    aput v19, v13, v6

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v9, v15, LUBi;->X:LrJf;

    .line 224
    .line 225
    new-array v13, v7, [F

    .line 226
    .line 227
    aput v19, v13, v6

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v9, v15, LUBi;->f0:F

    .line 237
    .line 238
    sub-float v13, v19, v9

    .line 239
    .line 240
    float-to-double v13, v13

    .line 241
    mul-double v13, v13, v21

    .line 242
    .line 243
    double-to-int v9, v13

    .line 244
    move-object v14, v11

    .line 245
    const/high16 v13, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    float-to-double v10, v13

    .line 250
    mul-double v10, v10, v21

    .line 251
    .line 252
    double-to-int v10, v10

    .line 253
    filled-new-array {v9, v10}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v10, LSBi;

    .line 262
    .line 263
    invoke-direct {v10, v15, v7}, LSBi;-><init>(LUBi;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, LZV;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v19, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float v1, v1, v19

    .line 279
    .line 280
    const/high16 v11, 0x44480000    # 800.0f

    .line 281
    .line 282
    div-float/2addr v1, v11

    .line 283
    const/high16 v13, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v10, v1}, LZV;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LZV;

    .line 296
    .line 297
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    int-to-float v10, v10

    .line 302
    mul-float v10, v10, v19

    .line 303
    .line 304
    div-float/2addr v10, v11

    .line 305
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-direct {v1, v10}, LZV;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LW04;

    .line 316
    .line 317
    invoke-direct {v1, v0, v7, v7}, LW04;-><init>(Ljava/lang/Object;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LDV;

    .line 324
    .line 325
    const/4 v10, 0x4

    .line 326
    invoke-direct {v1, v10, v0}, LDV;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    if-eqz v14, :cond_4

    .line 333
    .line 334
    new-array v1, v7, [F

    .line 335
    .line 336
    aput v24, v1, v6

    .line 337
    .line 338
    invoke-static {v14, v1}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    :cond_4
    const/4 v1, 0x3

    .line 345
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    aput-object v2, v1, v6

    .line 348
    .line 349
    aput-object v4, v1, v7

    .line 350
    .line 351
    aput-object v3, v1, v20

    .line 352
    .line 353
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    move-object v1, v5

    .line 361
    move-object v2, v9

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_1
    new-instance v4, Lv23;

    .line 365
    .line 366
    invoke-direct {v4, v7, v0}, Lv23;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    new-array v4, v4, [Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    aput-object v1, v4, v6

    .line 376
    .line 377
    aput-object v2, v4, v7

    .line 378
    .line 379
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    if-eqz v14, :cond_5

    .line 387
    .line 388
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_5
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_0
    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast v15, LiH7;

    .line 408
    .line 409
    iget-boolean v8, v15, LiH7;->c:Z

    .line 410
    .line 411
    const-string v10, "cornerRadius"

    .line 412
    .line 413
    const-string v11, "externalViewInfo"

    .line 414
    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    move/from16 v8, p3

    .line 418
    .line 419
    int-to-double v12, v8

    .line 420
    cmpl-double v14, v12, v17

    .line 421
    .line 422
    if-lez v14, :cond_6

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-gt v12, v13, :cond_9

    .line 433
    .line 434
    :cond_6
    invoke-virtual {v15}, LiH7;->v()LqJf;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, LqJf;->getScaleX()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v15}, LiH7;->r()F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    mul-float v13, v13, p2

    .line 447
    .line 448
    sub-float v13, p1, v13

    .line 449
    .line 450
    cmpg-float v12, v12, v13

    .line 451
    .line 452
    if-gtz v12, :cond_b

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_7
    move/from16 v8, p3

    .line 456
    .line 457
    int-to-double v12, v1

    .line 458
    cmpl-double v14, v12, v17

    .line 459
    .line 460
    if-lez v14, :cond_8

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-gt v12, v13, :cond_9

    .line 471
    .line 472
    :cond_8
    invoke-virtual {v15}, LiH7;->w()LrJf;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12}, LrJf;->getScaleY()F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v15}, LiH7;->s()F

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    mul-float v13, v13, p2

    .line 485
    .line 486
    sub-float v13, p1, v13

    .line 487
    .line 488
    cmpg-float v12, v12, v13

    .line 489
    .line 490
    if-gtz v12, :cond_b

    .line 491
    .line 492
    :cond_9
    :goto_2
    invoke-virtual {v15}, LiH7;->y()Landroid/animation/ObjectAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    div-int/lit16 v8, v8, 0x1f4

    .line 503
    .line 504
    const/4 v12, 0x2

    .line 505
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    int-to-float v8, v8

    .line 510
    invoke-direct {v9, v8}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, LiH7;->A()Landroid/animation/ObjectAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    div-int/lit16 v1, v1, 0x1f4

    .line 530
    .line 531
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-float v1, v1

    .line 536
    invoke-direct {v9, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15}, LiH7;->v()LqJf;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v15}, LiH7;->r()F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    new-array v9, v7, [F

    .line 554
    .line 555
    aput v8, v9, v6

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, LiH7;->w()LrJf;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v15}, LiH7;->s()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    new-array v8, v7, [F

    .line 576
    .line 577
    aput v4, v8, v6

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, LiH7;->u()LEsf;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v15}, LiH7;->p()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    new-array v4, v7, [F

    .line 598
    .line 599
    aput v3, v4, v6

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v15, v1}, LiH7;->o(F)Landroid/animation/ValueAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v1, Lbtf;

    .line 624
    .line 625
    invoke-direct {v1, v15, v6}, Lbtf;-><init>(LiH7;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v15, LiH7;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LTri;

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    iget-object v1, v1, LTri;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LHhj;

    .line 640
    .line 641
    iget-object v1, v1, LHhj;->B:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    new-array v3, v7, [F

    .line 646
    .line 647
    const/high16 v19, 0x3f800000    # 1.0f

    .line 648
    .line 649
    aput v19, v3, v6

    .line 650
    .line 651
    invoke-static {v1, v3}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_a
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v16

    .line 664
    :cond_b
    invoke-virtual {v15}, LiH7;->x()Lmij;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    filled-new-array {v6}, [I

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v12, v5, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-instance v12, Landroid/view/animation/AnticipateInterpolator;

    .line 680
    .line 681
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    div-int/lit16 v8, v8, 0x1f4

    .line 686
    .line 687
    const/4 v13, 0x2

    .line 688
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    int-to-float v8, v8

    .line 693
    invoke-direct {v12, v8}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, LiH7;->z()Lnij;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    filled-new-array {v6}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    div-int/lit16 v1, v1, 0x1f4

    .line 724
    .line 725
    const/4 v12, 0x2

    .line 726
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    int-to-float v1, v1

    .line 731
    invoke-direct {v9, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15}, LiH7;->v()LqJf;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-array v8, v7, [F

    .line 745
    .line 746
    const/high16 v19, 0x3f800000    # 1.0f

    .line 747
    .line 748
    aput v19, v8, v6

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15}, LiH7;->w()LrJf;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-array v4, v7, [F

    .line 765
    .line 766
    aput v19, v4, v6

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15}, LiH7;->u()LEsf;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-array v3, v7, [F

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    aput v24, v3, v6

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/high16 v13, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-virtual {v15, v13}, LiH7;->o(F)Landroid/animation/ValueAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v1, Lbtf;

    .line 812
    .line 813
    invoke-direct {v1, v15, v7}, Lbtf;-><init>(LiH7;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v15, LiH7;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LTri;

    .line 822
    .line 823
    if-eqz v1, :cond_d

    .line 824
    .line 825
    iget-object v1, v1, LTri;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LHhj;

    .line 828
    .line 829
    iget-object v1, v1, LHhj;->B:Landroid/widget/FrameLayout;

    .line 830
    .line 831
    if-eqz v1, :cond_c

    .line 832
    .line 833
    new-array v3, v7, [F

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    aput v24, v3, v6

    .line 838
    .line 839
    invoke-static {v1, v3}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_c
    :goto_3
    new-instance v1, LZsf;

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    invoke-direct {v1, v15, v3}, LZsf;-><init>(LiH7;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 856
    .line 857
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v16

    .line 871
    :pswitch_1
    check-cast v15, LOn8;

    .line 872
    .line 873
    iget-object v1, v15, LOn8;->e:LCE2;

    .line 874
    .line 875
    if-eqz v1, :cond_e

    .line 876
    .line 877
    invoke-virtual {v1}, LCE2;->d()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_e
    return-void

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
