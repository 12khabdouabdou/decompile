.class public final LvFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnFb;


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LREi;

.field public final h:Lnp0;

.field public final i:LREi;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LyPf;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvFb;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LvFb;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LvFb;->c:LxU4;

    .line 9
    .line 10
    iput-object p5, p0, LvFb;->d:LxU4;

    .line 11
    .line 12
    iput-object p6, p0, LvFb;->e:LxU4;

    .line 13
    .line 14
    iput-object p7, p0, LvFb;->f:LxU4;

    .line 15
    .line 16
    new-instance p1, LrFb;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LrFb;-><init>(LvFb;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LvFb;->g:LREi;

    .line 28
    .line 29
    sget-object p1, LEFj;->Z:LEFj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lnp0;

    .line 35
    .line 36
    const-string p3, "UploadMediaManager:MediaResolver"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LvFb;->h:Lnp0;

    .line 42
    .line 43
    new-instance p1, LrFb;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, LrFb;-><init>(LvFb;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LREi;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LvFb;->i:LREi;

    .line 55
    .line 56
    new-instance p1, LnJe;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LvFb;->j:LnJe;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LuEb;ZZ)LDVb;
    .locals 3

    .line 1
    invoke-virtual {p1}, LuEb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, LuEb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LuEb;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    invoke-virtual {p1}, LuEb;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, LvFb;->e:LxU4;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    sget-object p2, LJ8g;->I0:LJ8g;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LDVb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LJ8g;->valueOf(Ljava/lang/String;)LJ8g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LDVb;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final b(LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDpb;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, p1}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LVU7;->r0:LVU7;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lnpb;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LvFb;->a:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    iget-object v1, p0, LvFb;->h:Lnp0;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LJEb;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1, p2}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LtFb;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, LtFb;-><init>(LvFb;LuEb;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LvFb;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    new-instance v1, LLCb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "MediaResolver:deleteMediaReferenceAndReleaseMedia"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LvFb;->j:LnJe;

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, Lrfb;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final e(LuEb;)LQMb;
    .locals 2

    .line 1
    invoke-virtual {p1}, LuEb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LuEb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LvFb;->d:LxU4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, LJ8g;->I0:LJ8g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LQMb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LJ8g;->valueOf(Ljava/lang/String;)LJ8g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LQMb;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final f(Ljava/util/List;LJ8g;ZZZLUEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LvFb;->a:LxU4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LbAb;

    .line 10
    .line 11
    iget-object v2, p0, LvFb;->h:Lnp0;

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LvFb;->f:LxU4;

    .line 18
    .line 19
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LY13;

    .line 24
    .line 25
    iget-object v3, p2, LJ8g;->b:LXbh;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, p4, p5}, LY13;->a(Ljava/util/List;LXbh;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LJz5;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v1, p2

    .line 42
    move v2, p3

    .line 43
    move v4, p4

    .line 44
    move v3, p5

    .line 45
    move-object v5, p6

    .line 46
    invoke-direct/range {v0 .. v6}, LJz5;-><init>(LJ8g;ZZZLUEj;LvFb;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
