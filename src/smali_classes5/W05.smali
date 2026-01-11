.class public final LW05;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Lbda;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:LEja;

.field public c:LLR4;

.field public e0:LZq2;

.field public f0:LRga;

.field public g0:LG22;

.field public h0:LMH0;

.field public i0:LEja;

.field public t:LEJ5;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, LW05;->c:LLR4;

    .line 2
    .line 3
    iget-object v3, p0, LW05;->X:Lbda;

    .line 4
    .line 5
    iget-object v4, p0, LW05;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v5, p0, LW05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v6, p0, LW05;->e0:LZq2;

    .line 10
    .line 11
    iget-object v7, p0, LW05;->f0:LRga;

    .line 12
    .line 13
    iget-object v8, p0, LW05;->g0:LG22;

    .line 14
    .line 15
    iget-object v9, p0, LW05;->h0:LMH0;

    .line 16
    .line 17
    iget-object v10, p0, LW05;->i0:LEja;

    .line 18
    .line 19
    new-instance v0, LX05;

    .line 20
    .line 21
    iget-object v2, p0, LW05;->t:LEJ5;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LX05;-><init>(LLR4;LEJ5;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LZq2;LRga;LG22;LMH0;LEja;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(LHP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->h0:LMH0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LG22;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->g0:LG22;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LrM3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LW05;->b:LEja;

    .line 2
    .line 3
    iget-boolean v1, v0, LEja;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LEja;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LEja;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW05;->b:LEja;

    .line 15
    .line 16
    iput-object v0, p0, LW05;->i0:LEja;

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LW05;->b:LEja;

    .line 2
    .line 3
    iget-boolean v1, v0, LEja;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LEja;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, LEja;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW05;->b:LEja;

    .line 15
    .line 16
    iput-object v0, p0, LW05;->i0:LEja;

    .line 17
    .line 18
    return-void
.end method

.method public final k(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcda;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->X:Lbda;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LRga;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->f0:LRga;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LEJ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW05;->t:LEJ5;

    .line 2
    .line 3
    return-void
.end method

.method public final r(LRT4;)V
    .locals 0

    .line 1
    return-void
.end method
