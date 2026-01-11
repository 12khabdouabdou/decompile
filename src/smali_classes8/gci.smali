.class public Lgci;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:LN08;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Landroid/net/Uri;

.field public final a:Landroid/content/Context;

.field public final b:LcUh;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:F

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/Rect;

.field public final l0:F

.field public m0:I

.field public n0:Landroid/graphics/Paint;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/graphics/Rect;

.field public s0:F

.field public final t:F

.field public t0:Landroid/animation/ValueAnimator;

.field public u0:Z

.field public v0:D

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    const v2, 0x7f070542

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f070541

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f070542

    .line 19
    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p8, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object p5, v1

    .line 26
    :cond_2
    and-int/lit8 v3, p8, 0x40

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    move-object p6, v1

    .line 31
    :cond_3
    and-int/lit16 v3, p8, 0x80

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const v3, 0x3fe66666    # 1.8f

    .line 39
    .line 40
    .line 41
    :goto_1
    and-int/lit16 p8, p8, 0x100

    .line 42
    .line 43
    if-eqz p8, :cond_5

    .line 44
    .line 45
    move-object p7, v1

    .line 46
    :cond_5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgci;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lgci;->b:LcUh;

    .line 52
    .line 53
    iput-object p4, p0, Lgci;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput v3, p0, Lgci;->t:F

    .line 56
    .line 57
    iput-object p7, p0, Lgci;->X:LN08;

    .line 58
    .line 59
    sget-object p2, LVO6;->a:LVO6;

    .line 60
    .line 61
    iput-object p2, p0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lgci;->e0:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz p5, :cond_6

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    iput p2, p0, Lgci;->f0:F

    .line 86
    .line 87
    new-instance p2, Leci;

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    invoke-direct {p2, p0, p4}, Leci;-><init>(Lgci;I)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LREi;

    .line 94
    .line 95
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lgci;->g0:LREi;

    .line 99
    .line 100
    new-instance p2, Leci;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-direct {p2, p0, p4}, Leci;-><init>(Lgci;I)V

    .line 104
    .line 105
    .line 106
    new-instance p4, LREi;

    .line 107
    .line 108
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lgci;->h0:LREi;

    .line 112
    .line 113
    new-instance p2, Leci;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p2, p0, p4}, Leci;-><init>(Lgci;I)V

    .line 117
    .line 118
    .line 119
    new-instance p4, LREi;

    .line 120
    .line 121
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lgci;->i0:LREi;

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lgci;->j0:Landroid/graphics/RectF;

    .line 132
    .line 133
    new-instance p2, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lgci;->k0:Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz p6, :cond_7

    .line 141
    .line 142
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_3
    iput p2, p0, Lgci;->l0:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lgci;->m0:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lgci;->c()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lgci;->n0:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lgci;->o0:Z

    .line 175
    .line 176
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 177
    .line 178
    iput-wide p1, p0, Lgci;->v0:D

    .line 179
    .line 180
    return-void
.end method

.method public static b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v11, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v12, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x20

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v14, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v14, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v15, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v1, 0x100

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move-object/from16 v16, v13

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v16, v2

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, v13

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v1, p7

    .line 68
    .line 69
    :goto_5
    iput-boolean v8, v0, Lgci;->u0:Z

    .line 70
    .line 71
    iget-object v2, v0, Lgci;->Z:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iput-object v3, v0, Lgci;->Z:Landroid/net/Uri;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    new-instance v1, Lctf;

    .line 83
    .line 84
    iget-object v4, v0, Lgci;->h0:LREi;

    .line 85
    .line 86
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, LAsf;

    .line 92
    .line 93
    iget-object v4, v0, Lgci;->b:LcUh;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, v2

    .line 97
    iget-object v2, v0, Lgci;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    const/16 v7, 0x30

    .line 102
    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lctf;->a(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    iget v3, v0, Lgci;->t:F

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v3}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v1, LpUg;->k0:LnUg;

    .line 119
    .line 120
    iput-object v1, v0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget-boolean v2, v0, Lgci;->u0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/16 v2, 0x4c

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LhM7;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object/from16 v18, v1

    .line 138
    .line 139
    :goto_6
    iget-boolean v1, v0, Lgci;->q0:Z

    .line 140
    .line 141
    if-ne v1, v11, :cond_8

    .line 142
    .line 143
    :goto_7
    move/from16 v1, p4

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    iput-boolean v11, v0, Lgci;->q0:Z

    .line 147
    .line 148
    const-wide/16 v1, 0x96

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    new-array v3, v9, [F

    .line 153
    .line 154
    fill-array-data v3, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v1, Ldci;

    .line 165
    .line 166
    invoke-direct {v1, v0, v10}, Ldci;-><init>(Lgci;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 173
    .line 174
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lfci;

    .line 183
    .line 184
    invoke-direct {v1, v0, v8}, Lfci;-><init>(Lgci;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    new-array v3, v9, [F

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    new-instance v1, Ldci;

    .line 207
    .line 208
    invoke-direct {v1, v0, v10}, Ldci;-><init>(Lgci;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lfci;

    .line 215
    .line 216
    invoke-direct {v1, v0, v10}, Lfci;-><init>(Lgci;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    iput-boolean v1, v0, Lgci;->o0:Z

    .line 227
    .line 228
    iput-boolean v12, v0, Lgci;->p0:Z

    .line 229
    .line 230
    iput-object v15, v0, Lgci;->c:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v16, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, v0, Lgci;->v0:D

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lgci;->d(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    if-eqz v14, :cond_b

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, Lgci;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Lgci;->m0:I

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0}, Lgci;->c()Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lgci;->n0:Landroid/graphics/Paint;

    .line 270
    .line 271
    move-object/from16 v7, v18

    .line 272
    .line 273
    iput-object v7, v0, Lgci;->w0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lgci;->m0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lgci;->l0:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lgci;->u0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgci;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v4, v0

    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v4, v0

    .line 25
    iget-wide v6, p0, Lgci;->v0:D

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    float-to-double v0, v1

    .line 32
    sub-double v6, v0, v2

    .line 33
    .line 34
    double-to-int v6, v6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-double v7, v7

    .line 40
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 41
    .line 42
    mul-double v9, v9, v4

    .line 43
    .line 44
    sub-double/2addr v7, v9

    .line 45
    iget v9, p0, Lgci;->l0:F

    .line 46
    .line 47
    float-to-double v10, v9

    .line 48
    sub-double/2addr v7, v10

    .line 49
    double-to-int v7, v7

    .line 50
    add-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double v1, p1

    .line 57
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    mul-double v4, v4, v10

    .line 60
    .line 61
    add-double/2addr v4, v1

    .line 62
    float-to-double v1, v9

    .line 63
    sub-double/2addr v4, v1

    .line 64
    double-to-int p1, v4

    .line 65
    iget-object v1, p0, Lgci;->k0:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgci;->r0:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgci;->e0:Landroid/graphics/Rect;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lgci;->q0:Z

    .line 21
    .line 22
    iget-object v3, p0, Lgci;->j0:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v4, p0, Lgci;->s0:F

    .line 27
    .line 28
    iget-object v7, p0, Lgci;->n0:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v5, 0x43700000    # 240.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    iget-boolean p1, p0, Lgci;->o0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v7, p0, Lgci;->n0:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v5, 0x43b40000    # 360.0f

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p1, p0, Lgci;->p0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lgci;->g0:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lgci;->X:LN08;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lgci;->w0:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lgci;->Y:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v2, v0, v1}, LN08;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lgci;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Lgci;->k0:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lgci;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, Lgci;

    .line 26
    .line 27
    iget-object v1, p0, Lgci;->Z:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p1, Lgci;->Z:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-boolean v1, p0, Lgci;->o0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgci;->o0:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-boolean v1, p0, Lgci;->p0:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lgci;->p0:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-boolean v1, p0, Lgci;->q0:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lgci;->q0:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget v1, p0, Lgci;->m0:I

    .line 60
    .line 61
    iget p1, p1, Lgci;->m0:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgci;->Z:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lgci;->o0:Z

    .line 14
    .line 15
    const/16 v2, 0x4d5

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lgci;->p0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_2
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lgci;->q0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x4cf

    .line 46
    .line 47
    :cond_3
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lgci;->m0:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    iget v3, p0, Lgci;->l0:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget-object v4, p0, Lgci;->j0:Landroid/graphics/RectF;

    .line 32
    .line 33
    sub-float v5, v0, v2

    .line 34
    .line 35
    sub-float v6, v1, v2

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgci;->d(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lgci;->f0:F

    .line 46
    .line 47
    add-float/2addr v3, v0

    .line 48
    float-to-int v0, v3

    .line 49
    iget-object v1, p0, Lgci;->e0:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
