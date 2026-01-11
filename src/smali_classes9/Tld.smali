.class public final LTld;
.super LEP0;
.source "SourceFile"


# instance fields
.field public h0:LHTi;

.field public i0:LHTi;

.field public final j0:LgM6;

.field public final k0:LYSi;

.field public final l0:Landroid/graphics/Bitmap;

.field public m0:Z

.field public n0:LGSi;

.field public volatile o0:Lmhj;

.field public final p0:Lmhj;

.field public volatile q0:Lmhj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmhj;)V
    .locals 2

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYSi;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LEP0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTld;->p0:Lmhj;

    .line 15
    .line 16
    iput-object v0, p0, LTld;->j0:LgM6;

    .line 17
    .line 18
    iput-object v1, p0, LTld;->k0:LYSi;

    .line 19
    .line 20
    iput-object p1, p0, LTld;->l0:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LTld;->m0:Z

    .line 24
    .line 25
    new-instance p1, LdD5;

    .line 26
    .line 27
    const-string p2, "OverlayRenderPass"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, LdD5;-><init>(Ljava/lang/String;LgM6;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LEP0;->c:LCB8;

    .line 33
    .line 34
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

.method public final J(Lebf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTld;->h0:LHTi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTld;->i0:LHTi;

    .line 9
    .line 10
    invoke-virtual {p1}, LHTi;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LTld;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTld;->o0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LMe6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTld;->o0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, LTld;->p0:Lmhj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 23
    .line 24
    iget-object v0, v0, Lmhj;->c:[F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LTld;->q0:Lmhj;

    .line 30
    .line 31
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LMe6;->a()V

    .line 36
    .line 37
    .line 38
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

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTld;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 11
    .line 12
    iget-object v1, v1, Lmhj;->c:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LTld;->o0:Lmhj;

    .line 18
    .line 19
    iget-object v0, p0, LTld;->p0:Lmhj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 26
    .line 27
    iget-object v1, v1, Lmhj;->c:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LTld;->q0:Lmhj;

    .line 33
    .line 34
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120013

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 21
    .line 22
    iget-object v2, v2, LCTi;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f120010

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, LCTi;->c:LCTi;

    .line 40
    .line 41
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v4, LCTi;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LTld;->h0:LHTi;

    .line 69
    .line 70
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LTld;->i0:LHTi;

    .line 78
    .line 79
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, LTld;->m0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LTld;->m0:Z

    .line 7
    .line 8
    iget-object p2, p0, LTld;->l0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, LTld;->n0:LGSi;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, LGSi;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, LTld;->k0:LYSi;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LYSi;->a(Landroid/graphics/Bitmap;)LGSi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LTld;->n0:LGSi;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, LTld;->j0:LgM6;

    .line 28
    .line 29
    const/16 p3, 0xbe2

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LgM6;->D(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LTld;->j0:LgM6;

    .line 35
    .line 36
    const/16 p3, 0x302

    .line 37
    .line 38
    const/16 p5, 0x303

    .line 39
    .line 40
    invoke-virtual {p2, p3, p5}, LgM6;->r(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, LEP0;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, LTld;->j0:LgM6;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p2, p3, p3, p3, v0}, LgM6;->t(FFFF)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x4100

    .line 56
    .line 57
    invoke-virtual {p2, p3}, LgM6;->s(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, LTld;->h0:LHTi;

    .line 61
    .line 62
    invoke-virtual {p2}, LHTi;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LTld;->h0:LHTi;

    .line 66
    .line 67
    iget-object p3, p0, LTld;->o0:Lmhj;

    .line 68
    .line 69
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lebf;->c:LCTi;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4, p1, v0}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LTld;->l0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, LTld;->n0:LGSi;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LTld;->j0:LgM6;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2, p5}, LgM6;->r(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LTld;->i0:LHTi;

    .line 93
    .line 94
    invoke-virtual {p1}, LHTi;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LTld;->i0:LHTi;

    .line 98
    .line 99
    iget-object p2, p0, LTld;->q0:Lmhj;

    .line 100
    .line 101
    new-instance p3, Lmhj;

    .line 102
    .line 103
    invoke-direct {p3}, Lmhj;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, LTld;->n0:LGSi;

    .line 107
    .line 108
    iget p4, p4, LGSi;->b:I

    .line 109
    .line 110
    sget-object p5, LCTi;->c:LCTi;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p4, p5}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p0, LEP0;->b:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, LTld;->j0:LgM6;

    .line 120
    .line 121
    invoke-virtual {p1}, LgM6;->F()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LTld;->h0:LHTi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LHTi;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LTld;->h0:LHTi;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LTld;->i0:LHTi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LHTi;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LTld;->i0:LHTi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LTld;->n0:LGSi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LGSi;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LTld;->n0:LGSi;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LTld;->m0:Z

    .line 31
    .line 32
    return-void
.end method
