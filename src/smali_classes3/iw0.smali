.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LEeh;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LEeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Liw0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Liw0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Liw0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Liw0;->e:LEeh;

    .line 13
    .line 14
    sget-object p1, LNv0;->Z:LNv0;

    .line 15
    .line 16
    const-string p2, "AuraIntroCardPageLauncher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Liw0;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Liw0;LQUk;Lio/reactivex/rxjava3/core/MaybeEmitter;)Lu4e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LFFc;

    .line 5
    .line 6
    invoke-direct {v0}, LFFc;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljw0;->b:LxFc;

    .line 10
    .line 11
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, LEFc;->c(LyFc;)LEFc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFFc;

    .line 20
    .line 21
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Liw0;->d:LCBe;

    .line 26
    .line 27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LOK4;

    .line 32
    .line 33
    iput-object p1, v2, LOK4;->Y:LQUk;

    .line 34
    .line 35
    iput-object p2, v2, LOK4;->X:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 36
    .line 37
    sget-object p1, Ljw0;->a:LL4b;

    .line 38
    .line 39
    iput-object p1, v2, LOK4;->t:LL4b;

    .line 40
    .line 41
    iput-object v0, v2, LOK4;->c:LJO5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOK4;->b()LsC3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LOx3;

    .line 48
    .line 49
    invoke-virtual {p1}, LOx3;->o()LVp4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lu4e;

    .line 54
    .line 55
    iget-object p0, p0, Liw0;->c:LCBe;

    .line 56
    .line 57
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LmGc;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v1, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Liw0;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lsv0;->Y:Lsv0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Liw0;->f:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LHc0;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Liw0;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTu0;

    .line 8
    .line 9
    invoke-virtual {v0}, LTu0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cannot launch intro card without birthday"

    .line 14
    .line 15
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldvk;->m0:Ldvk;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final d(Ljava/lang/String;LAO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Liw0;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LXH;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p2, p3, p1, v3}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Liw0;->f:LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwt0;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Liw0;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzl0;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lzl0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Liw0;->f:LnJe;

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LBd0;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
