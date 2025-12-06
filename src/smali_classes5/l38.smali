.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll38;->d:Z

    .line 3
    .line 4
    iget v0, p0, Ll38;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ll38;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ll38;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    const-string v0, "a_pos"

    .line 2
    .line 3
    iget v1, p0, Ll38;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lq38;->a:LLmc;

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    const-string v1, "a_pos is not a valid name for this program."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Ll38;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lq38;->a:LLmc;

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 13
    .line 14
    const-string v1, " is not a valid name for this program."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Ll38;->a:I

    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ll38;->b:I

    .line 11
    .line 12
    sget-object v1, Lq38;->a:LLmc;

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ll38;->b:I

    .line 20
    .line 21
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Ll38;->b:I

    .line 25
    .line 26
    invoke-static {p2}, Lq38;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_6

    .line 31
    .line 32
    iget p2, p0, Ll38;->b:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Ll38;->b:I

    .line 38
    .line 39
    invoke-static {p2}, Lq38;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v0, "glAttachShaderF"

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    const p2, 0x8b30

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Ll38;->c:I

    .line 55
    .line 56
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Ll38;->c:I

    .line 60
    .line 61
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Ll38;->c:I

    .line 65
    .line 66
    invoke-static {p2}, Lq38;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget p2, p0, Ll38;->c:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Ll38;->c:I

    .line 78
    .line 79
    invoke-static {p1}, Lq38;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Ll38;->a:I

    .line 86
    .line 87
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Ll38;->a:I

    .line 91
    .line 92
    sget-object p2, Lq38;->a:LLmc;

    .line 93
    .line 94
    invoke-virtual {p2}, LLmc;->c()LWn9;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v0, 0x8b82

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, LWn9;->a:Ljava/nio/IntBuffer;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, LWn9;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, p3}, LLmc;->h(LWn9;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p2, "Failed to link program."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "glCompileShaderF"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "glCompileShaderV"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p2, "glCreateShaderV"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll38;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lq38;->a:LLmc;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
