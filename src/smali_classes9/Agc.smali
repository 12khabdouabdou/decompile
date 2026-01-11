.class public final LAgc;
.super LMS5;
.source "SourceFile"


# instance fields
.field public o0:Z

.field public final p0:Landroid/graphics/Bitmap;

.field public final q0:LYSi;

.field public r0:F

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:LGSi;

.field public final x0:LF21;

.field public final y0:Lmhj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LF21;)V
    .locals 2

    .line 1
    new-instance v0, LYSi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, LMS5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LAgc;->o0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LAgc;->w0:LGSi;

    .line 14
    .line 15
    new-instance v1, Lmhj;

    .line 16
    .line 17
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LAgc;->y0:Lmhj;

    .line 21
    .line 22
    iput-object p1, p0, LAgc;->p0:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p2, p0, LAgc;->x0:LF21;

    .line 25
    .line 26
    iput-object v0, p0, LAgc;->q0:LYSi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J(Lebf;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LMS5;->J(Lebf;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lebf;->a:I

    .line 5
    .line 6
    iget p1, p1, Lebf;->b:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v0, v1, v0

    .line 23
    .line 24
    iput v0, p0, LAgc;->r0:F

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v1, p1

    .line 28
    iput v1, p0, LAgc;->s0:F

    .line 29
    .line 30
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, LAgc;->w0:LGSi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAgc;->t0:I

    .line 7
    .line 8
    iget v1, p0, LAgc;->r0:F

    .line 9
    .line 10
    iget v2, p0, LAgc;->s0:F

    .line 11
    .line 12
    iget-object v3, p0, LMS5;->h0:LgM6;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LgM6;->U(FFI)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LAgc;->u0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3, v0, v1}, LgM6;->T(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LAgc;->w0:LGSi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LGSi;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LAgc;->y0:Lmhj;

    .line 29
    .line 30
    iget-object v2, v0, Lmhj;->a:LJea;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v4, v0, Lmhj;->c:[F

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LMS5;->i0:Lmhj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmhj;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/16 v6, 0x10e

    .line 49
    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eq v2, v7, :cond_1

    .line 57
    .line 58
    if-ne v2, v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, LH98;

    .line 62
    .line 63
    const-string v1, "Transformation matrix has invalid rotation: "

    .line 64
    .line 65
    invoke-static {v2, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    if-eq v2, v7, :cond_2

    .line 74
    .line 75
    if-ne v2, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    rsub-int v2, v2, 0x168

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v0, v2, v1}, Lmhj;->h(FZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v2, p0, LAgc;->o0:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lmhj;->d(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v0, p0, LAgc;->v0:I

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LgM6;->W(I[F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    const-string v0, "uDisplayTileSize"

    .line 2
    .line 3
    iget-object v1, p0, LMS5;->h0:LgM6;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LgM6;->K(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LAgc;->t0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "sMosaicTexture"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LgM6;->K(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LAgc;->u0:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "uMosaicCoordMatrix"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LgM6;->K(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LAgc;->v0:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, LItg;

    .line 36
    .line 37
    const-string v0, "Could not get attribute location for uMosaicCoordMatrix"

    .line 38
    .line 39
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, LItg;

    .line 44
    .line 45
    const-string v0, "No mosaic texture uniform"

    .line 46
    .line 47
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, LItg;

    .line 52
    .line 53
    const-string v0, "Could not get attrib location for uDisplayTileSize"

    .line 54
    .line 55
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final S()I
    .locals 1

    .line 1
    const v0, 0x7f120034

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MosaicObfuscationPassV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    const v0, 0x7f120035

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget v5, v0, Ltld;->b:I

    .line 6
    .line 7
    iget-object v2, v1, LAgc;->p0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v1, LAgc;->w0:LGSi;

    .line 12
    .line 13
    iget v9, v0, Ltld;->c:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, LGSi;->c:I

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    iget v3, v2, LGSi;->d:I

    .line 22
    .line 23
    if-eq v9, v3, :cond_d

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LGSi;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v1, LAgc;->p0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, v1, LAgc;->x0:LF21;

    .line 33
    .line 34
    const-string v7, "MosaicObfuscationPassV2"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v4, v5

    .line 38
    move v5, v9

    .line 39
    invoke-interface/range {v2 .. v7}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move v5, v4

    .line 44
    mul-int v2, v5, v9

    .line 45
    .line 46
    new-array v3, v2, [I

    .line 47
    .line 48
    invoke-virtual {v10}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LVt6;

    .line 53
    .line 54
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move v8, v5

    .line 61
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v9, :cond_c

    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x4

    .line 68
    .line 69
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v8, v5, :cond_b

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-int/2addr v12, v8

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v13, v7, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_3
    if-ge v2, v12, :cond_5

    .line 91
    .line 92
    add-int v0, v8, v2

    .line 93
    .line 94
    invoke-static {v4, v13, v5, v0}, Ljak;->j(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v0, v3, v0

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    :cond_2
    move/from16 v17, v2

    .line 110
    .line 111
    const/16 v2, 0xff

    .line 112
    .line 113
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    :cond_3
    if-eqz v14, :cond_4

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/lit8 v2, v17, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 127
    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_5
    if-eqz v14, :cond_a

    .line 137
    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/high16 v0, -0x1000000

    .line 143
    .line 144
    :goto_6
    const/4 v2, 0x0

    .line 145
    :goto_7
    if-ge v2, v7, :cond_a

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_8
    if-ge v13, v12, :cond_9

    .line 149
    .line 150
    add-int v14, v8, v13

    .line 151
    .line 152
    invoke-static {v4, v2, v5, v14}, Ljak;->j(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    aput v0, v3, v14

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object/from16 v0, p5

    .line 165
    .line 166
    move v8, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    move-object/from16 v0, p5

    .line 169
    .line 170
    move v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_c
    invoke-virtual {v10}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LVt6;

    .line 177
    .line 178
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move v8, v5

    .line 186
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v0, v1, LAgc;->q0:LYSi;

    .line 190
    .line 191
    invoke-virtual {v10}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LVt6;

    .line 196
    .line 197
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, LYSi;->a(Landroid/graphics/Bitmap;)LGSi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LAgc;->w0:LGSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-super/range {p0 .. p5}, LMS5;->h(IJLmhj;Ltld;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    new-instance v0, LH98;

    .line 220
    .line 221
    const-string v2, "ObfuscationBitmap is null"

    .line 222
    .line 223
    invoke-direct {v0, v2}, LH98;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, LMS5;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAgc;->w0:LGSi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LGSi;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LAgc;->w0:LGSi;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
