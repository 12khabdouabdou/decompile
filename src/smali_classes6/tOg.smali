.class public final LtOg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Landroid/view/View;

.field public final c:LEP2;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/view/View;LEP2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtOg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LtOg;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LtOg;->c:LEP2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LtOg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f070508

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070359

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    .line 39
    mul-float v5, v5, v4

    .line 40
    .line 41
    invoke-static {v5, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f0702c3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v8, 0x7f070342

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, LtOg;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-int/lit8 v10, v3, 0x4

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    mul-int/lit8 v11, v3, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v9

    .line 83
    float-to-int v9, v7

    .line 84
    add-int/2addr v11, v9

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-static {v9}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v14, 0x7f0404b8

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Landroid/graphics/RectF;

    .line 105
    .line 106
    int-to-float v10, v10

    .line 107
    int-to-float v11, v11

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct {v13, v14, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v13, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, LtOg;->c:LEP2;

    .line 134
    .line 135
    invoke-virtual {v10}, LEP2;->e0()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v11, 0x7f132f7e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, v10, LEP2;->Z:LeLj;

    .line 154
    .line 155
    invoke-interface {v2}, LeLj;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v10}, LEP2;->O()LcE2;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11, v5, v2, v4}, LcE2;->f(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    int-to-float v4, v3

    .line 175
    const/high16 v11, 0x40200000    # 2.5f

    .line 176
    .line 177
    mul-float v11, v11, v4

    .line 178
    .line 179
    invoke-virtual {v1, v2, v4, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move v2, v6

    .line 183
    new-instance v6, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, LEP2;->O()LcE2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-float v9, v9

    .line 200
    const-string v10, "|"

    .line 201
    .line 202
    invoke-interface {v5, v6, v10, v9}, LcE2;->f(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    mul-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    int-to-float v10, v3

    .line 209
    add-float v3, v10, v7

    .line 210
    .line 211
    add-float/2addr v2, v4

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    add-float/2addr v5, v3

    .line 218
    move v15, v4

    .line 219
    move v4, v2

    .line 220
    move v2, v15

    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    int-to-float v3, v9

    .line 228
    mul-float v3, v3, v2

    .line 229
    .line 230
    add-float/2addr v3, v7

    .line 231
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
