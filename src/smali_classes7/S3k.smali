.class public final LS3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqDb;


# instance fields
.field public final a:LLci;

.field public final b:Lm4k;

.field public final c:Ly45;

.field public final d:LDBe;

.field public final e:Ly45;


# direct methods
.method public constructor <init>(LLci;Lm4k;Ly45;LDBe;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3k;->a:LLci;

    .line 5
    .line 6
    iput-object p2, p0, LS3k;->b:Lm4k;

    .line 7
    .line 8
    iput-object p3, p0, LS3k;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LS3k;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LS3k;->e:Ly45;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(LS3k;Lnp0;Lhmh;Lscf;Ljava/util/Set;LP3k;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LS3k;->c:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQEb;

    .line 8
    .line 9
    new-instance v5, Loge;

    .line 10
    .line 11
    invoke-direct {v5, p1, p2, p5, p4}, Loge;-><init>(Lnp0;Lhmh;Llge;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LR3k;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p2, p3, p4}, LR3k;-><init>(Lscf;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LFuf;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move v2, p6

    .line 32
    invoke-direct/range {v1 .. v6}, LFuf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p0, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lscf;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LY3k;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, v5, p1, p3}, LY3k;-><init>(Loge;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    sget-object p3, LGZj;->Y:LGZj;

    .line 51
    .line 52
    sget-object p4, LGZj;->Z:LGZj;

    .line 53
    .line 54
    sget-object p5, LZ3k;->b:LZ3k;

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    invoke-static/range {p0 .. p5}, LUPk;->g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, LLfj;->b:LLfj;

    .line 62
    .line 63
    new-instance p2, LJId;

    .line 64
    .line 65
    const/16 p3, 0x19

    .line 66
    .line 67
    invoke-direct {p2, p1, p3, v4}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final a(Lbgj;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LS3k;->d(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHOj;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lbgj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li7i;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li7i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm9j;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LMFj;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "VideoProcessPipeline#submit:submit"

    .line 43
    .line 44
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lbgj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lbgj;->d:LNge;

    .line 3
    .line 4
    instance-of v1, v1, LIge;

    .line 5
    .line 6
    sget-object v2, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lbgj;->c:Lx5h;

    .line 12
    .line 13
    instance-of v4, v1, Lw5h;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    instance-of p1, v1, Lw5h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lw5h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget p1, LT3k;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    new-instance p1, Lscf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lw5h;->a:LSYg;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v3

    .line 39
    :goto_2
    invoke-direct {p1, v2, v2, v3, v0}, Lscf;-><init>(Ljava/util/List;Ljava/util/List;Luzb;LSYg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lbgj;->a()Luzb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, LS3k;->e:Ly45;

    .line 55
    .line 56
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LUYg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p1, Lbgj;->a:Lnp0;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-static {v4, v5, v1, v0, v6}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, LQ3k;

    .line 79
    .line 80
    invoke-direct {v4, v0, p1}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    :goto_3
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lscf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1, v2, v3, v3}, Lscf;-><init>(Ljava/util/List;Ljava/util/List;Luzb;LSYg;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object v0
.end method
