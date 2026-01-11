.class public final LGm0;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:Lfbf;

.field public final i0:LCm0;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LmHc;


# direct methods
.method public constructor <init>(Lfbf;LCm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm0;->h0:Lfbf;

    .line 5
    .line 6
    iput-object p2, p0, LGm0;->i0:LCm0;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LGm0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p2, LmHc;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "AttachableDelegatedRenderPass"

    .line 23
    .line 24
    invoke-direct {p2, v1, v0, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LGm0;->k0:LmHc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LGm0;->i0:LCm0;

    .line 2
    .line 3
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGm0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGm0;->h0:Lfbf;

    .line 13
    .line 14
    invoke-interface {v0}, Lfbf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGm0;->h0:Lfbf;

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
    iget-object v0, p0, LGm0;->h0:Lfbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbf;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGm0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LGm0;->k0:LmHc;

    .line 2
    .line 3
    return-object v0
.end method
