.class public final LGD0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LGD0;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGD0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LZKj;->a:LbLj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LbLj;->d(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, LVdi;

    .line 39
    .line 40
    iget p1, p1, LVdi;->e1:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lszg;

    .line 48
    .line 49
    iget p1, p1, Lszg;->z0:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lyod;

    .line 57
    .line 58
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lyod;

    .line 68
    .line 69
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lyod;

    .line 79
    .line 80
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lyod;

    .line 90
    .line 91
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    check-cast p1, LUx2;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_c
    check-cast p1, LUx2;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    check-cast p1, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_e
    check-cast p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_f
    check-cast p1, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_10
    check-cast p1, Landroid/graphics/RectF;

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_11
    check-cast p1, LxC8;

    .line 152
    .line 153
    iget p1, p1, LxC8;->y:F

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_12
    check-cast p1, LxC8;

    .line 161
    .line 162
    iget p1, p1, LxC8;->r:F

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_13
    check-cast p1, LxC8;

    .line 170
    .line 171
    iget p1, p1, LxC8;->v:F

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGD0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, LZKj;->b(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, LVdi;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, LVdi;->e1:F

    .line 52
    .line 53
    invoke-virtual {p1}, Ltt9;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lszg;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lszg;->z0:F

    .line 66
    .line 67
    iget-boolean v0, p1, Lszg;->R0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v0, p2

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lszg;->A0:F

    .line 83
    .line 84
    iget-object v0, p1, Lszg;->l0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v2, v1

    .line 92
    mul-float p2, p2, v2

    .line 93
    .line 94
    float-to-int p2, p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p1, Lszg;->B0:LIua;

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v0, p1, Lszg;->A0:F

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v0, v0, v1

    .line 107
    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {p2, v0}, LIua;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Lyod;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 125
    .line 126
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Lyod;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 138
    .line 139
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    check-cast p1, Lyod;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 151
    .line 152
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p1, Lyod;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object p1, p1, Lyod;->e:Landroid/graphics/RectF;

    .line 164
    .line 165
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    check-cast p2, Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, p2

    .line 194
    invoke-static {p1, v0, p2, v1, v2}, LZKj;->a(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    check-cast p2, Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p1, v0, p2, v1, v2}, LZKj;->a(Landroid/view/View;IIII)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    check-cast p2, Landroid/graphics/PointF;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p1, v0, v1, v2, p2}, LZKj;->a(Landroid/view/View;IIII)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    check-cast p1, LUx2;

    .line 255
    .line 256
    check-cast p2, Landroid/graphics/PointF;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, p1, LUx2;->c:I

    .line 268
    .line 269
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p1, LUx2;->d:I

    .line 276
    .line 277
    iget v1, p1, LUx2;->g:I

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    iput v1, p1, LUx2;->g:I

    .line 282
    .line 283
    iget v2, p1, LUx2;->f:I

    .line 284
    .line 285
    if-ne v2, v1, :cond_3

    .line 286
    .line 287
    iget v1, p1, LUx2;->a:I

    .line 288
    .line 289
    iget v2, p1, LUx2;->b:I

    .line 290
    .line 291
    iget v3, p1, LUx2;->c:I

    .line 292
    .line 293
    iget-object v4, p1, LUx2;->e:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v4, v1, v2, v3, p2}, LZKj;->a(Landroid/view/View;IIII)V

    .line 296
    .line 297
    .line 298
    iput v0, p1, LUx2;->f:I

    .line 299
    .line 300
    iput v0, p1, LUx2;->g:I

    .line 301
    .line 302
    :cond_3
    return-void

    .line 303
    :pswitch_c
    check-cast p1, LUx2;

    .line 304
    .line 305
    check-cast p2, Landroid/graphics/PointF;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p1, LUx2;->a:I

    .line 317
    .line 318
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput p2, p1, LUx2;->b:I

    .line 325
    .line 326
    iget v1, p1, LUx2;->f:I

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    iput v1, p1, LUx2;->f:I

    .line 331
    .line 332
    iget v2, p1, LUx2;->g:I

    .line 333
    .line 334
    if-ne v1, v2, :cond_4

    .line 335
    .line 336
    iget v1, p1, LUx2;->a:I

    .line 337
    .line 338
    iget v2, p1, LUx2;->c:I

    .line 339
    .line 340
    iget v3, p1, LUx2;->d:I

    .line 341
    .line 342
    iget-object v4, p1, LUx2;->e:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v4, v1, p2, v2, v3}, LZKj;->a(Landroid/view/View;IIII)V

    .line 345
    .line 346
    .line 347
    iput v0, p1, LUx2;->f:I

    .line 348
    .line 349
    iput v0, p1, LUx2;->g:I

    .line 350
    .line 351
    :cond_4
    return-void

    .line 352
    :pswitch_d
    check-cast p1, Landroid/graphics/RectF;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    check-cast p1, Landroid/graphics/RectF;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    check-cast p1, Landroid/graphics/RectF;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    check-cast p1, Landroid/graphics/RectF;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    check-cast p1, LxC8;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iput p2, p1, LxC8;->y:F

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_12
    check-cast p1, LxC8;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    const/4 v0, 0x0

    .line 416
    cmpg-float v1, p2, v0

    .line 417
    .line 418
    if-gez v1, :cond_5

    .line 419
    .line 420
    const/4 p2, 0x0

    .line 421
    :cond_5
    iput p2, p1, LxC8;->r:F

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    check-cast p1, LxC8;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput p2, p1, LxC8;->v:F

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
