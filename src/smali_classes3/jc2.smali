.class public final Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:Lx02;

.field public final Y:LeX1;

.field public final Z:LI92;

.field public final a:LkT6;

.field public final b:LuU1;

.field public final c:LKT1;

.field public final e0:Ld32;

.field public final f0:LqUe;

.field public final g0:LNof;

.field public final h0:Lg38;

.field public final i0:LpK;

.field public final j0:LeNe;

.field public final k0:LWm0;

.field public l0:LQe0;

.field public m0:Liq1;

.field public final n0:LXfi;

.field public final t:Lr69;


# direct methods
.method public constructor <init>(LkT6;LuU1;LKT1;Lr69;Lx02;LeX1;LI92;Ld32;LqUe;LNof;Lg38;LeNe;)V
    .locals 2

    .line 1
    new-instance v0, LpK;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p9}, LpK;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljc2;->a:LkT6;

    .line 11
    .line 12
    iput-object p2, p0, Ljc2;->b:LuU1;

    .line 13
    .line 14
    iput-object p3, p0, Ljc2;->c:LKT1;

    .line 15
    .line 16
    iput-object p4, p0, Ljc2;->t:Lr69;

    .line 17
    .line 18
    iput-object p5, p0, Ljc2;->X:Lx02;

    .line 19
    .line 20
    iput-object p6, p0, Ljc2;->Y:LeX1;

    .line 21
    .line 22
    iput-object p7, p0, Ljc2;->Z:LI92;

    .line 23
    .line 24
    iput-object p8, p0, Ljc2;->e0:Ld32;

    .line 25
    .line 26
    iput-object p9, p0, Ljc2;->f0:LqUe;

    .line 27
    .line 28
    iput-object p10, p0, Ljc2;->g0:LNof;

    .line 29
    .line 30
    iput-object p11, p0, Ljc2;->h0:Lg38;

    .line 31
    .line 32
    iput-object v0, p0, Ljc2;->i0:LpK;

    .line 33
    .line 34
    iput-object p12, p0, Ljc2;->j0:LeNe;

    .line 35
    .line 36
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 37
    .line 38
    const-string p2, "CameraTakePictureCoordinator"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljc2;->k0:LWm0;

    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    new-instance p1, LDR1;

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ljc2;->n0:LXfi;

    .line 61
    .line 62
    return-void
.end method

.method public static final k(Ljc2;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ljc2;->h0:Lg38;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lg38;->z(I[I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "glGenTextures"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg38;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1, v0}, Lg38;->j(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2801

    .line 24
    .line 25
    const/16 v3, 0x2601

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lg38;->K(III)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2800

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lg38;->K(III)V

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
    invoke-virtual {p0, v1, v2, v3}, Lg38;->K(III)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2803

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lg38;->K(III)V

    .line 46
    .line 47
    .line 48
    return v0
.end method


# virtual methods
.method public final a(Lw22;)V
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
    iget-object v1, v0, Ljc2;->l0:LQe0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v1, LQe0;->c:Z

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
    iput-boolean v2, v1, LQe0;->c:Z

    .line 16
    .line 17
    iget-boolean v4, v1, LQe0;->b:Z

    .line 18
    .line 19
    iget-object v5, v1, LQe0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljc2;

    .line 22
    .line 23
    new-instance v6, LNb;

    .line 24
    .line 25
    iget-object v7, v1, LQe0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Llji;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v6, v4, v7, v8}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v5, Ljc2;->e0:Ld32;

    .line 36
    .line 37
    iget-object v4, v4, Ld32;->a:Lw22;

    .line 38
    .line 39
    iget-object v8, v1, LQe0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lmji;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Llji;->a()Z

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
    invoke-virtual {v7}, Llji;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    sget-object v9, Llji;->c:Llji;

    .line 62
    .line 63
    :goto_1
    move-object v15, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v9, Llji;->a:Llji;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v9, v4, Lw22;->a:LzV1;

    .line 69
    .line 70
    invoke-interface {v9}, LzV1;->c()Ly02;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v14, Lhth;

    .line 75
    .line 76
    const/16 v9, 0x1c

    .line 77
    .line 78
    invoke-direct {v14, v9, v8}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v4, Lw22;->g:Lr1f;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    iget v1, v1, LQe0;->a:I

    .line 85
    .line 86
    iget-object v10, v5, Ljc2;->Z:LI92;

    .line 87
    .line 88
    const/16 v17, -0x1

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v17}, LI92;->a(Lr1f;Ly02;ZLmji;Llji;II)V

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
    invoke-virtual {v6}, LNb;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v8, v7, v1, v2}, Ljc2;->m(Lmji;Llji;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LFQ6;

    .line 109
    .line 110
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LFQ6;->setCamera(I)LFQ6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v6}, LNb;->invoke()Ljava/lang/Object;

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
    iget-object v4, v5, Ljc2;->k0:LWm0;

    .line 131
    .line 132
    iget-object v5, v5, Ljc2;->a:LkT6;

    .line 133
    .line 134
    invoke-interface {v5, v1, v2, v4, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    iput-object v3, v0, Ljc2;->l0:LQe0;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljc2;->l()V

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

.method public final d(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
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
    iget-object v0, p0, Ljc2;->m0:Liq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liq1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljc2;->m0:Liq1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Lmji;Llji;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc2;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpji;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p2, p4, v1}, Lpji;-><init>(Llji;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljc2;->X:Lx02;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3, v0}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ljc2;->l0:LQe0;

    .line 18
    .line 19
    iget-object p2, p0, Ljc2;->e0:Ld32;

    .line 20
    .line 21
    iget-object p2, p2, Ld32;->a:Lw22;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lw22;->a:LzV1;

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
    invoke-interface {p2, p1}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(LzV1;Lmji;Llji;)V
    .locals 6

    .line 1
    invoke-interface {p1}, LzV1;->c()Ly02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqji;

    .line 6
    .line 7
    invoke-interface {p1}, Ly02;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Ly02;->q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Ly02;->c()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Ly02;->a()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v1, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lqji;-><init>(Llji;ZIFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljc2;->X:Lx02;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lx02;->k(Lmji;Lqji;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
