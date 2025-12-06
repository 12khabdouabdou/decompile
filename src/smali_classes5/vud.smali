.class public final Lvud;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LOQ9;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Lbvg;

.field public final l0:Lg38;

.field public volatile m0:LWRi;

.field public n0:LNQ9;

.field public o0:Lcom/looksery/sdk/domain/Size;

.field public final p0:Lez5;


# direct methods
.method public constructor <init>(LOQ9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvud;->h0:LOQ9;

    .line 5
    .line 6
    iput-object p2, p0, Lvud;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvud;->j0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lbvg;

    .line 11
    .line 12
    invoke-direct {p1}, Lbvg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvud;->k0:Lbvg;

    .line 16
    .line 17
    new-instance p1, Lg38;

    .line 18
    .line 19
    invoke-direct {p1}, Lg38;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvud;->l0:Lg38;

    .line 23
    .line 24
    iget-object p2, p0, LAM0;->t:LWRi;

    .line 25
    .line 26
    iget-object p3, p0, LAM0;->X:LWRi;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lvud;->D(LWRi;LWRi;)LWRi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lvud;->m0:LWRi;

    .line 33
    .line 34
    new-instance p2, Lez5;

    .line 35
    .line 36
    const-string p3, "PlainLensCoreRenderPass"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvud;->p0:Lez5;

    .line 42
    .line 43
    return-void
.end method

.method public static D(LWRi;LWRi;)LWRi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRi;->b()LWRi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwud;->a:LWRi;

    .line 6
    .line 7
    iget-object v0, v0, LWRi;->c:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LWRi;->a([F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LWRi;->c:[F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LWRi;->a([F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwud;->b:LWRi;

    .line 18
    .line 19
    iget-object p1, p1, LWRi;->c:[F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LWRi;->a([F)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LHui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12004e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ8g;->c(I)LY8g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LjTe;->c:LDui;

    .line 21
    .line 22
    iget-object v2, v2, LDui;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f12004d

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lvud;->k0:Lbvg;

    .line 36
    .line 37
    iget v3, v2, Lbvg;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_0
    const-string v3, "Cannot setup. Already set up."

    .line 48
    .line 49
    invoke-static {v3, v4}, Lew8;->L(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbvg;->k:[F

    .line 53
    .line 54
    iget-object v4, v2, Lbvg;->b:LgSc;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lbvg;->e:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    sget-object v3, Lbvg;->l:[F

    .line 66
    .line 67
    invoke-static {v3}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lbvg;->f:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    iget-object v3, v2, Lbvg;->a:Lg38;

    .line 74
    .line 75
    invoke-virtual {v3}, Lg38;->o()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v2, Lbvg;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, LY8g;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, v0}, Lg38;->h(II)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, Lbvg;->d:I

    .line 89
    .line 90
    invoke-virtual {v1}, LY8g;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v0, v1}, Lg38;->h(II)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, Lbvg;->d:I

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lg38;->E(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lbvg;->d:I

    .line 105
    .line 106
    const-string v1, "aPosition"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lg38;->A(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, Lbvg;->g:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    iget v0, v2, Lbvg;->d:I

    .line 118
    .line 119
    const-string v4, "aTexCoord"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Lg38;->A(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Lbvg;->h:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    iget v0, v2, Lbvg;->d:I

    .line 130
    .line 131
    const-string v4, "sVideoTexture"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Lg38;->D(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, Lbvg;->i:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_3

    .line 140
    .line 141
    iget v0, v2, Lbvg;->d:I

    .line 142
    .line 143
    const-string v4, "uAlphaTexture"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Lg38;->D(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, Lbvg;->j:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_2

    .line 152
    .line 153
    const-string v0, "SmoothingTexturedQuad.setup"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lg38;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    iput v0, v2, Lbvg;->c:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lvud;->F()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance v0, LV8g;

    .line 166
    .line 167
    const-string v1, "No alpha texture uniform"

    .line 168
    .line 169
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v0, LV8g;

    .line 174
    .line 175
    const-string v1, "No video texture uniform"

    .line 176
    .line 177
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    new-instance v0, LV8g;

    .line 182
    .line 183
    const-string v1, "No tex coord attribute"

    .line 184
    .line 185
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v0, LV8g;

    .line 190
    .line 191
    const-string v1, "No position attribute"

    .line 192
    .line 193
    invoke-direct {v0, v1}, LV8g;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->l0:Lg38;

    .line 2
    .line 3
    const v1, 0x84c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lg38;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lg38;->j(II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x2801

    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lg38;->K(III)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x2800

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lg38;->K(III)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lg38;->j(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvud;->i0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lvud;->h0:LOQ9;

    .line 12
    .line 13
    iget-object v4, p0, Lvud;->j0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, v4}, LOQ9;->a(Ljava/lang/String;Ljava/lang/String;)LNQ9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvud;->n0:LNQ9;

    .line 20
    .line 21
    iget-object v3, p0, Lvud;->o0:Lcom/looksery/sdk/domain/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v4, "processingSize"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget v4, v3, Lcom/looksery/sdk/domain/Size;->width:I

    .line 28
    .line 29
    iget v3, v3, Lcom/looksery/sdk/domain/Size;->height:I

    .line 30
    .line 31
    invoke-interface {v0, v4, v3}, LNQ9;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    sget-object v11, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v11, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    :try_start_0
    iget-object v13, v0, LV5d;->e:[I

    .line 16
    .line 17
    iget-object v14, v0, LV5d;->f:[I

    .line 18
    .line 19
    const/16 v15, 0xc11

    .line 20
    .line 21
    if-eqz v14, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lvud;->l0:Lg38;

    .line 24
    .line 25
    invoke-virtual {v2, v15}, Lg38;->t(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LjTe;->c:LDui;

    .line 37
    .line 38
    iget v2, v2, LDui;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lvud;->E(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lvud;->n0:LNQ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-string v17, "lensCoreRenderer"

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    move-wide/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, LjTe;->c:LDui;

    .line 64
    .line 65
    iget v6, v6, LDui;->b:I

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    iget-object v7, v7, LWRi;->c:[F

    .line 70
    .line 71
    iget-object v8, v1, Lvud;->m0:LWRi;

    .line 72
    .line 73
    iget-object v8, v8, LWRi;->c:[F

    .line 74
    .line 75
    iget-object v9, v1, Lvud;->o0:Lcom/looksery/sdk/domain/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    const-string v10, "processingSize"

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    :try_start_2
    iget v10, v9, Lcom/looksery/sdk/domain/Size;->width:I

    .line 82
    .line 83
    iget v9, v9, Lcom/looksery/sdk/domain/Size;->height:I

    .line 84
    .line 85
    move/from16 v18, v10

    .line 86
    .line 87
    move v10, v9

    .line 88
    move/from16 v9, v18

    .line 89
    .line 90
    invoke-interface/range {v2 .. v10}, LNQ9;->c(IJI[F[FII)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, v1, Lvud;->l0:Lg38;

    .line 95
    .line 96
    iget v0, v0, LV5d;->d:I

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lg38;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lvud;->l0:Lg38;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aget v5, v13, v4

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    aget v7, v13, v6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    aget v9, v13, v8

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    const/16 p2, 0x0

    .line 117
    .line 118
    aget v4, v13, v10

    .line 119
    .line 120
    invoke-virtual {v0, v5, v7, v9, v4}, Lg38;->S(IIII)V

    .line 121
    .line 122
    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Lvud;->l0:Lg38;

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Lg38;->w(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lvud;->l0:Lg38;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    aget v4, v14, p2

    .line 136
    .line 137
    aget v5, v14, v6

    .line 138
    .line 139
    aget v7, v14, v8

    .line 140
    .line 141
    aget v9, v14, v10

    .line 142
    .line 143
    invoke-virtual {v0}, Lg38;->T()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v0, Lg38;->f:LRu7;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v7, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 152
    .line 153
    .line 154
    const-string v4, "glScissor"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lg38;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lg38;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const/16 v0, 0xde1

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lvud;->E(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lvud;->l0:Lg38;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    aget v4, v13, p2

    .line 173
    .line 174
    aget v5, v13, v6

    .line 175
    .line 176
    aget v6, v13, v8

    .line 177
    .line 178
    aget v7, v13, v10

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5, v6, v7}, Lg38;->S(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LAM0;->g()LjTe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LjTe;->c:LDui;

    .line 188
    .line 189
    sget-object v4, LDui;->c:LDui;

    .line 190
    .line 191
    if-ne v0, v4, :cond_2

    .line 192
    .line 193
    iget-object v0, v1, Lvud;->k0:Lbvg;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3, v4}, Lbvg;->a(IILDui;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, v1, Lvud;->n0:LNQ9;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    aget v3, v13, v8

    .line 204
    .line 205
    aget v4, v13, v10

    .line 206
    .line 207
    sget-object v5, Lwud;->a:LWRi;

    .line 208
    .line 209
    iget-object v5, v5, LWRi;->c:[F

    .line 210
    .line 211
    invoke-interface {v0, v2, v3, v4, v5}, LNQ9;->b(III[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    :try_start_3
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v16

    .line 222
    :cond_4
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v16

    .line 226
    :cond_5
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Lzhi;->o(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    throw v0
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->p0:Lez5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvud;->n0:LNQ9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LNQ9;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "lensCoreRenderer"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lvud;->k0:Lbvg;

    .line 19
    .line 20
    iget v2, v0, Lbvg;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object v1, v0, Lbvg;->e:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    iput-object v1, v0, Lbvg;->f:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    iget-object v1, v0, Lbvg;->a:Lg38;

    .line 31
    .line 32
    iget v2, v0, Lbvg;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg38;->q(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v0, Lbvg;->g:I

    .line 39
    .line 40
    iput v1, v0, Lbvg;->h:I

    .line 41
    .line 42
    iput v1, v0, Lbvg;->i:I

    .line 43
    .line 44
    iput v1, v0, Lbvg;->j:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Lbvg;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjTe;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 2
    .line 3
    iget v1, p1, LjTe;->b:I

    .line 4
    .line 5
    iget p1, p1, LjTe;->a:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v2, p1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvud;->o0:Lcom/looksery/sdk/domain/Size;

    .line 19
    .line 20
    iget-object p1, p0, Lvud;->n0:LNQ9;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LNQ9;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvud;->F()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "lensCoreRenderer"

    .line 34
    .line 35
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvud;->D(LWRi;LWRi;)LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvud;->m0:LWRi;

    .line 8
    .line 9
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lzb6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvud;->D(LWRi;LWRi;)LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvud;->m0:LWRi;

    .line 8
    .line 9
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lzb6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
