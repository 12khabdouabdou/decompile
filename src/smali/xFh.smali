.class public final LxFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LI23;

.field public final c:Lb30;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LOF3;LI23;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxFh;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LxFh;->b:LI23;

    .line 7
    .line 8
    iput-object p3, p0, LxFh;->c:Lb30;

    .line 9
    .line 10
    new-instance p1, LwFh;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LwFh;-><init>(LxFh;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LxFh;->d:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LxFh;->c:Lb30;

    .line 2
    .line 3
    sget-object v1, LvFh;->G0:LvFh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LxFh;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LvFh;->b:LvFh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LxFh;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LvFh;->b:LvFh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LxFh;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LvFh;->b:LvFh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, LY7h;->K0:LY7h;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LxFh;->b:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LcOd;->t0:LcOd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LSzi;->t:LSzi;

    .line 2
    .line 3
    new-instance v1, Lu6k;

    .line 4
    .line 5
    invoke-direct {v1}, Lu6k;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, LxFh;->b:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LxFh;->a:LOF3;

    .line 17
    .line 18
    sget-object v2, LSzi;->c:LSzi;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LRhg;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
