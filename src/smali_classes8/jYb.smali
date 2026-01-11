.class public final LjYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvLh;


# instance fields
.field public final a:Lhpf;

.field public final b:LMI6;

.field public final c:Lxa6;

.field public final d:LxFh;

.field public final e:Lyq6;

.field public final f:LsIh;

.field public final g:Liu6;

.field public final h:Lnp0;

.field public final i:LnJe;

.field public final j:LJp0;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lhpf;LMI6;Lxa6;LxFh;Lyq6;LsIh;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjYb;->a:Lhpf;

    .line 5
    .line 6
    iput-object p2, p0, LjYb;->b:LMI6;

    .line 7
    .line 8
    iput-object p3, p0, LjYb;->c:Lxa6;

    .line 9
    .line 10
    iput-object p4, p0, LjYb;->d:LxFh;

    .line 11
    .line 12
    iput-object p5, p0, LjYb;->e:Lyq6;

    .line 13
    .line 14
    iput-object p6, p0, LjYb;->f:LsIh;

    .line 15
    .line 16
    iput-object p7, p0, LjYb;->g:Liu6;

    .line 17
    .line 18
    sget-object p1, LQHh;->Z:LQHh;

    .line 19
    .line 20
    const-string p2, "MemoryCachedShareProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LjYb;->h:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LjYb;->i:LnJe;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p1, p0, LjYb;->j:LJp0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LjYb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ly6c;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ly6c;-><init>(LiI3;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LjYb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LjYb;->b(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LjYb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LfT7;->b:LfT7;

    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const-string p3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 17
    .line 18
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 25
    .line 26
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    new-instance v0, LsO1;

    .line 35
    .line 36
    sget-object p3, LjI3;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p3, p1, LiI3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p1, LiI3;->c:J

    .line 41
    .line 42
    iget v3, p1, LiI3;->a:I

    .line 43
    .line 44
    invoke-static {v3, p3, v1, v2}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lnhi;

    .line 53
    .line 54
    invoke-direct {v5, p2}, Lnhi;-><init>(LYpj;)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x40

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct/range {v0 .. v6}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LjYb;->h:Lnp0;

    .line 65
    .line 66
    iget-object p3, p0, LjYb;->a:Lhpf;

    .line 67
    .line 68
    invoke-virtual {p3, p2, v0}, Lhpf;->g(Lnp0;LsO1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, LOnb;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-direct {p3, v0, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LjYb;->i:LnJe;

    .line 85
    .line 86
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LkAb;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, p1}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 103
    .line 104
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lc2j;

    .line 108
    .line 109
    const/16 p3, 0x19

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lc2j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
