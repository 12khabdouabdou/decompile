.class public final LE2c;
.super LCF9;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LIid;

.field public final j:LREi;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:F

.field public final o:Ljava/lang/Object;

.field public p:Lsw;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final synthetic s:LI2c;


# direct methods
.method public constructor <init>(LI2c;Landroid/content/Context;LIid;LDBe;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE2c;->s:LI2c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LCF9;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LE2c;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LE2c;->i:LIid;

    .line 12
    .line 13
    new-instance p1, LYZg;

    .line 14
    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p4, p3}, LYZg;-><init>(LDBe;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LREi;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LE2c;->j:LREi;

    .line 26
    .line 27
    new-instance p1, LzCi;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p0, p3}, LzCi;-><init>(LE2c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LE2c;->k:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, LzCi;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p1, p0, p4}, LzCi;-><init>(LE2c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LE2c;->l:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, LKci;->y0:LKci;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LE2c;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f070351

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LE2c;->n:F

    .line 72
    .line 73
    new-instance p1, LzCi;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, LzCi;-><init>(LE2c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LE2c;->o:Ljava/lang/Object;

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, LE2c;->r:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x64

    .line 2
    .line 3
    return-wide p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;LsYe;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, LsYe;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 10
    .line 11
    check-cast p1, LfZc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfZc;->a(I)Lsw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LE2c;->p:Lsw;

    .line 18
    .line 19
    instance-of p2, p1, LgS2;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, LgS2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, LgS2;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, LE2c;->j:LREi;

    .line 36
    .line 37
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp3c;

    .line 42
    .line 43
    check-cast p2, Lr3c;

    .line 44
    .line 45
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lr3c;->a(LIak;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LE2c;->m:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0x20

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, p1}, LBF9;->p(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LsYe;FFIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v3, LsYe;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v2, v4

    .line 16
    iget v6, v0, LE2c;->n:F

    .line 17
    .line 18
    cmpl-float v7, p4, v6

    .line 19
    .line 20
    if-ltz v7, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, LE2c;->p:Lsw;

    .line 26
    .line 27
    instance-of v10, v9, LgS2;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v9, LgS2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v9, v9, LgS2;->Z:LIak;

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    :goto_2
    const v10, 0x7f0b0555

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v10, v0, LE2c;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, v0, LE2c;->l:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v9, v0, LE2c;->k:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sub-int/2addr v2, v12

    .line 103
    const/4 v12, 0x2

    .line 104
    div-int/2addr v2, v12

    .line 105
    add-int/2addr v2, v1

    .line 106
    if-lez v7, :cond_5

    .line 107
    .line 108
    move v1, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move/from16 v1, p4

    .line 111
    .line 112
    :goto_4
    float-to-int v1, v1

    .line 113
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v1, v7

    .line 118
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v1

    .line 123
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int/2addr v13, v2

    .line 128
    const/4 v14, 0x7

    .line 129
    int-to-float v14, v14

    .line 130
    div-float v14, v6, v14

    .line 131
    .line 132
    float-to-int v14, v14

    .line 133
    const/16 v15, 0xd05

    .line 134
    .line 135
    int-to-double v11, v15

    .line 136
    int-to-double v4, v7

    .line 137
    move-wide/from16 v16, v4

    .line 138
    .line 139
    float-to-double v3, v6

    .line 140
    div-double v4, v16, v3

    .line 141
    .line 142
    mul-double v11, v11, v4

    .line 143
    .line 144
    const/16 v3, 0xff

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    int-to-double v4, v3

    .line 149
    mul-double v4, v4, v16

    .line 150
    .line 151
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-gt v10, v15, :cond_6

    .line 168
    .line 169
    double-to-int v3, v11

    .line 170
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 171
    .line 172
    .line 173
    double-to-int v3, v4

    .line 174
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    double-to-int v3, v11

    .line 183
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 184
    .line 185
    .line 186
    double-to-int v3, v4

    .line 187
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/2addr v1, v14

    .line 191
    add-int/2addr v7, v14

    .line 192
    invoke-virtual {v9, v1, v2, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    iget-boolean v2, v0, LE2c;->q:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v0, LE2c;->q:Z

    .line 208
    .line 209
    iget-object v2, v0, LE2c;->o:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LE2c;->p:Lsw;

    .line 221
    .line 222
    instance-of v3, v2, LgS2;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, LgS2;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v11, 0x0

    .line 231
    :goto_6
    if-eqz v11, :cond_9

    .line 232
    .line 233
    iget-object v2, v11, LgS2;->Z:LIak;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    :cond_9
    const-string v2, ""

    .line 244
    .line 245
    :cond_a
    iput-object v2, v0, LE2c;->r:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v0, LE2c;->p:Lsw;

    .line 248
    .line 249
    instance-of v2, v2, LgS2;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-object/from16 v2, p2

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object/from16 v2, p2

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-boolean v3, v0, LE2c;->q:Z

    .line 268
    .line 269
    :goto_7
    if-nez v8, :cond_d

    .line 270
    .line 271
    move/from16 v4, p4

    .line 272
    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    move v4, v6

    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    :goto_8
    invoke-super/range {v0 .. v7}, LBF9;->q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LsYe;FFIZ)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final r(LsYe;LsYe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LsYe;)V
    .locals 4

    .line 1
    iget-object p1, p0, LE2c;->s:LI2c;

    .line 2
    .line 3
    iget-object v0, p1, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, LE2c;->p:Lsw;

    .line 6
    .line 7
    instance-of v1, v0, LgS2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LgS2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LE2c;->i:LIid;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v0, v3}, LIid;->q(LgS2;B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LI2c;->o:LEF9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
