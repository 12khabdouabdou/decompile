.class public final LIH3;
.super LEP0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFL9;


# instance fields
.field public final h0:[Lfbf;

.field public final i0:LZ4f;

.field public volatile j0:Z

.field public volatile k0:Z

.field public l0:I

.field public m0:I

.field public final n0:LaD3;

.field public final o0:Lgq2;

.field public final p0:Lmhj;

.field public final q0:Lmhj;

.field public final r0:Ldz5;

.field public final s0:LmHc;


# direct methods
.method public constructor <init>([Lfbf;)V
    .locals 4

    .line 1
    new-instance v0, Lt1j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LSs3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LxTe;->e0:LxTe;

    .line 15
    .line 16
    new-instance v2, LZ4f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v0, v3}, LZ4f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LEP0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIH3;->h0:[Lfbf;

    .line 26
    .line 27
    iput-object v2, p0, LIH3;->i0:LZ4f;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, LIH3;->j0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LIH3;->k0:Z

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, p0, LIH3;->l0:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LIH3;->m0:I

    .line 42
    .line 43
    sget-object v0, LaD3;->h0:LaD3;

    .line 44
    .line 45
    iput-object v0, p0, LIH3;->n0:LaD3;

    .line 46
    .line 47
    sget-object v0, Lgq2;->i0:Lgq2;

    .line 48
    .line 49
    iput-object v0, p0, LIH3;->o0:Lgq2;

    .line 50
    .line 51
    new-instance v0, Lmhj;

    .line 52
    .line 53
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lmhj;->d(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LIH3;->p0:Lmhj;

    .line 60
    .line 61
    new-instance v0, Lmhj;

    .line 62
    .line 63
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LIH3;->q0:Lmhj;

    .line 67
    .line 68
    new-instance v0, LPw3;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LP26;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LP26;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ldz5;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ldz5;-><init>(LP26;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LIH3;->r0:Ldz5;

    .line 86
    .line 87
    new-instance v0, LmHc;

    .line 88
    .line 89
    invoke-static {p1}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "CompositeRenderPass"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LIH3;->s0:LmHc;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "CompositeRenderPass: unsupported number of delegates"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lfbf;->r(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final J(Lebf;)V
    .locals 0

    .line 1
    iget p1, p0, LIH3;->l0:I

    .line 2
    .line 3
    invoke-static {p1}, LCb3;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LIH3;->j0:Z

    .line 11
    .line 12
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LMe6;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 0

    .line 1
    iget p1, p0, LIH3;->l0:I

    .line 2
    .line 3
    invoke-static {p1}, LCb3;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LIH3;->k0:Z

    .line 11
    .line 12
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LMe6;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 0

    .line 1
    iget p1, p0, LIH3;->l0:I

    .line 2
    .line 3
    invoke-static {p1}, LCb3;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LIH3;->k0:Z

    .line 11
    .line 12
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LMe6;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lfbf;->C(LMtg;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final N(LGTi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lfbf;->s(LGTi;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget v0, p0, LIH3;->l0:I

    .line 2
    .line 3
    invoke-static {v0}, LCb3;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LIH3;->l0:I

    .line 11
    .line 12
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, LIH3;->r0:Ldz5;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lfbf;->j(LMe6;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "RELEASED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "SET_UP"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "PENDING_SETUP"

    .line 48
    .line 49
    :goto_1
    const-string v1, "CompositeRenderPass: Cannot setup. Already "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final P(Ltld;ZZ)V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CompositeRenderPass#configureDelegates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Lebf;

    .line 18
    .line 19
    iget v2, p1, Ltld;->b:I

    .line 20
    .line 21
    iget p1, p1, Ltld;->c:I

    .line 22
    .line 23
    sget-object v3, LCTi;->c:LCTi;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lebf;-><init>(IILCTi;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LIH3;->h0:[Lfbf;

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_5

    .line 35
    .line 36
    aget-object v6, p1, v4

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v8, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    :goto_1
    invoke-interface {v6, v8}, Lfbf;->f(Lebf;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Lfbf;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :goto_2
    instance-of v8, v6, LAgc;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    check-cast v6, LAgc;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_3
    iput-boolean v5, v6, LAgc;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object p1, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    throw p1
.end method

.method public final Q(LBp2;IJLmhj;Ltld;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "CompositeRenderPass#cycleRender"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v2, LIH3;->h0:[Lfbf;

    .line 14
    .line 15
    invoke-virtual {v0}, LBp2;->c()LAp2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v5, v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_7

    .line 24
    .line 25
    aget-object v9, v3, v7

    .line 26
    .line 27
    add-int/lit8 v15, v8, 0x1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    :goto_1
    move/from16 v11, p7

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v12, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-ne v8, v11, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_3
    if-nez v12, :cond_2

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v9}, Lfbf;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    if-eqz v12, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, LAp2;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v14, v4, LAp2;->f:Ltld;

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    move-wide/from16 v11, p3

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    invoke-interface/range {v9 .. v14}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, LAp2;->b(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LBp2;->c()LAp2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, LAp2;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v14, v10, LAp2;->f:Ltld;

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget v10, v4, LAp2;->d:I

    .line 90
    .line 91
    new-instance v13, Lmhj;

    .line 92
    .line 93
    invoke-direct {v13}, Lmhj;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v2, v11

    .line 97
    move-wide/from16 v11, p3

    .line 98
    .line 99
    invoke-interface/range {v9 .. v14}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, LBp2;->b(LAp2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, LAp2;->b(Z)V

    .line 106
    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_4
    :goto_4
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v4, LAp2;->d:I

    .line 112
    .line 113
    new-instance v13, Lmhj;

    .line 114
    .line 115
    invoke-direct {v13}, Lmhj;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Ltld;->a()V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v11, p3

    .line 122
    .line 123
    move-object/from16 v14, p6

    .line 124
    .line 125
    invoke-interface/range {v9 .. v14}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, LBp2;->b(LAp2;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LBp2;->k:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const-string v0, "CompositeRenderPass: corrupted cycling state"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move v8, v15

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    throw v0
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "CompositeRenderPass#render"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    :try_start_0
    iget v0, p0, LIH3;->l0:I

    .line 12
    .line 13
    invoke-static {v0}, LCb3;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iput v3, p0, LIH3;->l0:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-boolean v3, p0, LIH3;->j0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LIH3;->j0:Z

    .line 38
    .line 39
    iget-boolean v4, p0, LIH3;->k0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LIH3;->k0:Z

    .line 42
    .line 43
    iget v6, p0, LIH3;->m0:I

    .line 44
    .line 45
    iget-object v7, p0, LIH3;->h0:[Lfbf;

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    sub-int/2addr v8, v1

    .line 49
    if-eq v6, v8, :cond_4

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    sub-int/2addr v8, v1

    .line 53
    :goto_2
    if-le v8, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v10, v8, -0x1

    .line 56
    .line 57
    aget-object v11, v7, v8

    .line 58
    .line 59
    invoke-interface {v11}, Lfbf;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v8, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_3
    iput v8, p0, LIH3;->m0:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v8, v6

    .line 73
    :goto_4
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v8, v6, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 v4, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 81
    :goto_6
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v5, v0, v3}, LIH3;->P(Ltld;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, LIH3;->r0:Ldz5;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ldz5;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LEP0;->t:Lmhj;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lfbf;->w(Lmhj;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lfbf;->d(Lmhj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ldz5;->b(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v5}, Ltld;->a()V

    .line 111
    .line 112
    .line 113
    move v1, p1

    .line 114
    move-wide/from16 v2, p2

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_8
    iget-object v6, p0, LIH3;->i0:LZ4f;

    .line 124
    .line 125
    iget-object v7, p0, LIH3;->n0:LaD3;

    .line 126
    .line 127
    iget-object v6, v6, LZ4f;->d:LY4f;

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v6, LBp2;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/4 v6, 0x0

    .line 138
    :goto_7
    iget-object v7, p0, LIH3;->i0:LZ4f;

    .line 139
    .line 140
    iget-object v10, p0, LIH3;->o0:Lgq2;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v10}, LZ4f;->a(Ltld;Lgq2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LBp2;

    .line 147
    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_a
    if-eq v6, v7, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    if-eqz v3, :cond_c

    .line 155
    .line 156
    :goto_8
    const/4 v3, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/4 v3, 0x0

    .line 159
    :goto_9
    invoke-virtual {p0, v5, v0, v3}, LIH3;->P(Ltld;ZZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_12

    .line 163
    .line 164
    iget-object v0, p0, LIH3;->r0:Ldz5;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ldz5;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LIH3;->h0:[Lfbf;

    .line 170
    .line 171
    array-length v4, v3

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_a
    if-ge v6, v4, :cond_11

    .line 175
    .line 176
    aget-object v11, v3, v6

    .line 177
    .line 178
    add-int/lit8 v12, v10, 0x1

    .line 179
    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    const/4 v13, 0x0

    .line 185
    :goto_b
    if-ne v10, v8, :cond_e

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_e
    const/4 v10, 0x0

    .line 190
    :goto_c
    if-eqz v13, :cond_f

    .line 191
    .line 192
    iget-object v13, p0, LEP0;->t:Lmhj;

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_f
    iget-object v13, p0, LIH3;->p0:Lmhj;

    .line 196
    .line 197
    :goto_d
    invoke-interface {v11, v13}, Lfbf;->w(Lmhj;)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    iget-object v10, p0, LEP0;->X:Lmhj;

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_10
    iget-object v10, p0, LIH3;->q0:Lmhj;

    .line 206
    .line 207
    :goto_e
    invoke-interface {v11, v10}, Lfbf;->d(Lmhj;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move v10, v12

    .line 213
    goto :goto_a

    .line 214
    :cond_11
    invoke-virtual {v0, v2}, Ldz5;->b(Z)V

    .line 215
    .line 216
    .line 217
    :cond_12
    move-object v1, p0

    .line 218
    move v3, p1

    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    move-object v7, v5

    .line 223
    move-wide/from16 v4, p2

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v8}, LIH3;->Q(LBp2;IJLmhj;Ltld;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_f
    sget-object v0, LOdh;->b:LtGi;

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0, v9}, LtGi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_13
    return-void

    .line 236
    :cond_14
    :try_start_1
    const-string v0, "CompositeRenderPass: setup() wasn\'t called"

    .line 237
    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_10
    sget-object v1, LOdh;->b:LtGi;

    .line 245
    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 249
    .line 250
    .line 251
    :cond_15
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk3;

    .line 2
    .line 3
    iget-object v1, p0, LIH3;->h0:[Lfbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CompositeRenderPass#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget v2, p0, LIH3;->l0:I

    .line 10
    .line 11
    invoke-static {v2}, LCb3;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :try_start_1
    iput v0, p0, LIH3;->l0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LIH3;->j0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LIH3;->k0:Z

    .line 28
    .line 29
    iget-object v0, p0, LIH3;->h0:[Lfbf;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v5}, Lfbf;->j(LMe6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lfbf;->release()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LIH3;->i0:LZ4f;

    .line 50
    .line 51
    invoke-virtual {v0}, LZ4f;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    sget-object v0, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v0
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LIH3;->s0:LmHc;

    .line 2
    .line 3
    return-object v0
.end method
