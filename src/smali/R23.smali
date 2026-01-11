.class public final LR23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM3;


# instance fields
.field public final a:LQ26;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR23;->a:LQ26;

    .line 5
    .line 6
    new-instance p1, LPT1;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR23;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->k(LcM3;LQi7;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->b(LcM3;LQi7;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->g(LcM3;LQi7;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->p(LcM3;LQi7;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(LcM3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(LcM3;)Lmid;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR23;->j()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LI23;->C(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LS23;->a:LQi7;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LI23;->q(LcM3;LQi7;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/google/protobuf/nano/MessageNano;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LN1;->a:LN1;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LJV;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LR23;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method
