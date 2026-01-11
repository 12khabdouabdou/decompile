.class public final LfRe;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:Lfbf;

.field public final i0:Lfbf;

.field public final j0:LeRe;

.field public final k0:LgM6;

.field public final l0:I

.field public final m0:I

.field public final n0:Lt1j;

.field public final o0:Z

.field public p0:LBp2;

.field public q0:Lmhj;

.field public final r0:Ltyb;


# direct methods
.method public constructor <init>(Lfbf;Lfbf;LeRe;IIZ)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-instance v1, LgM6;

    invoke-direct {v1}, LgM6;-><init>()V

    .line 2
    new-instance v2, Lt1j;

    const/16 v3, 0xb

    .line 3
    invoke-direct {v2, v3}, Lt1j;-><init>(I)V

    .line 4
    invoke-direct {p0}, LEP0;-><init>()V

    .line 5
    new-instance v3, Ltyb;

    .line 6
    new-instance v4, LeHb;

    .line 7
    sget-object v5, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, v6, v0, v5, v6}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    const-string v5, "ReadPixelsRenderPass"

    invoke-direct {v3, v5, v4}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v3, p0, LfRe;->r0:Ltyb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, LfRe;->h0:Lfbf;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, p0, LfRe;->i0:Lfbf;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p3, p0, LfRe;->j0:LeRe;

    .line 17
    iput p4, p0, LfRe;->l0:I

    .line 18
    iput p5, p0, LfRe;->m0:I

    .line 19
    iput-object v2, p0, LfRe;->n0:Lt1j;

    .line 20
    iput-object v1, p0, LfRe;->k0:LgM6;

    .line 21
    iput-boolean p6, p0, LfRe;->o0:Z

    if-ne p1, p2, :cond_0

    .line 22
    new-instance p2, LmHc;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v5, v1, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 24
    iput-object p2, p0, LEP0;->c:LCB8;

    return-void

    .line 25
    :cond_0
    new-instance p3, LmHc;

    const/4 p4, 0x2

    new-array p4, p4, [Lfbf;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    aput-object p2, p4, v0

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v5, v1, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 27
    iput-object p3, p0, LEP0;->c:LCB8;

    return-void
.end method

.method public constructor <init>(Lfbf;Lfbf;LeRe;Z)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, LfRe;-><init>(Lfbf;Lfbf;LeRe;IIZ)V

    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfbf;->j(LMe6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LfRe;->j0:LeRe;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LeRe;->e:LMe6;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->r(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfbf;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J(Lebf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfbf;->f(Lebf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfRe;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfRe;->i0:Lfbf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfRe;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbf;->d(Lmhj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfRe;->i0:Lfbf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfbf;->d(Lmhj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(LMtg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfbf;->C(LMtg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(LGTi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfbf;->s(LGTi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, LfRe;->l0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LfRe;->m0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LfRe;->n0:Lt1j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LBp2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v3, v3}, LBp2;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LfRe;->p0:LBp2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 24
    .line 25
    invoke-interface {v0}, Lfbf;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lfbf;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LfRe;->Q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P(Ljava/nio/ByteBuffer;IJLmhj;Ltld;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int v5, v2, v3

    .line 16
    .line 17
    mul-int/lit8 v5, v5, 0x4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const-string v5, "Unexpected buffer size"

    .line 27
    .line 28
    invoke-static {v5, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LfRe;->j0:LeRe;

    .line 32
    .line 33
    iget-object v5, v4, LeRe;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v0, LfRe;->o0:Z

    .line 39
    .line 40
    iget-object v8, v0, LfRe;->h0:Lfbf;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v8}, Lfbf;->B()Lmhj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lmhj;->b()Lmhj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v6}, Lmhj;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v9}, Lfbf;->d(Lmhj;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, LfRe;->h0:Lfbf;

    .line 59
    .line 60
    move/from16 v11, p2

    .line 61
    .line 62
    move-wide/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v14, p5

    .line 65
    .line 66
    move-object/from16 v15, p6

    .line 67
    .line 68
    invoke-interface/range {v10 .. v15}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v5}, Lfbf;->d(Lmhj;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v0, LfRe;->q0:Lmhj;

    .line 76
    .line 77
    invoke-virtual {v5}, Lmhj;->b()Lmhj;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v14, p5

    .line 82
    .line 83
    iget-object v5, v14, Lmhj;->c:[F

    .line 84
    .line 85
    invoke-virtual {v15, v5}, Lmhj;->a([F)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, LfRe;->h0:Lfbf;

    .line 89
    .line 90
    move/from16 v12, p2

    .line 91
    .line 92
    move-wide/from16 v13, p3

    .line 93
    .line 94
    move-object/from16 v16, p6

    .line 95
    .line 96
    invoke-interface/range {v11 .. v16}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v5, v0, LfRe;->r0:Ltyb;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Lfbf;->e()Lmhj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lmhj;->b()Lmhj;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v8}, Lfbf;->B()Lmhj;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lmhj;->c:[F

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lmhj;->a([F)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0xd05

    .line 122
    .line 123
    iget-object v8, v0, LfRe;->k0:LgM6;

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, LgM6;->M(II)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xcf5

    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, LgM6;->M(II)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x1908

    .line 134
    .line 135
    invoke-virtual {v8, v2, v3, v6, v1}, LgM6;->N(IIILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    new-instance v6, Ls21;

    .line 142
    .line 143
    invoke-direct {v6, v2, v3, v1}, Ls21;-><init>(IILjava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LJ2h;

    .line 147
    .line 148
    move-wide/from16 v12, p3

    .line 149
    .line 150
    invoke-direct {v1, v6, v12, v13, v5}, LJ2h;-><init>(Ls21;JLmhj;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LeRe;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v1, v1, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lmhj;->a:LJea;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lmhj;->c:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmhj;

    .line 30
    .line 31
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v4, -0x41000000    # -0.5f

    .line 35
    .line 36
    invoke-virtual {v2, v4, v4}, Lmhj;->j(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmhj;->c:[F

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lmhj;->a([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lmhj;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lmhj;->c:[F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lmhj;->a([F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v2, v0, v0}, Lmhj;->j(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LfRe;->q0:Lmhj;

    .line 58
    .line 59
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget-object v1, p0, LfRe;->j0:LeRe;

    .line 4
    .line 5
    iget v2, p0, LfRe;->l0:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    iget v2, p0, LfRe;->m0:I

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LfRe;->p0:LBp2;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v3, "Capture frame pool should not be null"

    .line 23
    .line 24
    invoke-static {v3, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LfRe;->p0:LBp2;

    .line 28
    .line 29
    iget v7, v2, LBp2;->e:I

    .line 30
    .line 31
    iget v8, v2, LBp2;->f:I

    .line 32
    .line 33
    invoke-virtual {v1, v7, v8}, LeRe;->a(II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LfRe;->p0:LBp2;

    .line 40
    .line 41
    invoke-virtual {v2}, LBp2;->c()LAp2;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, LAp2;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v11, LAp2;->f:Ltld;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v2, p1

    .line 52
    move-wide v3, p2

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v8}, LfRe;->P(Ljava/nio/ByteBuffer;IJLmhj;Ltld;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, LAp2;->b(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LfRe;->p0:LBp2;

    .line 62
    .line 63
    invoke-virtual {v1, v11}, LBp2;->b(LAp2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ltld;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v7, v9, Ltld;->b:I

    .line 71
    .line 72
    iget v8, v9, Ltld;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, LeRe;->a(II)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, p0

    .line 79
    move v2, p1

    .line 80
    move-wide v3, p2

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object v6, v9

    .line 84
    invoke-virtual/range {v0 .. v8}, LfRe;->P(Ljava/nio/ByteBuffer;IJLmhj;Ltld;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, LfRe;->i0:Lfbf;

    .line 88
    .line 89
    move v1, p1

    .line 90
    move-wide v2, p2

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LfRe;->k0:LgM6;

    .line 99
    .line 100
    iget-boolean v1, v0, LgM6;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "ReadPixelsRenderPass"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LgM6;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LfRe;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfRe;->i0:Lfbf;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lfbf;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LfRe;->p0:LBp2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LBp2;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
