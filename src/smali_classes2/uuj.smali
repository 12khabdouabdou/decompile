.class public final Luuj;
.super Lxuj;
.source "SourceFile"


# instance fields
.field public d:LT20;

.field public e:F

.field public f:LT20;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxuj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luuj;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Luuj;->g:F

    .line 10
    .line 11
    iput v1, p0, Luuj;->h:F

    .line 12
    .line 13
    iput v0, p0, Luuj;->i:F

    .line 14
    .line 15
    iput v1, p0, Luuj;->j:F

    .line 16
    .line 17
    iput v0, p0, Luuj;->k:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    iput-object v0, p0, Luuj;->l:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    iput-object v0, p0, Luuj;->m:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    iput v0, p0, Luuj;->n:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->f:LT20;

    .line 2
    .line 3
    invoke-virtual {v0}, LT20;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luuj;->d:LT20;

    .line 10
    .line 11
    invoke-virtual {v0}, LT20;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luuj;->f:LT20;

    .line 2
    .line 3
    invoke-virtual {v0}, LT20;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LT20;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, v0, LT20;->b:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    iput v1, v0, LT20;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Luuj;->d:LT20;

    .line 33
    .line 34
    invoke-virtual {v1}, LT20;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v4, v1, LT20;->b:I

    .line 53
    .line 54
    if-eq p1, v4, :cond_1

    .line 55
    .line 56
    iput p1, v1, LT20;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    or-int p1, v0, v2

    .line 60
    .line 61
    return p1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, LTp0;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "http://schemas.android.com/apk/res/android"

    .line 8
    .line 9
    const-string v0, "pathData"

    .line 10
    .line 11
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lxuj;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LCnk;->e(Ljava/lang/String;)[LCdd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lxuj;->a:[LCdd;

    .line 38
    .line 39
    :cond_1
    const-string v2, "fillColor"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, p2, p4, v2, v3}, Lrnk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT20;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Luuj;->f:LT20;

    .line 47
    .line 48
    iget v2, p0, Luuj;->h:F

    .line 49
    .line 50
    const-string v4, "fillAlpha"

    .line 51
    .line 52
    invoke-interface {p2, p3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    iput v2, p0, Luuj;->h:F

    .line 65
    .line 66
    const-string v2, "strokeLineCap"

    .line 67
    .line 68
    invoke-interface {p2, p3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iget-object v4, p0, Luuj;->l:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    :goto_1
    iput-object v4, p0, Luuj;->l:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    const-string v0, "strokeLineJoin"

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_8
    iget-object v0, p0, Luuj;->m:Landroid/graphics/Paint$Join;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    if-eq v2, v3, :cond_a

    .line 124
    .line 125
    if-eq v2, v1, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 135
    .line 136
    :goto_2
    iput-object v0, p0, Luuj;->m:Landroid/graphics/Paint$Join;

    .line 137
    .line 138
    iget v0, p0, Luuj;->n:F

    .line 139
    .line 140
    const-string v1, "strokeMiterLimit"

    .line 141
    .line 142
    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_c
    iput v0, p0, Luuj;->n:F

    .line 155
    .line 156
    const-string v0, "strokeColor"

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-static {p1, p2, p4, v0, v1}, Lrnk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT20;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iput-object p4, p0, Luuj;->d:LT20;

    .line 164
    .line 165
    iget p4, p0, Luuj;->g:F

    .line 166
    .line 167
    const-string v0, "strokeAlpha"

    .line 168
    .line 169
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    :cond_d
    iput p4, p0, Luuj;->g:F

    .line 182
    .line 183
    iget p4, p0, Luuj;->e:F

    .line 184
    .line 185
    const-string v0, "strokeWidth"

    .line 186
    .line 187
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    :cond_e
    iput p4, p0, Luuj;->e:F

    .line 199
    .line 200
    iget p4, p0, Luuj;->j:F

    .line 201
    .line 202
    const-string v0, "trimPathEnd"

    .line 203
    .line 204
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    :cond_f
    iput p4, p0, Luuj;->j:F

    .line 216
    .line 217
    iget p4, p0, Luuj;->k:F

    .line 218
    .line 219
    const-string v0, "trimPathOffset"

    .line 220
    .line 221
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    :cond_10
    iput p4, p0, Luuj;->k:F

    .line 233
    .line 234
    iget p4, p0, Luuj;->i:F

    .line 235
    .line 236
    const-string v0, "trimPathStart"

    .line 237
    .line 238
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    :cond_11
    iput p4, p0, Luuj;->i:F

    .line 250
    .line 251
    iget p4, p0, Lxuj;->c:I

    .line 252
    .line 253
    const-string v0, "fillType"

    .line 254
    .line 255
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_12

    .line 260
    .line 261
    const/16 p2, 0xd

    .line 262
    .line 263
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    :cond_12
    iput p4, p0, Lxuj;->c:I

    .line 268
    .line 269
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->f:LT20;

    .line 2
    .line 3
    iget v0, v0, LT20;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->d:LT20;

    .line 2
    .line 3
    iget v0, v0, LT20;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Luuj;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->f:LT20;

    .line 2
    .line 3
    iput p1, v0, LT20;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->d:LT20;

    .line 2
    .line 3
    iput p1, v0, LT20;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Luuj;->i:F

    .line 2
    .line 3
    return-void
.end method
