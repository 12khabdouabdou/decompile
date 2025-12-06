.class public final LQeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQeb;->a:I

    iput-object p2, p0, LQeb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 10

    .line 1
    iget v0, p0, LQeb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LHq6;

    .line 11
    .line 12
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    mul-float p3, p3, v0

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    div-float/2addr p3, p4

    .line 27
    int-to-float p4, p2

    .line 28
    mul-float v0, p3, p3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v0, v2

    .line 39
    div-float/2addr p4, v0

    .line 40
    mul-float p3, p3, p4

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    float-to-int v4, p3

    .line 45
    float-to-int v5, p4

    .line 46
    add-int/lit8 p3, v4, 0x1

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    sub-int v2, p2, p3

    .line 51
    .line 52
    add-int/lit8 p3, v5, 0x1

    .line 53
    .line 54
    div-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    sub-int v3, p2, p3

    .line 57
    .line 58
    iget-object p2, p0, LQeb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LwJ0;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_0
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-le p3, p4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p3, p4

    .line 87
    :goto_0
    iget-object v0, p0, LQeb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajb;

    .line 90
    .line 91
    instance-of v2, v0, LZib;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    int-to-float p2, p3

    .line 96
    const p3, 0x3e27ff58    # 0.16406f

    .line 97
    .line 98
    .line 99
    mul-float p3, p3, p2

    .line 100
    .line 101
    float-to-int v2, p3

    .line 102
    const p3, 0x3f2bf7cf    # 0.67175f

    .line 103
    .line 104
    .line 105
    mul-float p2, p2, p3

    .line 106
    .line 107
    float-to-int v4, p2

    .line 108
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LwJ0;

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v5, v4

    .line 115
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    instance-of v2, v0, LWib;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    int-to-float p2, p3

    .line 126
    const p3, 0x3df66517    # 0.12031f

    .line 127
    .line 128
    .line 129
    mul-float p3, p3, p2

    .line 130
    .line 131
    float-to-int v2, p3

    .line 132
    const p3, 0x3e5c6541    # 0.21523f

    .line 133
    .line 134
    .line 135
    mul-float p3, p3, p2

    .line 136
    .line 137
    float-to-int v3, p3

    .line 138
    const p3, 0x3f426645

    .line 139
    .line 140
    .line 141
    mul-float p3, p3, p2

    .line 142
    .line 143
    float-to-int v4, p3

    .line 144
    const p3, 0x3f11cc64

    .line 145
    .line 146
    .line 147
    mul-float p2, p2, p3

    .line 148
    .line 149
    float-to-int v5, p2

    .line 150
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, LwJ0;

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    instance-of v2, v0, LVib;

    .line 162
    .line 163
    const v3, 0x3eee7686

    .line 164
    .line 165
    .line 166
    const v4, 0x3f53f79d

    .line 167
    .line 168
    .line 169
    const v5, 0x3e89999a

    .line 170
    .line 171
    .line 172
    const v6, 0x3db33333    # 0.0875f

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    int-to-float p2, p3

    .line 178
    mul-float v6, v6, p2

    .line 179
    .line 180
    float-to-int v2, v6

    .line 181
    mul-float v5, v5, p2

    .line 182
    .line 183
    float-to-int p3, v5

    .line 184
    mul-float v4, v4, p2

    .line 185
    .line 186
    float-to-int v4, v4

    .line 187
    mul-float p2, p2, v3

    .line 188
    .line 189
    float-to-int v5, p2

    .line 190
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, LwJ0;

    .line 194
    .line 195
    move v3, p3

    .line 196
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    instance-of v2, v0, LYib;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    int-to-float p2, p3

    .line 206
    mul-float v5, v5, p2

    .line 207
    .line 208
    float-to-int v2, v5

    .line 209
    mul-float v6, v6, p2

    .line 210
    .line 211
    float-to-int p3, v6

    .line 212
    mul-float v3, v3, p2

    .line 213
    .line 214
    float-to-int p4, v3

    .line 215
    mul-float p2, p2, v4

    .line 216
    .line 217
    float-to-int v5, p2

    .line 218
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LwJ0;

    .line 222
    .line 223
    move v3, p3

    .line 224
    move v4, p4

    .line 225
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    instance-of v0, v0, LXib;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    mul-int/lit8 p2, p3, 0x2

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    check-cast p1, LwJ0;

    .line 239
    .line 240
    const-string v2, "SpectaclesExportBitmapTransformation"

    .line 241
    .line 242
    invoke-virtual {p1, p2, p4, v0, v2}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LHq6;

    .line 251
    .line 252
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/graphics/Paint;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/graphics/Rect;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v3, v4, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v5, p3, v4, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, p2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    move-object p2, p1

    .line 286
    :cond_5
    :goto_1
    return-object p2

    .line 287
    :pswitch_1
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, LHq6;

    .line 292
    .line 293
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object p2, p0, LQeb;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v6, p2

    .line 308
    check-cast v6, Landroid/graphics/Matrix;

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, LwJ0;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v7, 0x1

    .line 317
    const-string v9, "MatrixTransformation"

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, LwJ0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQeb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SpectaclesThumbnailCropTransformation"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "SpectaclesExportTransformation(SpectaclesExportType="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQeb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lajb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "com.snap.imageloading.MatrixTransformation{matrix="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LQeb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
