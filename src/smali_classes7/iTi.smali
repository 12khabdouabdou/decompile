.class public final LiTi;
.super LuGe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0404bc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LiTi;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f040147

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LiTi;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0405c4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, LiTi;->c:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/16 v0, 0x12c

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float v0, v0, p1

    .line 81
    .line 82
    iput v0, p0, LiTi;->d:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

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
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v7, v8

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-static {v7}, Lztk;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v7, v8

    .line 42
    :goto_1
    instance-of v9, v7, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    check-cast v7, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v7, v8

    .line 50
    :goto_2
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;->getIdentifier()Lq4e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v7, v8

    .line 58
    :goto_3
    sget-object v9, Lq4e;->a:Lq4e;

    .line 59
    .line 60
    if-ne v7, v9, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    instance-of v7, v4, Ly5j;

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    int-to-float v15, v7

    .line 126
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-virtual {v9, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v12, v5

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v13, v5

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v14, v5

    .line 162
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    iget v5, v0, LiTi;->b:I

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v9, v5

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_5
    int-to-float v3, v3

    .line 193
    move v10, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    iget v5, v0, LiTi;->d:F

    .line 201
    .line 202
    cmpl-float v3, v3, v5

    .line 203
    .line 204
    if-lez v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v11, v3

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v12, v2

    .line 226
    iget-object v2, v0, LiTi;->c:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    new-instance v3, Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-direct {v3, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v9 .. v18}, LGnk;->g(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, LiTi;->a:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
