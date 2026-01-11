.class public final LUe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:Lb42;

.field public final Y:LlM;

.field public final Z:Lsd2;

.field public final a:LjX6;

.field public final b:LTX1;

.field public final c:LlX1;

.field public final e0:LJ62;

.field public final f0:Lncf;

.field public final g0:LOHf;

.field public final h0:LgM6;

.field public final i0:Lzr0;

.field public final j0:La5f;

.field public final k0:Lnp0;

.field public l0:LSg0;

.field public m0:LYp1;

.field public final n0:LREi;

.field public final t:LSd9;


# direct methods
.method public constructor <init>(LjX6;LTX1;LlX1;LSd9;Lb42;LlM;Lsd2;LJ62;Lncf;LOHf;LgM6;La5f;)V
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p9}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LUe2;->a:LjX6;

    .line 11
    .line 12
    iput-object p2, p0, LUe2;->b:LTX1;

    .line 13
    .line 14
    iput-object p3, p0, LUe2;->c:LlX1;

    .line 15
    .line 16
    iput-object p4, p0, LUe2;->t:LSd9;

    .line 17
    .line 18
    iput-object p5, p0, LUe2;->X:Lb42;

    .line 19
    .line 20
    iput-object p6, p0, LUe2;->Y:LlM;

    .line 21
    .line 22
    iput-object p7, p0, LUe2;->Z:Lsd2;

    .line 23
    .line 24
    iput-object p8, p0, LUe2;->e0:LJ62;

    .line 25
    .line 26
    iput-object p9, p0, LUe2;->f0:Lncf;

    .line 27
    .line 28
    iput-object p10, p0, LUe2;->g0:LOHf;

    .line 29
    .line 30
    iput-object p11, p0, LUe2;->h0:LgM6;

    .line 31
    .line 32
    iput-object v0, p0, LUe2;->i0:Lzr0;

    .line 33
    .line 34
    iput-object p12, p0, LUe2;->j0:La5f;

    .line 35
    .line 36
    sget-object p1, LX22;->Z:LX22;

    .line 37
    .line 38
    const-string p2, "CameraTakePictureCoordinator"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LUe2;->k0:Lnp0;

    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    new-instance p1, LaW1;

    .line 49
    .line 50
    const/16 p2, 0x12

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LUe2;->n0:LREi;

    .line 61
    .line 62
    return-void
.end method

.method public static final k(LUe2;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, LUe2;->h0:LgM6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LgM6;->G(I[I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "glGenTextures"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const v1, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LgM6;->q(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2801

    .line 24
    .line 25
    const/16 v3, 0x2601

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, LgM6;->R(III)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2800

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3}, LgM6;->R(III)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2802

    .line 36
    .line 37
    const v3, 0x812f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3}, LgM6;->R(III)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2803

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, LgM6;->R(III)V

    .line 46
    .line 47
    .line 48
    return v0
.end method


# virtual methods
.method public final a(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUe2;->l0:LSg0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v1, LSg0;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, LSg0;->c:Z

    .line 16
    .line 17
    iget-boolean v4, v1, LSg0;->b:Z

    .line 18
    .line 19
    iget-object v5, v1, LSg0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LUe2;

    .line 22
    .line 23
    new-instance v6, LAc;

    .line 24
    .line 25
    iget-object v7, v1, LSg0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LfIi;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v6, v4, v7, v8}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v5, LUe2;->e0:LJ62;

    .line 36
    .line 37
    iget-object v4, v4, LJ62;->a:LZ52;

    .line 38
    .line 39
    iget-object v8, v1, LSg0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LgIi;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, LfIi;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_0
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, LfIi;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    sget-object v9, LfIi;->c:LfIi;

    .line 62
    .line 63
    :goto_1
    move-object v15, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v9, LfIi;->a:LfIi;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v9, v4, LZ52;->a:LaZ1;

    .line 69
    .line 70
    invoke-interface {v9}, LaZ1;->c()Lc42;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v14, LVci;

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    invoke-direct {v14, v9, v8}, LVci;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v4, LZ52;->g:Lujf;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    iget v1, v1, LSg0;->a:I

    .line 85
    .line 86
    iget-object v10, v5, LUe2;->Z:Lsd2;

    .line 87
    .line 88
    const/16 v17, -0x1

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v17}, Lsd2;->a(Lujf;Lc42;ZLgIi;LfIi;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v4, v3

    .line 97
    :goto_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, LAc;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v8, v7, v1, v2}, LUe2;->m(LgIi;LfIi;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LtU6;

    .line 109
    .line 110
    invoke-direct {v1}, LtU6;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LtU6;->setCamera(I)LtU6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v6}, LAc;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, LUe2;->k0:Lnp0;

    .line 131
    .line 132
    iget-object v5, v5, LUe2;->a:LjX6;

    .line 133
    .line 134
    invoke-interface {v5, v1, v2, v4, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    iput-object v3, v0, LUe2;->l0:LSg0;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, LUe2;->l()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LUe2;->m0:LYp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYp1;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUe2;->m0:LYp1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(LgIi;LfIi;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUe2;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjIi;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p2, p4, v1}, LjIi;-><init>(LfIi;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LUe2;->X:Lb42;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3, v0}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LUe2;->l0:LSg0;

    .line 18
    .line 19
    iget-object p2, p0, LUe2;->e0:LJ62;

    .line 20
    .line 21
    iget-object p2, p2, LJ62;->a:LZ52;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LZ52;->a:LaZ1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(LaZ1;LgIi;LfIi;)V
    .locals 6

    .line 1
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LkIi;

    .line 6
    .line 7
    invoke-interface {p1}, Lc42;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lc42;->q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lc42;->b()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lc42;->a()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v1, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LkIi;-><init>(LfIi;ZIFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUe2;->X:Lb42;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lb42;->k(LgIi;LkIi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
