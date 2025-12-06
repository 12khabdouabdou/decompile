.class public LCO5;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Lg38;

.field public i0:LWRi;

.field public j0:I

.field public k0:LIui;

.field public l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:Lez5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    new-instance p1, Lg38;

    invoke-direct {p1}, Lg38;-><init>()V

    .line 9
    new-instance v0, LWRi;

    invoke-direct {v0}, LWRi;-><init>()V

    .line 10
    invoke-direct {p0, p1, v0}, LCO5;-><init>(Lg38;LWRi;)V

    return-void
.end method

.method public constructor <init>(Lg38;LWRi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    iput-object p1, p0, LCO5;->h0:Lg38;

    .line 3
    iput-object p2, p0, LCO5;->i0:LWRi;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, LCO5;->j0:I

    .line 5
    iput-boolean p2, p0, LCO5;->l0:Z

    .line 6
    const-string p2, "DefaultRenderPass"

    iput-object p2, p0, LCO5;->m0:Ljava/lang/String;

    .line 7
    new-instance v0, Lez5;

    invoke-direct {v0, p2, p1}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    iput-object v0, p0, LCO5;->n0:Lez5;

    return-void
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

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#setup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget v2, p0, LCO5;->j0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Cannot setup. Already set up."

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 37
    .line 38
    iget-boolean v3, v2, Lg38;->a:Z

    .line 39
    .line 40
    iput-boolean v3, v2, Lg38;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LCO5;->E()LIui;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "#getAdditionalUniforms"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget v2, v2, LIui;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LCO5;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    iput v2, p0, LCO5;->j0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw v1
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()LIui;
    .locals 5

    .line 1
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#loadVertexShader"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LCO5;->J()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, LZ8g;->c(I)LY8g;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "#loadFragmentShader"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_1
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, LjTe;->c:LDui;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LCO5;->K(LDui;)LY8g;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "#obtainTexturedQuad"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :try_start_2
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LHui;->a(LY8g;LY8g;)LIui;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, p0, LCO5;->l0:Z

    .line 103
    .line 104
    iput-boolean v3, v2, LIui;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LCO5;->k0:LIui;

    .line 110
    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    sget-object v2, LXRg;->b:Lzhi;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    sget-object v2, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    throw v1

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    sget-object v2, LXRg;->b:Lzhi;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw v1
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    const v0, 0x7f12000f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCO5;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(LWRi;LWRi;)LWRi;
    .locals 4

    .line 1
    iget-object v0, p0, LCO5;->i0:LWRi;

    .line 2
    .line 3
    iget-object p1, p1, LWRi;->c:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, LWRi;->c:[F

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LWRi;->c:[F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LWRi;->a([F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    const v0, 0x7f120012

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public K(LDui;)LY8g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCO5;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, LDui;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final L(LIui;ILDui;LWRi;LWRi;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#quadRender"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, LAM0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, LCO5;->h0:Lg38;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget v2, p0, LAM0;->g0:I

    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v4, p0, LAM0;->g0:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, p0, LAM0;->g0:I

    .line 38
    .line 39
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, LAM0;->g0:I

    .line 45
    .line 46
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v3, v2, v4, v5, v6}, Lg38;->m(FFFF)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x4100

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lg38;->l(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, LIui;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LCO5;->D()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p5, p2, p3}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_1

    .line 69
    .line 70
    sget-object p1, LeNe;->c:LrH9;

    .line 71
    .line 72
    invoke-static {}, LHHd;->u()LeNe;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, LAM0;->u()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lg38;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    sget-object p2, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1
.end method

.method public final M(ILWRi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LCO5;->m0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#render"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget v0, p0, LCO5;->j0:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LCO5;->k0:LIui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 29
    .line 30
    iget-object v3, p0, LAM0;->X:LWRi;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, LCO5;->I(LWRi;LWRi;)LWRi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LCO5;->i0:LWRi;

    .line 37
    .line 38
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, v0, LjTe;->c:LDui;

    .line 43
    .line 44
    iget-object v8, p0, LCO5;->i0:LWRi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v4, p0

    .line 48
    move v6, p1

    .line 49
    move-object v9, p2

    .line 50
    :try_start_2
    invoke-virtual/range {v4 .. v10}, LCO5;->L(LIui;ILDui;LWRi;LWRi;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, LCO5;->h0:Lg38;

    .line 54
    .line 55
    iget-boolean p2, p1, Lg38;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, v4, LCO5;->m0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lg38;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v4, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, p0

    .line 76
    :try_start_3
    const-string p1, "Cannot render. Not set up."

    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw p1
.end method

.method public final N(ILWRi;LV5d;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#render"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    iget v0, p0, LCO5;->j0:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_6

    .line 21
    .line 22
    iget-object v5, p0, LCO5;->k0:LIui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 31
    .line 32
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LCO5;->I(LWRi;LWRi;)LWRi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LCO5;->i0:LWRi;

    .line 39
    .line 40
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, LjTe;->c:LDui;

    .line 45
    .line 46
    iget-object v0, p0, LCO5;->i0:LWRi;

    .line 47
    .line 48
    check-cast p4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LkTe;

    .line 65
    .line 66
    invoke-virtual {v1}, LkTe;->a()LV5d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LV5d;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LkTe;->b()LWRi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, LWRi;->c:[F

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LWRi;->a([F)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    move-object v4, p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v8, v3

    .line 100
    :goto_3
    const/4 v10, 0x0

    .line 101
    move-object v4, p0

    .line 102
    move v6, p1

    .line 103
    move-object v9, p2

    .line 104
    invoke-virtual/range {v4 .. v10}, LCO5;->L(LIui;ILDui;LWRi;LWRi;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    move p1, v6

    .line 108
    move-object p2, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v6, p1

    .line 111
    move-object v9, p2

    .line 112
    :try_start_3
    invoke-virtual {p3}, LV5d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v4, p0

    .line 117
    move-object v8, v0

    .line 118
    :try_start_4
    invoke-virtual/range {v4 .. v10}, LCO5;->L(LIui;ILDui;LWRi;LWRi;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, LCO5;->h0:Lg38;

    .line 122
    .line 123
    iget-boolean p2, p1, Lg38;->b:Z

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lg38;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :goto_4
    move-object p1, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :goto_5
    sget-object p1, LXRg;->b:Lzhi;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v4, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v4, p0

    .line 150
    :try_start_5
    const-string p1, "Cannot render. Not set up."

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :goto_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    throw p1
.end method

.method public e(IJLWRi;LV5d;)V
    .locals 0

    .line 1
    sget-object p2, LsL6;->a:LsL6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4, p5, p2}, LCO5;->N(ILWRi;LV5d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5, p6}, LCO5;->N(ILWRi;LV5d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LCO5;->n0:Lez5;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCO5;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#release"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget v2, p0, LCO5;->j0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LZ8g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LCO5;->k0:LIui;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LIui;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LCO5;->k0:LIui;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, LCO5;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1
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

.method public x(LjTe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCO5;->k0:LIui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LCO5;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, LZ8g;->c(I)LY8g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LjTe;->c:LDui;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LCO5;->K(LDui;)LY8g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LHui;->a(LY8g;LY8g;)LIui;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, LCO5;->l0:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LIui;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, LCO5;->k0:LIui;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzb6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzb6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
