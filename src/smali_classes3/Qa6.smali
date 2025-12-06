.class public final LQa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg38;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Lok1;

.field public final f:Lok1;

.field public final g:LcD7;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:Lr1f;

.field public n:Lr1f;

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
    new-instance v1, Lg38;

    .line 4
    .line 5
    invoke-direct {v1}, Lg38;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LgSc;->b:LgSc;

    .line 9
    .line 10
    new-instance v3, LSY0;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LSY0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    iput p1, p0, LQa6;->a:I

    .line 20
    .line 21
    iput-object v1, p0, LQa6;->b:Lg38;

    .line 22
    .line 23
    sget-object p1, LtW1;->Z:LtW1;

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
    sget-object p1, Lrn0;->a:Lrn0;

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
    iput-object v4, p0, LQa6;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    iput-object v4, p0, LQa6;->l:[I

    .line 56
    .line 57
    new-instance v4, Lr1f;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5, v5}, Lr1f;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LQa6;->m:Lr1f;

    .line 64
    .line 65
    new-instance v4, Lr1f;

    .line 66
    .line 67
    invoke-direct {v4, v5, v5}, Lr1f;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LQa6;->n:Lr1f;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LQa6;->c:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-static {v0}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LQa6;->d:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    new-instance p1, LcD7;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LcD7;-><init>(Lg38;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LQa6;->g:LcD7;

    .line 93
    .line 94
    const p1, 0x7f120038

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, LSY0;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x8b31

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, LQa6;->a(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v2, 0x7f120018

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LSY0;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x8b30

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v2}, LQa6;->a(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v5, Lok1;

    .line 123
    .line 124
    invoke-direct {v5, v1, p1, v2}, Lok1;-><init>(Lg38;II)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, LQa6;->e:Lok1;

    .line 128
    .line 129
    const p1, 0x7f12003a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, LSY0;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v0, p1}, LQa6;->a(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v0, 0x7f120039

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LSY0;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v4, v0}, LQa6;->a(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, Lok1;

    .line 152
    .line 153
    invoke-direct {v2, v1, p1, v0}, Lok1;-><init>(Lg38;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, LQa6;->f:Lok1;

    .line 157
    .line 158
    invoke-virtual {p0}, LQa6;->d()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v0, p0, LQa6;->b:Lg38;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg38;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lg38;->H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg38;->n(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lg38;->C(I[I)V

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
    iget-object v0, p0, LQa6;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lg38;->B(I)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lg38;->r(I)V

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

.method public final b()LWRi;
    .locals 2

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    iget-object v1, p0, LQa6;->p:[F

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
    invoke-direct {v0, v1}, LWRi;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureTransformationMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final c()LWRi;
    .locals 2

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    iget-object v1, p0, LQa6;->q:[F

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
    invoke-direct {v0, v1}, LWRi;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureZoomMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LQa6;->l:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LQa6;->b:Lg38;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lg38;->z(I[I)V

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
    invoke-virtual {v2, v6, v5}, Lg38;->j(II)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x2801

    .line 22
    .line 23
    const/16 v7, 0x2601

    .line 24
    .line 25
    invoke-virtual {v2, v6, v5, v7}, Lg38;->K(III)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x2800

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5, v7}, Lg38;->K(III)V

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
    invoke-virtual {v2, v6, v5, v7}, Lg38;->K(III)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x2803

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5, v7}, Lg38;->K(III)V

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
    iput v1, p0, LQa6;->i:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    iput v1, p0, LQa6;->j:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    iput v0, p0, LQa6;->k:I

    .line 62
    .line 63
    return-void
.end method

.method public final e(III)V
    .locals 8

    .line 1
    iget-object v0, p0, LQa6;->b:Lg38;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg38;->j(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1908

    .line 9
    .line 10
    const/16 v6, 0x1908

    .line 11
    .line 12
    iget-object v2, p0, LQa6;->b:Lg38;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lg38;->j(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LQa6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LQa6;->m:Lr1f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LQa6;->m:Lr1f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LQa6;->e(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LQa6;->j:I

    .line 19
    .line 20
    iget-object v1, p0, LQa6;->n:Lr1f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LQa6;->n:Lr1f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LQa6;->e(III)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LQa6;->k:I

    .line 36
    .line 37
    iget-object v1, p0, LQa6;->n:Lr1f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LQa6;->n:Lr1f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, LQa6;->e(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
