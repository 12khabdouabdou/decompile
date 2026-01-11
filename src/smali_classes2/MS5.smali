.class public LMS5;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:LgM6;

.field public i0:Lmhj;

.field public j0:I

.field public k0:LHTi;

.field public l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:LdD5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    new-instance p1, LgM6;

    invoke-direct {p1}, LgM6;-><init>()V

    .line 9
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    .line 10
    invoke-direct {p0, p1, v0}, LMS5;-><init>(LgM6;Lmhj;)V

    return-void
.end method

.method public constructor <init>(LgM6;Lmhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    iput-object p1, p0, LMS5;->h0:LgM6;

    .line 3
    iput-object p2, p0, LMS5;->i0:Lmhj;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, LMS5;->j0:I

    .line 5
    iput-boolean p2, p0, LMS5;->l0:Z

    .line 6
    const-string p2, "DefaultRenderPass"

    iput-object p2, p0, LMS5;->m0:Ljava/lang/String;

    .line 7
    new-instance v0, LdD5;

    invoke-direct {v0, p2, p1}, LdD5;-><init>(Ljava/lang/String;LgM6;)V

    iput-object v0, p0, LMS5;->n0:LdD5;

    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lebf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMS5;->k0:LHTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LMS5;->V()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lebf;->c:LCTi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMS5;->W(LCTi;)LLtg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, LMS5;->l0:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LHTi;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, LMS5;->k0:LHTi;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LMe6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LMe6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LGTi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#setup"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget v2, p0, LMS5;->j0:I

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
    iget-object v2, p0, LMS5;->h0:LgM6;

    .line 37
    .line 38
    iget-boolean v3, v2, LgM6;->a:Z

    .line 39
    .line 40
    iput-boolean v3, v2, LgM6;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LMS5;->Q()LHTi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

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
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget v2, v2, LHTi;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LMS5;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    iput v2, p0, LMS5;->j0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_3
    sget-object v2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw v1
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()LHTi;
    .locals 5

    .line 1
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#loadVertexShader"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LMS5;->V()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, LMtg;->c(I)LLtg;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

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
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_1
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lebf;->c:LCTi;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LMS5;->W(LCTi;)LLtg;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

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
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :try_start_2
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, p0, LMS5;->l0:Z

    .line 103
    .line 104
    iput-boolean v3, v2, LHTi;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LMS5;->k0:LHTi;

    .line 110
    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    sget-object v2, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    sget-object v2, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    throw v1

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    sget-object v2, LOdh;->b:LtGi;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw v1
.end method

.method public R(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    const v0, 0x7f120010

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMS5;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lmhj;Lmhj;)Lmhj;
    .locals 4

    .line 1
    iget-object v0, p0, LMS5;->i0:Lmhj;

    .line 2
    .line 3
    iget-object p1, p1, Lmhj;->c:[F

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
    iget-object v3, v0, Lmhj;->c:[F

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lmhj;->c:[F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmhj;->a([F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    const v0, 0x7f120013

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public W(LCTi;)LLtg;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LMS5;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, LCTi;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final X(LHTi;ILCTi;Lmhj;Lmhj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#quadRender"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, LEP0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, LMS5;->h0:LgM6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget v2, p0, LEP0;->g0:I

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
    iget v4, p0, LEP0;->g0:I

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
    iget v5, p0, LEP0;->g0:I

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
    iget v6, p0, LEP0;->g0:I

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
    invoke-virtual {v3, v2, v4, v5, v6}, LgM6;->t(FFFF)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x4100

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LgM6;->s(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, LHTi;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LMS5;->P()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p5, p2, p3}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, La5f;->c:LQS9;

    .line 69
    .line 70
    invoke-static {}, LtOc;->p()La5f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LEP0;->G()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LgM6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1
.end method

.method public final Y(ILmhj;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#render"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    iget v0, p0, LMS5;->j0:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LMS5;->k0:LHTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 31
    .line 32
    iget-object v3, p0, LEP0;->X:Lmhj;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, LMS5;->U(Lmhj;Lmhj;)Lmhj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LMS5;->i0:Lmhj;

    .line 39
    .line 40
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, Lebf;->c:LCTi;

    .line 45
    .line 46
    iget-object v8, p0, LMS5;->i0:Lmhj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v9, p2

    .line 51
    :try_start_2
    invoke-virtual/range {v4 .. v9}, LMS5;->X(LHTi;ILCTi;Lmhj;Lmhj;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, LMS5;->h0:LgM6;

    .line 55
    .line 56
    iget-boolean p2, p1, LgM6;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, LgM6;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_0
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v4, p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, p0

    .line 79
    :try_start_3
    const-string p1, "Cannot render. Not set up."

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
.end method

.method public h(IJLmhj;Ltld;)V
    .locals 8

    .line 1
    sget-object p2, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p3, "<*>"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :try_start_0
    iget v0, p0, LMS5;->j0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LMS5;->k0:LHTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 23
    .line 24
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LMS5;->U(Lmhj;Lmhj;)Lmhj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LMS5;->i0:Lmhj;

    .line 31
    .line 32
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, v0, Lebf;->c:LCTi;

    .line 37
    .line 38
    iget-object v6, p0, LMS5;->i0:Lmhj;

    .line 39
    .line 40
    invoke-virtual {p5}, Ltld;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v4, p1

    .line 45
    move-object v7, p4

    .line 46
    :try_start_2
    invoke-virtual/range {v2 .. v7}, LMS5;->X(LHTi;ILCTi;Lmhj;Lmhj;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, LMS5;->h0:LgM6;

    .line 50
    .line 51
    iget-boolean p4, p1, LgM6;->b:Z

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1, p4}, LgM6;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :goto_0
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v2, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    :try_start_3
    const-string p1, "Cannot render. Not set up."

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMS5;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#release"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget v2, p0, LMS5;->j0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LMtg;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LMS5;->k0:LHTi;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LHTi;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LMS5;->k0:LHTi;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, LMS5;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LMS5;->n0:LdD5;

    .line 2
    .line 3
    return-object v0
.end method
