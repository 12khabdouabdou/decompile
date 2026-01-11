.class public final LeNh;
.super LD1e;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LdNh;

.field public final c:Lgf5;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeNh;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LdNh;->d:LdNh;

    .line 7
    .line 8
    sget-object v0, LJp0;->a:LJp0;

    .line 9
    .line 10
    iput-object p1, p0, LeNh;->b:LdNh;

    .line 11
    .line 12
    sget-object p1, Lgf5;->o0:Lgf5;

    .line 13
    .line 14
    iput-object p1, p0, LeNh;->c:Lgf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LeNh;->b:LdNh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LeNh;->c:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LeNh;->a:LCBe;

    .line 7
    .line 8
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LFKh;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltod;->g0:Ltod;

    .line 18
    .line 19
    iget-object v1, p1, LBDi;->c:Ltod;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    sget-object v1, LvFh;->H0:LvFh;

    .line 26
    .line 27
    iget-object v2, p2, LFKh;->b:LOF3;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, LvFh;->I0:LvFh;

    .line 34
    .line 35
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LKIh;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p2, v2, p1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p2, LFKh;->g:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, p1, v0}, LFKh;->b(LBDi;LA36;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    sget-object v0, Ln30;->b:Ln30;

    .line 2
    .line 3
    iget-object v1, p1, LBDi;->b:Ln30;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ln30;->c:Ln30;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ln30;->t:Ln30;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p1, LBDi;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p1, LBDi;->c:Ltod;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 54
    :goto_4
    if-eqz p1, :cond_7

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_7
    :goto_5
    if-nez v3, :cond_9

    .line 68
    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_9
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
