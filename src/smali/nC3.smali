.class public final LnC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpC3;


# instance fields
.field public final a:LSC3;

.field public final b:Lbke;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(LSC3;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC3;->a:LSC3;

    .line 5
    .line 6
    iput-object p2, p0, LnC3;->b:Lbke;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    const-string p2, "CompositeConfigurationProviderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LnC3;->c:LWm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(LBI3;)J
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->A(LBI3;)J

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
    invoke-virtual {p0, p1, v2}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final B(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(LKU1;)F
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->E(LKU1;)F

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final F(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->F(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Ll9g;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->I(LBI3;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a(LBI3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->a(LBI3;)Z

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final b(LBI3;)F
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->b(LBI3;)F

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final c(LBI3;)J
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->c(LBI3;)J

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
    invoke-virtual {p0, p1, v2}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final d(LBI3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEO;

    .line 8
    .line 9
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LnC3;->c:LWm0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LpV1;->b(LBI3;Ljava/lang/Object;LWm0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LBI3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->e(LBI3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LBI3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->f(LBI3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LBI3;)D
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->g(LBI3;)D

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
    invoke-virtual {p0, p1, v2}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final h(LBI3;)I
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->h(LBI3;)I

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final i(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final j(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final k(LBI3;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->I(LBI3;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->l(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Latc;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->m(Latc;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LMX2;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final n(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final o(LBI3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->o(LBI3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(LBI3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->q(LBI3;)Z

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final r(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final s(LBI3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->s(LBI3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final u(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final v(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LmC3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, LmC3;-><init>(LnC3;LBI3;I)V

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

.method public final x(LBI3;)I
    .locals 2

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->x(LBI3;)I

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
    invoke-virtual {p0, p1, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final y(LBI3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhJ0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final z(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnC3;->a:LSC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
