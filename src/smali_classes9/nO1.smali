.class public final LnO1;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:LEP0;

.field public final i0:Lfbf;

.field public final j0:Ljava/lang/Integer;

.field public final k0:Lt1j;

.field public volatile l0:Z

.field public m0:LBp2;

.field public n0:LAp2;

.field public o0:Lmhj;


# direct methods
.method public constructor <init>(LEP0;Ljava/lang/Integer;Lt1j;)V
    .locals 2

    .line 4
    invoke-direct {p0}, LEP0;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LnO1;->l0:Z

    .line 6
    iput-object p1, p0, LnO1;->h0:LEP0;

    .line 7
    new-instance v1, LMS5;

    .line 8
    invoke-direct {v1, v0}, LMS5;-><init>(I)V

    .line 9
    iput-object v1, p0, LnO1;->i0:Lfbf;

    .line 10
    iput-object p2, p0, LnO1;->j0:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LnO1;->k0:Lt1j;

    .line 12
    new-instance p2, LmHc;

    const/4 p3, 0x2

    new-array p3, p3, [Lfbf;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object v1, p3, p1

    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    const-string p3, "CachingRenderPass"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 15
    iput-object p2, p0, LEP0;->c:LCB8;

    return-void
.end method

.method public constructor <init>(Lc66;)V
    .locals 2

    .line 1
    new-instance v0, Lt1j;

    const/16 v1, 0xb

    .line 2
    invoke-direct {v0, v1}, Lt1j;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LnO1;-><init>(LEP0;Ljava/lang/Integer;Lt1j;)V

    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfbf;->j(LMe6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->r(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfbf;->r(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lebf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCTi;->c:LCTi;

    .line 7
    .line 8
    iget-object v1, p1, Lebf;->c:LCTi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lebf;

    .line 14
    .line 15
    iget v2, p1, Lebf;->a:I

    .line 16
    .line 17
    iget p1, p1, Lebf;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v0}, Lebf;-><init>(IILCTi;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lfbf;->f(Lebf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfbf;->C(LMtg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEP0;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 7
    .line 8
    invoke-interface {v0}, Lfbf;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmhj;

    .line 12
    .line 13
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lmhj;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfbf;->w(Lmhj;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmhj;

    .line 24
    .line 25
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lfbf;->d(Lmhj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 8

    .line 1
    iget-object v0, p0, LnO1;->o0:Lmhj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lmhj;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-boolean v6, p0, LnO1;->l0:Z

    .line 13
    .line 14
    iput-object p4, p0, LnO1;->o0:Lmhj;

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LnO1;->l0:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LnO1;->n0:LAp2;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LnO1;->j0:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p5, Ltld;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LnO1;->k0:Lt1j;

    .line 38
    .line 39
    iget v1, p5, Ltld;->b:I

    .line 40
    .line 41
    iget-object v2, p0, LnO1;->j0:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int v2, v2, v1

    .line 48
    .line 49
    iget v1, p5, Ltld;->c:I

    .line 50
    .line 51
    div-int/2addr v2, v1

    .line 52
    iget-object v1, p0, LnO1;->j0:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LBp2;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v7, v7}, LBp2;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LnO1;->m0:LBp2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LnO1;->k0:Lt1j;

    .line 70
    .line 71
    iget v1, p5, Ltld;->b:I

    .line 72
    .line 73
    iget v2, p5, Ltld;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LBp2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v7, v7}, LBp2;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LnO1;->m0:LBp2;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LnO1;->m0:LBp2;

    .line 86
    .line 87
    invoke-virtual {v0}, LBp2;->c()LAp2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LnO1;->n0:LAp2;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LnO1;->n0:LAp2;

    .line 94
    .line 95
    invoke-virtual {v0}, LAp2;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 99
    .line 100
    iget-object v1, p0, LnO1;->n0:LAp2;

    .line 101
    .line 102
    iget-object v5, v1, LAp2;->f:Ltld;

    .line 103
    .line 104
    move v1, p1

    .line 105
    move-wide v2, p2

    .line 106
    move-object v4, p4

    .line 107
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LnO1;->n0:LAp2;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LAp2;->b(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, p0, LnO1;->l0:Z

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p5}, Ltld;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 121
    .line 122
    iget-object v1, p0, LnO1;->n0:LAp2;

    .line 123
    .line 124
    iget v1, v1, LAp2;->d:I

    .line 125
    .line 126
    new-instance v4, Lmhj;

    .line 127
    .line 128
    invoke-direct {v4}, Lmhj;-><init>()V

    .line 129
    .line 130
    .line 131
    move-wide v2, p2

    .line 132
    move-object v5, p5

    .line 133
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LnO1;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LnO1;->m0:LBp2;

    .line 6
    .line 7
    iget-object v1, p0, LnO1;->n0:LAp2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBp2;->b(LAp2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LnO1;->m0:LBp2;

    .line 13
    .line 14
    invoke-virtual {v0}, LBp2;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LnO1;->l0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LnO1;->n0:LAp2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LnO1;->i0:Lfbf;

    .line 24
    .line 25
    invoke-interface {v0}, Lfbf;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LnO1;->h0:LEP0;

    .line 29
    .line 30
    invoke-interface {v0}, Lfbf;->release()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
