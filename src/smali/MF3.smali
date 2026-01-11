.class public final LMF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOF3;


# instance fields
.field public final a:LrG3;

.field public final b:LQ26;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(LrG3;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMF3;->a:LrG3;

    .line 5
    .line 6
    iput-object p2, p0, LMF3;->b:LQ26;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    const-string p2, "CompositeConfigurationProviderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LMF3;->c:Lnp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(LcM3;)J
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->A(LcM3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final B(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(LlY1;)F
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->E(LlY1;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final F(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->F(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(LXtg;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->I(LcM3;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a(LcM3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->a(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final b(LcM3;)F
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->b(LcM3;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final c(LcM3;)J
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->c(LcM3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final d(LcM3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->b:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEQ;

    .line 8
    .line 9
    invoke-interface {v0}, LEQ;->d()LQY1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LMF3;->c:Lnp0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LQY1;->b(LcM3;Ljava/lang/Object;Lnp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LcM3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->e(LcM3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LcM3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->f(LcM3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LcM3;)D
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->g(LcM3;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final h(LcM3;)I
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->h(LcM3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final i(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final j(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final k(LcM3;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->I(LcM3;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->l(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LcIc;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->m(LcIc;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOl3;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final n(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LcM3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->o(LcM3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(LcM3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->q(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final r(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(LcM3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->s(LcM3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final u(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLF3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLF3;-><init>(LMF3;LcM3;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final x(LcM3;)I
    .locals 2

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->x(LcM3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final y(LcM3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCd0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final z(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMF3;->a:LrG3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrG3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
