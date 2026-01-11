.class public final Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3e;


# instance fields
.field public final a:LV0e;

.field public final b:Llqk;

.field public final c:Lpf5;

.field public final d:LOF3;

.field public final e:Lel4;

.field public final f:Lb30;

.field public final g:Llf5;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LV0e;Llqk;Lpf5;LOF3;Lel4;Lb30;LyPf;Llf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3e;->a:LV0e;

    .line 5
    .line 6
    iput-object p2, p0, Ld3e;->b:Llqk;

    .line 7
    .line 8
    iput-object p3, p0, Ld3e;->c:Lpf5;

    .line 9
    .line 10
    iput-object p4, p0, Ld3e;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, Ld3e;->e:Lel4;

    .line 13
    .line 14
    iput-object p6, p0, Ld3e;->f:Lb30;

    .line 15
    .line 16
    iput-object p8, p0, Ld3e;->g:Llf5;

    .line 17
    .line 18
    sget-object p1, Lif5;->Z:Lif5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "PreloaderManagerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld3e;->h:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lof5;LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, Lof5;->b:Lkf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld3e;->c:Lpf5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld3e;->a:LV0e;

    .line 21
    .line 22
    iget-object v0, v0, LV0e;->b:Lw4f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDBe;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "invalid syncer "

    .line 39
    .line 40
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    check-cast v1, Lxf5;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, LnN0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LHc4;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v4, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v0 .. v5}, LHc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "PreloaderManagerImpl:Sync:"

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, LwOc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    move-object v4, p1

    .line 104
    move-object v3, p2

    .line 105
    check-cast v1, Lxf5;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, v4, p1, v3}, Lxf5;->d(Lof5;Lyf5;LBDi;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final b(LnJe;Lof5;LBDi;ILmf5;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p5, Lmf5;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld3e;->f:Lb30;

    .line 10
    .line 11
    sget-object v1, Lgf5;->w1:Lgf5;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p5, Lmf5;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p6, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Ld3e;->e:Lel4;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/16 p6, 0x27

    .line 48
    .line 49
    invoke-static {p3, p5, p4, p6}, LBDi;->a(LBDi;Lmf5;Ljava/lang/Integer;I)LBDi;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2, p3}, Ld3e;->a(Lof5;LBDi;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final c(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LALd;->Z:LALd;

    .line 2
    .line 3
    iget-object v1, p0, Ld3e;->d:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lgf5;->x1:Lgf5;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LT00;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3, p1}, LT00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LUhd;->l0:LUhd;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
