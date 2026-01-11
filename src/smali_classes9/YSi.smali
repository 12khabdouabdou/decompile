.class public final LYSi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;
    .locals 12

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    .line 10
    :goto_0
    new-instance v2, LgM6;

    .line 11
    .line 12
    invoke-direct {v2}, LgM6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x2703

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p0, 0x2601

    .line 24
    .line 25
    :goto_1
    sget-object v4, LCTi;->c:LCTi;

    .line 26
    .line 27
    new-array v3, v0, [I

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LgM6;->G(I[I)V

    .line 30
    .line 31
    .line 32
    aget v5, v3, v1

    .line 33
    .line 34
    iget v3, v4, LCTi;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, LgM6;->q(II)V

    .line 37
    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iget v3, v4, LCTi;->b:I

    .line 41
    .line 42
    const/16 v6, 0x2801

    .line 43
    .line 44
    invoke-virtual {v2, v3, p0, v6}, LgM6;->Q(IFI)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2800

    .line 48
    .line 49
    const v6, 0x46180400    # 9729.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v6, p0}, LgM6;->Q(IFI)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x2802

    .line 56
    .line 57
    const v6, 0x812f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, p0, v6}, LgM6;->R(III)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x2803

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0, v6}, LgM6;->R(III)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0xde1

    .line 69
    .line 70
    invoke-virtual {v2, p0, v5}, LgM6;->q(II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, LgM6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ler7;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-array p2, v0, [I

    .line 80
    .line 81
    invoke-virtual {v2}, LgM6;->a0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xd33

    .line 88
    .line 89
    invoke-static {v6, p2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 90
    .line 91
    .line 92
    const-string v6, "glGetIntegerv"

    .line 93
    .line 94
    invoke-virtual {v2, v6}, LgM6;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, LgM6;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget p2, p2, v1

    .line 101
    .line 102
    int-to-double v6, p2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-double v8, p2

    .line 108
    cmpl-double p2, v8, v6

    .line 109
    .line 110
    if-gtz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-double v8, p2

    .line 117
    cmpl-double p2, v8, v6

    .line 118
    .line 119
    if-lez p2, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-double v8, p2

    .line 126
    div-double v8, v6, v8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-double v10, p2

    .line 133
    div-double/2addr v6, v10

    .line 134
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-double v8, p2

    .line 143
    mul-double v8, v8, v6

    .line 144
    .line 145
    double-to-int p2, v8

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-double v8, v8

    .line 151
    mul-double v8, v8, v6

    .line 152
    .line 153
    double-to-int v6, v8

    .line 154
    invoke-static {p1, p2, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_3
    const/16 p2, 0xcf5

    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, LgM6;->M(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string p0, "texImage2D"

    .line 175
    .line 176
    invoke-virtual {v2, p0}, LgM6;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LGSi;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v8, 0x60

    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, LGSi;-><init>(LCTi;IIII)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)LGSi;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, LYSi;->b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
