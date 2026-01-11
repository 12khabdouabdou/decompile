.class public final Ldz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LsX4;

.field public final d:LsX4;

.field public final e:LsX4;

.field public final f:LsX4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz6;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, Ldz6;->b:LsX4;

    .line 7
    .line 8
    iput-object p3, p0, Ldz6;->c:LsX4;

    .line 9
    .line 10
    iput-object p4, p0, Ldz6;->d:LsX4;

    .line 11
    .line 12
    iput-object p5, p0, Ldz6;->e:LsX4;

    .line 13
    .line 14
    iput-object p6, p0, Ldz6;->f:LsX4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Ldz6;->e:LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxj8;

    .line 10
    .line 11
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 12
    .line 13
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOF3;

    .line 18
    .line 19
    sget-object v1, LHj8;->c:LHj8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldz6;->a:LsX4;

    .line 26
    .line 27
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LI23;

    .line 32
    .line 33
    sget-object v2, LRA6;->c:LRA6;

    .line 34
    .line 35
    sget-object v3, Lk33;->a:LQi7;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ldz6;->f:LsX4;

    .line 42
    .line 43
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz7h;

    .line 48
    .line 49
    sget-object v3, LmSd;->i0:LmSd;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LQ7j;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v4, v5}, LQ7j;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Ldz6;->c:LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LRA6;->Z:LRA6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldz6;->e:LsX4;

    .line 18
    .line 19
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxj8;

    .line 24
    .line 25
    iget-object v1, v1, Lxj8;->a:LD65;

    .line 26
    .line 27
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LOF3;

    .line 32
    .line 33
    sget-object v2, LHj8;->c:LHj8;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LHZ5;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, v3}, LHZ5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz6;->c:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LRA6;->A0:LRA6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz6;->c:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LRA6;->u0:LRA6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
