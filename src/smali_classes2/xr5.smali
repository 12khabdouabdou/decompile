.class public final Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lno4;IILD4i;LE4i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr5;->t:Ljava/lang/Object;

    iput p2, p0, Lxr5;->b:I

    iput p3, p0, Lxr5;->c:I

    iput-object p4, p0, Lxr5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr5;Lu21;LOP7;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxr5;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxr5;->t:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lxr5;->b:I

    .line 6
    iput p5, p0, Lxr5;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr5;

    .line 4
    .line 5
    iget-object v1, p0, Lxr5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu21;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p2, v3, :cond_1

    .line 14
    .line 15
    if-eq p2, v5, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v0, Lyr5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LuLd;

    .line 22
    .line 23
    iget v3, v1, Lu21;->f0:I

    .line 24
    .line 25
    iget v1, v1, Lu21;->g0:I

    .line 26
    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, LuU;

    .line 33
    .line 34
    iget-object v6, v0, LuU;->a:LR0f;

    .line 35
    .line 36
    const-string v7, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 37
    .line 38
    invoke-virtual {v6, v3, v1, v5, v7}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LP0f;

    .line 43
    .line 44
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LVt6;

    .line 49
    .line 50
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LBF8;

    .line 55
    .line 56
    iget-object v0, v0, LuU;->b:LA36;

    .line 57
    .line 58
    const/16 v7, 0x15

    .line 59
    .line 60
    invoke-direct {v6, v0, v7, v1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Lva3;-><init>(Ljava/lang/Object;LJkf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lva3;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    const/4 v5, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lxr5;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LOP7;

    .line 78
    .line 79
    invoke-virtual {v0}, LOP7;->c()Lva3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {p0, p1, v2, p2}, Lxr5;->b(ILva3;I)Z

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    if-ne v5, v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0, p1, v5}, Lxr5;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_1
    return p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public b(ILva3;I)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lva3;->j(Lva3;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p3, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lyr5;

    .line 12
    .line 13
    iget-object p3, p3, Lyr5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LTA9;

    .line 16
    .line 17
    invoke-virtual {p2}, Lva3;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p3, p3, LTA9;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, LAic;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, LAic;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p3, LAic;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxvk;

    .line 47
    .line 48
    iget-object v4, p3, LAic;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LAG6;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x2

    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    add-int/lit8 v1, p1, -0x1

    .line 58
    .line 59
    :goto_0
    if-ltz v1, :cond_c

    .line 60
    .line 61
    iget-object v8, v4, LAG6;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [LpU;

    .line 64
    .line 65
    aget-object v8, v8, v1

    .line 66
    .line 67
    iget v9, v8, LpU;->f:I

    .line 68
    .line 69
    if-ne v9, v5, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v9, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3, v8}, LAic;->g(LpU;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v9, v6, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v8, 0x4

    .line 88
    :goto_1
    invoke-static {v8}, LzHa;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    if-eq v8, v5, :cond_5

    .line 95
    .line 96
    if-eq v8, v6, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v8, v4, LAG6;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, [LpU;

    .line 105
    .line 106
    aget-object v8, v8, v1

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lxvk;->e(I)Lva3;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v9}, Lva3;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-virtual {v2, v0, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, v8, LpU;->f:I

    .line 126
    .line 127
    if-ne v0, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3, v2, v8}, LAic;->b(Landroid/graphics/Canvas;LpU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v9}, Lva3;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_3
    invoke-virtual {v9}, Lva3;->close()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    invoke-virtual {p3, v1}, LAic;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    :cond_9
    move v0, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move v0, p1

    .line 157
    :cond_c
    :goto_5
    if-ge v0, p1, :cond_10

    .line 158
    .line 159
    iget-object v1, v4, LAG6;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, [LpU;

    .line 162
    .line 163
    aget-object v1, v1, v0

    .line 164
    .line 165
    iget v3, v1, LpU;->f:I

    .line 166
    .line 167
    if-ne v3, v6, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    iget v8, v1, LpU;->e:I

    .line 171
    .line 172
    if-ne v8, v7, :cond_e

    .line 173
    .line 174
    invoke-virtual {p3, v2, v1}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v8, v4, LAG6;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lcom/facebook/animated/webp/WebPImage;

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v4, v2, v8}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 189
    .line 190
    .line 191
    if-ne v3, v7, :cond_f

    .line 192
    .line 193
    invoke-virtual {p3, v2, v1}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_10
    iget-object v0, v4, LAG6;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, [LpU;

    .line 207
    .line 208
    aget-object v0, v0, p1

    .line 209
    .line 210
    iget v1, v0, LpU;->e:I

    .line 211
    .line 212
    if-ne v1, v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {p3, v2, v0}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    iget-object p3, v4, LAG6;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p3, Lcom/facebook/animated/webp/WebPImage;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :try_start_2
    invoke-virtual {v4, v2, p1}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 229
    .line 230
    .line 231
    const-class p1, Lyr5;

    .line 232
    .line 233
    const-string p3, "Frame %d ready."

    .line 234
    .line 235
    iget v0, p0, Lxr5;->b:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0, p3}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lyr5;

    .line 247
    .line 248
    iget-object p1, p1, Lyr5;->X:Ljava/lang/Object;

    .line 249
    .line 250
    move-object p3, p1

    .line 251
    check-cast p3, Landroid/util/SparseArray;

    .line 252
    .line 253
    monitor-enter p3

    .line 254
    :try_start_3
    iget-object p1, p0, Lxr5;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, LOP7;

    .line 257
    .line 258
    iget v0, p0, Lxr5;->b:I

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, LOP7;->h(ILva3;)V

    .line 261
    .line 262
    .line 263
    monitor-exit p3

    .line 264
    return v5

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    throw p1

    .line 268
    :catchall_3
    move-exception p2

    .line 269
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 270
    .line 271
    .line 272
    throw p2
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lno4;

    .line 9
    .line 10
    iget-object v0, v0, Lno4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhp4;

    .line 18
    .line 19
    iget v2, v2, Lhp4;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhp4;

    .line 26
    .line 27
    iget v3, v3, Lhp4;->c:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhp4;

    .line 34
    .line 35
    iget-object v0, v0, Lhp4;->t:Ldp4;

    .line 36
    .line 37
    iget v4, v0, Ldp4;->a:I

    .line 38
    .line 39
    iget v5, p0, Lxr5;->b:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v5, v2

    .line 44
    iget v2, p0, Lxr5;->c:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    iget v3, v0, Ldp4;->b:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    mul-float v3, v3, v5

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float v4, v4, v2

    .line 57
    .line 58
    float-to-int v4, v4

    .line 59
    iget v6, v0, Ldp4;->c:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    mul-float v6, v6, v5

    .line 63
    .line 64
    float-to-int v5, v6

    .line 65
    iget v0, v0, Ldp4;->t:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v2, p0, Lxr5;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LD4i;

    .line 74
    .line 75
    iget-object v6, v2, LD4i;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, "bitmojiImageView"

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v9, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LD4i;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LXhd;->requestLayout()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LD4i;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v2, LD7k;

    .line 107
    .line 108
    invoke-direct {v2}, LD7k;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v2, v3}, LD7k;->m(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LE4i;

    .line 121
    .line 122
    iget-object v2, v2, LE4i;->i0:Landroid/net/Uri;

    .line 123
    .line 124
    sget-object v3, LKn3;->Z:LKn3;

    .line 125
    .line 126
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v7

    .line 141
    :cond_1
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :pswitch_0
    const-string v0, "Could not prepare frame "

    .line 150
    .line 151
    :try_start_0
    iget-object v1, p0, Lxr5;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LOP7;

    .line 154
    .line 155
    iget v2, p0, Lxr5;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LOP7;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-class v0, Lyr5;

    .line 164
    .line 165
    const-string v1, "Frame %d is cached already."

    .line 166
    .line 167
    iget v2, p0, Lxr5;->b:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2, v1}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lyr5;

    .line 179
    .line 180
    iget-object v0, v0, Lyr5;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/util/SparseArray;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_1
    iget-object v1, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lyr5;

    .line 188
    .line 189
    iget-object v1, v1, Lyr5;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v2, p0, Lxr5;->c:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    :try_start_2
    iget v1, p0, Lxr5;->b:I

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {p0, v1, v2}, Lxr5;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const-class v0, Lyr5;

    .line 215
    .line 216
    const-string v1, "Prepared frame frame %d."

    .line 217
    .line 218
    iget v2, p0, Lxr5;->b:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2, v1}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const-class v1, Lyr5;

    .line 229
    .line 230
    iget v2, p0, Lxr5;->b:I

    .line 231
    .line 232
    sget-object v3, Lf97;->a:LrY3;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-virtual {v3, v4}, LrY3;->a(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "."

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1, v0}, LrY3;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_0
    iget-object v0, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lyr5;

    .line 271
    .line 272
    iget-object v0, v0, Lyr5;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/util/SparseArray;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_3
    iget-object v1, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lyr5;

    .line 280
    .line 281
    iget-object v1, v1, Lyr5;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/util/SparseArray;

    .line 284
    .line 285
    iget v2, p0, Lxr5;->c:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    .line 289
    .line 290
    monitor-exit v0

    .line 291
    :goto_1
    return-void

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    throw v1

    .line 295
    :goto_2
    iget-object v1, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lyr5;

    .line 298
    .line 299
    iget-object v1, v1, Lyr5;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/util/SparseArray;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_4
    iget-object v2, p0, Lxr5;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lyr5;

    .line 307
    .line 308
    iget-object v2, v2, Lyr5;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/util/SparseArray;

    .line 311
    .line 312
    iget v3, p0, Lxr5;->c:I

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 315
    .line 316
    .line 317
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    throw v0

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
