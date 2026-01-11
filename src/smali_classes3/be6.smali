.class public final Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LgM6;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:LRn1;

.field public final f:LRn1;

.field public final g:LEI7;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:Lujf;

.field public n:Lujf;

.field public o:[F

.field public p:[F

.field public q:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, LgM6;

    .line 4
    .line 5
    invoke-direct {v1}, LgM6;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LT6d;->b:LT6d;

    .line 9
    .line 10
    new-instance v3, LD21;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LD21;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lbe6;->a:I

    .line 20
    .line 21
    iput-object v1, p0, Lbe6;->b:LgM6;

    .line 22
    .line 23
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "DirectorModeTexturedQuadRenderer"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    new-array p1, v0, [F

    .line 36
    .line 37
    fill-array-data p1, :array_0

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lbe6;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    iput-object v4, p0, Lbe6;->l:[I

    .line 56
    .line 57
    new-instance v4, Lujf;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5, v5}, Lujf;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lbe6;->m:Lujf;

    .line 64
    .line 65
    new-instance v4, Lujf;

    .line 66
    .line 67
    invoke-direct {v4, v5, v5}, Lujf;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lbe6;->n:Lujf;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbe6;->c:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-static {v0}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbe6;->d:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    new-instance p1, LEI7;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LEI7;-><init>(LgM6;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbe6;->g:LEI7;

    .line 93
    .line 94
    const p1, 0x7f12003a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, LD21;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x8b31

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lbe6;->a(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v2, 0x7f120019

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LD21;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x8b30

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v2}, Lbe6;->a(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v5, LRn1;

    .line 123
    .line 124
    invoke-direct {v5, v1, p1, v2}, LRn1;-><init>(LgM6;II)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lbe6;->e:LRn1;

    .line 128
    .line 129
    const p1, 0x7f12003c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, LD21;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v0, p1}, Lbe6;->a(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v0, 0x7f12003b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LD21;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v4, v0}, Lbe6;->a(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, LRn1;

    .line 152
    .line 153
    invoke-direct {v2, v1, p1, v0}, LRn1;-><init>(LgM6;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lbe6;->f:LRn1;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbe6;->g()V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe6;->b:LgM6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgM6;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LgM6;->O(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LgM6;->u(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LgM6;->J(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lbe6;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LgM6;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to compile shader: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1}, LgM6;->y(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbe6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lmhj;
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    iget-object v1, p0, Lbe6;->p:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmhj;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureTransformationMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()Lmhj;
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    iget-object v1, p0, Lbe6;->q:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmhj;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureZoomMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbe6;->g:LEI7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LEI7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [I

    .line 9
    .line 10
    iget-object v0, v0, LEI7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LgM6;

    .line 13
    .line 14
    invoke-virtual {v0}, LgM6;->a0()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LgM6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ler7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    const-string v2, "glDeleteFramebuffers"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LgM6;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LgM6;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbe6;->e:LRn1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LRn1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LgM6;

    .line 44
    .line 45
    iget v0, v0, LRn1;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LgM6;->x(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbe6;->f:LRn1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LRn1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LgM6;

    .line 57
    .line 58
    iget v0, v0, LRn1;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LgM6;->x(I)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbe6;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_1
    .catch LH98; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    iget-object v3, p0, Lbe6;->b:LgM6;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, LgM6;->y(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbe6;->l:[I

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    invoke-virtual {v3, v1, v0}, LgM6;->z(I[I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "shaderProgramStep2"

    .line 102
    .line 103
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    const-string v0, "shaderProgramStep1"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    const-string v0, "frameBufferObject"

    .line 114
    .line 115
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_2
    .catch LH98; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    return-void
.end method

.method public final f(ILCTi;[F[FLujf;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lbe6;->f:LRn1;

    .line 10
    .line 11
    iget-object v5, v0, Lbe6;->e:LRn1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "glFramebufferTexture2D"

    .line 17
    .line 18
    iget-object v10, v0, Lbe6;->b:LgM6;

    .line 19
    .line 20
    const-string v11, "aInputTexCoord"

    .line 21
    .line 22
    const-string v12, "aPosition"

    .line 23
    .line 24
    iget v13, v2, LCTi;->b:I

    .line 25
    .line 26
    move-object/from16 v14, p3

    .line 27
    .line 28
    :try_start_0
    iput-object v14, v0, Lbe6;->p:[F

    .line 29
    .line 30
    move-object/from16 v14, p4

    .line 31
    .line 32
    iput-object v14, v0, Lbe6;->q:[F

    .line 33
    .line 34
    iget-object v14, v0, Lbe6;->m:Lujf;

    .line 35
    .line 36
    new-instance v15, Lujf;

    .line 37
    .line 38
    invoke-direct {v15, v8, v8}, Lujf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    iget-object v14, v0, Lbe6;->m:Lujf;

    .line 48
    .line 49
    invoke-static {v14, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/16 v19, 0x0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_0
    iput-object v3, v0, Lbe6;->m:Lujf;

    .line 61
    .line 62
    new-instance v14, Lujf;

    .line 63
    .line 64
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/2addr v3, v7

    .line 69
    iget-object v15, v0, Lbe6;->m:Lujf;

    .line 70
    .line 71
    invoke-virtual {v15}, Lujf;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    div-int/2addr v15, v7

    .line 76
    invoke-direct {v14, v3, v15}, Lujf;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v14, v0, Lbe6;->n:Lujf;

    .line 80
    .line 81
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v14, 0x3f800000    # 1.0f

    .line 87
    .line 88
    div-float v3, v14, v3

    .line 89
    .line 90
    iget-object v15, v0, Lbe6;->n:Lujf;

    .line 91
    .line 92
    invoke-virtual {v15}, Lujf;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    int-to-float v15, v15

    .line 97
    div-float/2addr v14, v15

    .line 98
    new-array v7, v7, [F

    .line 99
    .line 100
    aput v3, v7, v8

    .line 101
    .line 102
    aput v14, v7, v6

    .line 103
    .line 104
    iput-object v7, v0, Lbe6;->o:[F

    .line 105
    .line 106
    invoke-virtual {v0}, Lbe6;->i()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v10, v13, v1}, LgM6;->q(II)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x2801

    .line 113
    .line 114
    const/16 v7, 0x2601

    .line 115
    .line 116
    invoke-virtual {v10, v13, v3, v7}, LgM6;->R(III)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    const-string v3, "frameBufferObject"

    .line 120
    .line 121
    iget-object v7, v0, Lbe6;->g:LEI7;

    .line 122
    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    :try_start_1
    iget-object v3, v7, LEI7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LgM6;

    .line 128
    .line 129
    iget-object v7, v7, LEI7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, [I

    .line 132
    .line 133
    aget v7, v7, v8

    .line 134
    .line 135
    invoke-virtual {v3, v7}, LgM6;->p(I)V

    .line 136
    .line 137
    .line 138
    iget v7, v0, Lbe6;->k:I

    .line 139
    .line 140
    iget-object v14, v0, Lbe6;->n:Lujf;

    .line 141
    .line 142
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-object v15, v0, Lbe6;->n:Lujf;

    .line 147
    .line 148
    invoke-virtual {v15}, Lujf;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v3}, LgM6;->a0()V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    iget-object v6, v3, LgM6;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ler7;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v6, 0x8d40

    .line 165
    .line 166
    .line 167
    const/16 p3, 0x0

    .line 168
    .line 169
    const/16 v13, 0xde1

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    const v4, 0x8ce0

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4, v13, v7, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, LgM6;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, LgM6;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8, v8, v14, v15}, LgM6;->Z(IIII)V
    :try_end_1
    .catch LH98; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v7, "shaderProgramStep1"

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    iget v14, v5, LRn1;->b:I

    .line 193
    .line 194
    iget-object v15, v5, LRn1;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, LgM6;

    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v15, v14}, LgM6;->X(I)V

    .line 199
    .line 200
    .line 201
    iput v8, v5, LRn1;->c:I
    :try_end_2
    .catch LH98; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    const-string v18, "vertexBuffer"

    .line 204
    .line 205
    iget-object v4, v0, Lbe6;->c:Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v5, v12, v4}, LRn1;->k0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    :try_end_3
    .catch LH98; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    .line 212
    const-string v18, "inputTexCoordBuffer"

    .line 213
    .line 214
    iget-object v6, v0, Lbe6;->d:Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v5, v11, v6}, LRn1;->k0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 219
    .line 220
    .line 221
    const-string v8, "uIsExternalOES"

    .line 222
    .line 223
    sget-object v13, LCTi;->t:LCTi;

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    if-ne v2, v13, :cond_2

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v7, 0x0

    .line 232
    :goto_1
    invoke-virtual {v15, v14, v8}, LgM6;->K(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v15, v8, v7}, LgM6;->T(II)V

    .line 237
    .line 238
    .line 239
    sget-object v7, LCTi;->c:LCTi;

    .line 240
    .line 241
    const-string v8, "sInputTextureOES"
    :try_end_4
    .catch LH98; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    .line 243
    const-string v14, "sInputTexture2D"

    .line 244
    .line 245
    const/4 v15, -0x1

    .line 246
    if-ne v2, v7, :cond_3

    .line 247
    .line 248
    :try_start_5
    invoke-virtual {v5, v14, v1, v7}, LRn1;->i0(Ljava/lang/String;ILCTi;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v8, v15, v13}, LRn1;->i0(Ljava/lang/String;ILCTi;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v5, v8, v1, v13}, LRn1;->i0(Ljava/lang/String;ILCTi;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v14, v15, v7}, LRn1;->i0(Ljava/lang/String;ILCTi;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v1, 0x4

    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-virtual {v10, v2, v1}, LgM6;->C(II)V

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5}, LRn1;->h0()V

    .line 269
    .line 270
    .line 271
    iget v5, v0, Lbe6;->i:I

    .line 272
    .line 273
    iget-object v8, v0, Lbe6;->m:Lujf;

    .line 274
    .line 275
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v13, v0, Lbe6;->m:Lujf;

    .line 280
    .line 281
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v3}, LgM6;->a0()V

    .line 286
    .line 287
    .line 288
    iget-object v15, v3, LgM6;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v15, Ler7;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v10

    .line 296
    .line 297
    const/16 v1, 0xde1

    .line 298
    .line 299
    const v2, 0x8ce0

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const v15, 0x8d40

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v2, v1, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9}, LgM6;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, LgM6;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v10, v10, v8, v13}, LgM6;->Z(IIII)V
    :try_end_5
    .catch LH98; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    .line 317
    .line 318
    const-string v1, "shaderProgramStep2"

    .line 319
    .line 320
    if-eqz v17, :cond_6

    .line 321
    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    iget v5, v2, LRn1;->b:I

    .line 325
    .line 326
    iget-object v8, v2, LRn1;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, LgM6;

    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v8, v5}, LgM6;->X(I)V

    .line 331
    .line 332
    .line 333
    iput v10, v2, LRn1;->c:I

    .line 334
    .line 335
    invoke-virtual {v2, v12, v4}, LRn1;->k0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v11, v6}, LRn1;->k0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 339
    .line 340
    .line 341
    iget v4, v0, Lbe6;->k:I

    .line 342
    .line 343
    invoke-virtual {v2, v14, v4, v7}, LRn1;->i0(Ljava/lang/String;ILCTi;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lbe6;->o:[F

    .line 347
    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-virtual {v2, v4}, LRn1;->j0([F)V

    .line 351
    .line 352
    .line 353
    const-string v4, "uBlurRadius"

    .line 354
    .line 355
    iget v6, v0, Lbe6;->a:I

    .line 356
    .line 357
    invoke-virtual {v8, v5, v4}, LgM6;->K(ILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v8, v4, v6}, LgM6;->T(II)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v20

    .line 365
    .line 366
    const/4 v5, 0x4

    .line 367
    const/4 v6, 0x6

    .line 368
    invoke-virtual {v4, v6, v5}, LgM6;->C(II)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    invoke-virtual {v2}, LRn1;->h0()V

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-virtual {v3, v10}, LgM6;->p(I)V

    .line 378
    .line 379
    .line 380
    return v16

    .line 381
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p3

    .line 385
    :cond_5
    const-string v1, "minifiedTexturePixelSize"

    .line 386
    .line 387
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p3

    .line 391
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p3

    .line 395
    :cond_7
    invoke-static/range {v21 .. v21}, LDz9;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p3

    .line 399
    :cond_8
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p3

    .line 403
    :cond_9
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p3

    .line 407
    :cond_a
    move-object/from16 v21, v7

    .line 408
    .line 409
    invoke-static/range {v21 .. v21}, LDz9;->i0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p3

    .line 413
    :cond_b
    const/16 p3, 0x0

    .line 414
    .line 415
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p3
    :try_end_6
    .catch LH98; {:try_start_6 .. :try_end_6} :catch_0

    .line 419
    :goto_3
    return v19
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbe6;->l:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lbe6;->b:LgM6;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LgM6;->G(I[I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/16 v6, 0xde1

    .line 17
    .line 18
    invoke-virtual {v2, v6, v5}, LgM6;->q(II)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x2801

    .line 22
    .line 23
    const/16 v7, 0x2601

    .line 24
    .line 25
    invoke-virtual {v2, v6, v5, v7}, LgM6;->R(III)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x2800

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5, v7}, LgM6;->R(III)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x2802

    .line 34
    .line 35
    const v7, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v5, v7}, LgM6;->R(III)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x2803

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5, v7}, LgM6;->R(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v1, v0, v3

    .line 50
    .line 51
    iput v1, p0, Lbe6;->i:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    iput v1, p0, Lbe6;->j:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    iput v0, p0, Lbe6;->k:I

    .line 62
    .line 63
    return-void
.end method

.method public final h(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->b:LgM6;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LgM6;->q(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p2, p3, p1}, LgM6;->P(IILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, LgM6;->q(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lbe6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe6;->m:Lujf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbe6;->m:Lujf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lbe6;->h(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbe6;->j:I

    .line 19
    .line 20
    iget-object v1, p0, Lbe6;->n:Lujf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lbe6;->n:Lujf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lbe6;->h(III)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lbe6;->k:I

    .line 36
    .line 37
    iget-object v1, p0, Lbe6;->n:Lujf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lbe6;->n:Lujf;

    .line 44
    .line 45
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lbe6;->h(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
