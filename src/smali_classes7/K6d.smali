.class public final LK6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final synthetic a:I

.field public final b:LgJe;


# direct methods
.method public synthetic constructor <init>(ILgJe;)V
    .locals 0

    .line 1
    iput p1, p0, LK6d;->a:I

    iput-object p2, p0, LK6d;->b:LgJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float v0, p0, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v4, p0, v1

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    sub-float/2addr v1, p0

    .line 43
    div-float/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    cmpg-float p0, p1, p2

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    sub-float/2addr p2, p1

    .line 51
    div-float/2addr p2, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    cmpg-float p1, v1, v3

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    cmpg-float p1, p2, v3

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    neg-float p1, v1

    .line 79
    neg-float p2, p2

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, LK6d;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LK6d;->b:LgJe;

    .line 13
    .line 14
    invoke-virtual {v3}, LgJe;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LHq6;

    .line 25
    .line 26
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p2 .. p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LHq6;

    .line 35
    .line 36
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    int-to-double v5, v1

    .line 41
    const/4 v7, 0x2

    .line 42
    int-to-double v8, v7

    .line 43
    div-double/2addr v5, v8

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    mul-int v11, v11, v10

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    mul-int v12, v12, v10

    .line 63
    .line 64
    add-int/2addr v12, v11

    .line 65
    int-to-double v10, v12

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    div-double/2addr v10, v8

    .line 71
    div-double/2addr v5, v10

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-double v8, v8

    .line 77
    mul-double v8, v8, v5

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-double v10, v10

    .line 84
    mul-double v10, v10, v5

    .line 85
    .line 86
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    check-cast v6, LwJ0;

    .line 91
    .line 92
    const-string v12, "SpectaclesScreenOverlayTransformation"

    .line 93
    .line 94
    invoke-virtual {v6, v1, v2, v5, v12}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LHq6;

    .line 103
    .line 104
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct {v7, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v6, v4, v12, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-double v13, v4

    .line 141
    sub-double/2addr v13, v10

    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    move-wide/from16 p2, v13

    .line 145
    .line 146
    float-to-double v12, v4

    .line 147
    div-double v14, p2, v12

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-object/from16 p2, v1

    .line 154
    .line 155
    int-to-double v1, v2

    .line 156
    sub-double/2addr v1, v8

    .line 157
    div-double/2addr v1, v12

    .line 158
    new-instance v4, Landroid/graphics/Rect;

    .line 159
    .line 160
    double-to-int v7, v14

    .line 161
    double-to-int v12, v1

    .line 162
    add-double/2addr v14, v10

    .line 163
    double-to-int v10, v14

    .line 164
    add-double/2addr v1, v8

    .line 165
    double-to-int v1, v1

    .line 166
    invoke-direct {v4, v7, v12, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_0
    new-instance v1, Lw2f;

    .line 175
    .line 176
    invoke-direct {v1}, Lw2f;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_0
    iget-object v3, v0, LK6d;->b:LgJe;

    .line 181
    .line 182
    invoke-virtual {v3}, LgJe;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LHq6;

    .line 193
    .line 194
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {p2 .. p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LHq6;

    .line 203
    .line 204
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    move-object/from16 v6, p1

    .line 211
    .line 212
    check-cast v6, LwJ0;

    .line 213
    .line 214
    const-string v7, "OverlayTransformation"

    .line 215
    .line 216
    invoke-virtual {v6, v1, v2, v5, v7}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LHq6;

    .line 225
    .line 226
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Landroid/graphics/Paint;

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/graphics/Canvas;

    .line 237
    .line 238
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v4}, LK6d;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v8, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3}, LK6d;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v8, v3, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_1
    new-instance v1, Lw2f;

    .line 257
    .line 258
    invoke-direct {v1}, Lw2f;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LK6d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6d;->b:LgJe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "com.snapchat.SpectaclesScreenOverlayTransformation{overlayHash="

    .line 13
    .line 14
    const-string v2, "}"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LK6d;->b:LgJe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "com.snapchat.OverlayTransformation{overlayHash="

    .line 28
    .line 29
    const-string v2, "}"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
