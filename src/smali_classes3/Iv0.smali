.class public final LIv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LEeh;

.field public final f:LCBe;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LEeh;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIv0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LIv0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LIv0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LIv0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LIv0;->e:LEeh;

    .line 13
    .line 14
    iput-object p6, p0, LIv0;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, LNv0;->Z:LNv0;

    .line 17
    .line 18
    const-string p2, "AuraDiviningPageLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LIv0;->g:LnJe;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 2

    .line 1
    iget-object v0, p0, LIv0;->g:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LGv0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p2}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LIv0;->a:LCBe;

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
    iget-object v1, p0, LIv0;->g:LnJe;

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
    new-instance v0, Lrj0;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LIv0;->b:LCBe;

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
    const-string v1, "cannot launch divining page without birthday"

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
    sget-object v0, LG6g;->j0:LG6g;

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

.method public final d(LOv0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LIv0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIv0;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LU0;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, LU0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, LIv0;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LHv0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LIv0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIv0;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzl0;

    .line 12
    .line 13
    const/4 v3, 0x4

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
    invoke-virtual {p0, v0, p1}, LIv0;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LWj0;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
