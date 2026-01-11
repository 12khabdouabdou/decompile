.class public final Lvbf;
.super LEP0;
.source "SourceFile"


# instance fields
.field public h0:Lfbf;

.field public final i0:LiAi;


# direct methods
.method public constructor <init>(LEP0;LiAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbf;->h0:Lfbf;

    .line 5
    .line 6
    iput-object p2, p0, Lvbf;->i0:LiAi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lebf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->b()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 8
    .line 9
    invoke-interface {v0}, Lfbf;->release()V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    :catch_1
    iget-object v0, p0, Lvbf;->i0:LiAi;

    .line 13
    .line 14
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfbf;

    .line 19
    .line 20
    iput-object v0, p0, Lvbf;->h0:Lfbf;

    .line 21
    .line 22
    new-instance v1, Lebf;

    .line 23
    .line 24
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v3, v3, Lebf;->b:I

    .line 37
    .line 38
    iget-object v4, v4, Lebf;->c:LCTi;

    .line 39
    .line 40
    iget v2, v2, Lebf;->a:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lebf;-><init>(IILCTi;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lfbf;->f(Lebf;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 49
    .line 50
    iget-object v1, p0, LEP0;->Z:LMe6;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lfbf;->j(LMe6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 56
    .line 57
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lfbf;->C(LMtg;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 65
    .line 66
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lfbf;->s(LGTi;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 74
    .line 75
    invoke-interface {v0}, Lfbf;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbf;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
