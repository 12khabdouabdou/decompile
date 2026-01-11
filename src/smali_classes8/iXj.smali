.class public final LiXj;
.super LGYh;
.source "SourceFile"


# instance fields
.field public final g0:LnJe;

.field public final h0:LDBe;

.field public final i0:LAUj;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Lls9;LDBe;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiXj;->g0:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LiXj;->h0:LDBe;

    .line 7
    .line 8
    check-cast p1, LAUj;

    .line 9
    .line 10
    iput-object p1, p0, LiXj;->i0:LAUj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LGYh;->j3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LiXj;->k3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e3(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, LiXj;->i0:LAUj;

    .line 2
    .line 3
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LzVj;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, LzVj$a;->b:LzVj$a;

    .line 15
    .line 16
    iget-object v3, v2, LzVj$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, LzVj$a;->c:LzVj$a;

    .line 32
    .line 33
    iget-object v0, v0, LzVj$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LzVj;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LzVj;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_1
    sget-object v3, LzVj$a;->t:LzVj$a;

    .line 49
    .line 50
    iget-object v4, v3, LzVj$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, v2, LzVj$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LzVj;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, LzVj;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    sget-object v0, LzVj$a;->c:LzVj$a;

    .line 79
    .line 80
    iget-object v2, v0, LzVj$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object v0, v3, LzVj$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p1, LzVj;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p1}, LAUj;->o()LzVj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    iget-object v0, v0, LzVj$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p1, LzVj;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, LiXj;->k3()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iput-object p1, p0, LGYh;->f0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    iget-object p1, p0, LiXj;->h0:LDBe;

    .line 4
    .line 5
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDs9;

    .line 10
    .line 11
    invoke-virtual {p1}, LDs9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LiXj;->g0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p1, v0}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LMFj;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p2}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final k3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiXj;->i0:LAUj;

    .line 9
    .line 10
    iget-boolean v1, v0, LAUj;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f0e0320

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LAUj;->o()LzVj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LzVj;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    sget-object v4, LzVj$a;->b:LzVj$a;

    .line 51
    .line 52
    iget-object v4, v4, LzVj$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f0e0322

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, LAUj;->o()LzVj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LzVj;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    sget-object v4, LzVj$a;->t:LzVj$a;

    .line 95
    .line 96
    iget-object v4, v4, LzVj$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v4, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v4, 0x7f0e0321

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, LAUj;->o()LzVj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, LzVj;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v1, v2

    .line 138
    :goto_2
    sget-object v5, LzVj$a;->c:LzVj$a;

    .line 139
    .line 140
    iget-object v5, v5, LzVj$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v5, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f0e0323

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v3, 0x7f0b1b82

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f0b1b81

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lire;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Lire;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v4, Lire;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LREi;

    .line 200
    .line 201
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 206
    .line 207
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    .line 213
    .line 214
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x3c

    .line 224
    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    mul-float v7, v7, v6

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    mul-float v6, v6, v4

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v3, 0x59

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {v0}, LAUj;->p()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x3f000000    # 0.5f

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-wide/16 v3, 0xc8

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v0}, LAUj;->o()LzVj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v0, v0, LzVj;->a:LdUj;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v0, v0, LdUj;->i:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v1, 0x7f133d04

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_4
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v3, 0x7f0b1b86

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 418
    .line 419
    iput-object v1, p0, LiXj;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 420
    .line 421
    invoke-virtual {p0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LiXj;->h0:LDBe;

    .line 430
    .line 431
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LDs9;

    .line 436
    .line 437
    new-instance v3, LUGj;

    .line 438
    .line 439
    const/16 v4, 0xf

    .line 440
    .line 441
    invoke-direct {v3, v4, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v4, "Failed to load typeface for mention sticker"

    .line 445
    .line 446
    invoke-virtual {v1, v4, v3}, LDs9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LiXj;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_9
    const-string v0, "textView"

    .line 462
    .line 463
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2
.end method
