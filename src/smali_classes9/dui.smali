.class public final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;
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
    new-instance v2, Lg38;

    .line 11
    .line 12
    invoke-direct {v2}, Lg38;-><init>()V

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
    sget-object v4, LDui;->c:LDui;

    .line 26
    .line 27
    new-array v3, v0, [I

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lg38;->z(I[I)V

    .line 30
    .line 31
    .line 32
    aget v5, v3, v1

    .line 33
    .line 34
    iget v3, v4, LDui;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Lg38;->j(II)V

    .line 37
    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iget v3, v4, LDui;->b:I

    .line 41
    .line 42
    const/16 v6, 0x2801

    .line 43
    .line 44
    invoke-virtual {v2, v3, p0, v6}, Lg38;->J(IFI)V

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
    invoke-virtual {v2, v3, v6, p0}, Lg38;->J(IFI)V

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
    invoke-virtual {v2, v3, p0, v6}, Lg38;->K(III)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x2803

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0, v6}, Lg38;->K(III)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0xde1

    .line 69
    .line 70
    invoke-virtual {v2, p0, v5}, Lg38;->j(II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lg38;->f:LRu7;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-array p2, v0, [I

    .line 78
    .line 79
    invoke-virtual {v2}, Lg38;->T()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0xd33

    .line 86
    .line 87
    invoke-static {v6, p2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 88
    .line 89
    .line 90
    const-string v6, "glGetIntegerv"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lg38;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lg38;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aget p2, p2, v1

    .line 99
    .line 100
    int-to-double v6, p2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-double v8, p2

    .line 106
    cmpl-double p2, v8, v6

    .line 107
    .line 108
    if-gtz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-double v8, p2

    .line 115
    cmpl-double p2, v8, v6

    .line 116
    .line 117
    if-lez p2, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-double v8, p2

    .line 124
    div-double v8, v6, v8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-double v10, p2

    .line 131
    div-double/2addr v6, v10

    .line 132
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-double v8, p2

    .line 141
    mul-double v8, v8, v6

    .line 142
    .line 143
    double-to-int p2, v8

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-double v8, v8

    .line 149
    mul-double v8, v8, v6

    .line 150
    .line 151
    double-to-int v6, v8

    .line 152
    invoke-static {p1, p2, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_3
    const/16 p2, 0xcf5

    .line 157
    .line 158
    invoke-virtual {v2, p2, v0}, Lg38;->F(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string p0, "texImage2D"

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Lg38;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LLti;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v8, 0x60

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, LLti;-><init>(LDui;IIII)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)LLti;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
