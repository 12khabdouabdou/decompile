.class public final LRJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVnh;


# instance fields
.field public final a:Ld7f;

.field public final b:LlF6;

.field public final c:Lr76;

.field public final d:Ltih;

.field public final e:Lkn6;

.field public final f:Lelh;

.field public final g:LWq6;

.field public final h:LWm0;

.field public final i:LBre;

.field public final j:Lrn0;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld7f;LlF6;Lr76;Ltih;Lkn6;Lelh;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRJb;->a:Ld7f;

    .line 5
    .line 6
    iput-object p2, p0, LRJb;->b:LlF6;

    .line 7
    .line 8
    iput-object p3, p0, LRJb;->c:Lr76;

    .line 9
    .line 10
    iput-object p4, p0, LRJb;->d:Ltih;

    .line 11
    .line 12
    iput-object p5, p0, LRJb;->e:Lkn6;

    .line 13
    .line 14
    iput-object p6, p0, LRJb;->f:Lelh;

    .line 15
    .line 16
    iput-object p7, p0, LRJb;->g:LWq6;

    .line 17
    .line 18
    sget-object p1, LFkh;->Z:LFkh;

    .line 19
    .line 20
    const-string p2, "MemoryCachedShareProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LRJb;->h:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LRJb;->i:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LRJb;->j:Lrn0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LRJb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LGE3;LB0j;LBN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LbSb;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LbSb;-><init>(LGE3;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRJb;->k:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0, p1, p2, p3}, LRJb;->b(LGE3;LB0j;LBN7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

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
    iget-object p1, p0, LRJb;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final b(LGE3;LB0j;LBN7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lrwk;->j(LB0j;)Ljava/util/UUID;

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
    sget-object v2, LBN7;->b:LBN7;

    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const-string p3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 17
    .line 18
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, LVK1;

    .line 35
    .line 36
    sget-object p3, LHE3;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p3, p1, LGE3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p1, LGE3;->c:J

    .line 41
    .line 42
    iget v3, p1, LGE3;->a:I

    .line 43
    .line 44
    invoke-static {v3, p3, v1, v2}, LHE3;->i(ILjava/lang/String;J)LDE3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, LXSh;

    .line 53
    .line 54
    invoke-direct {v5, p2}, LXSh;-><init>(LB0j;)V

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
    invoke-direct/range {v0 .. v6}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 65
    .line 66
    iget-object p3, p0, LRJb;->d:Ltih;

    .line 67
    .line 68
    iget-object p3, p3, Ltih;->a:LpC3;

    .line 69
    .line 70
    sget-object v1, Lrih;->h1:Lrih;

    .line 71
    .line 72
    invoke-interface {p3, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v1, p0, LRJb;->h:LWm0;

    .line 77
    .line 78
    iget-object v2, p0, LRJb;->a:Ld7f;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ld7f;->g(LWm0;LVK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ln9b;

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-direct {p3, v0, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LRJb;->i:LBre;

    .line 104
    .line 105
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, La9b;

    .line 115
    .line 116
    const/16 v0, 0x1a

    .line 117
    .line 118
    invoke-direct {p2, p0, v0, p1}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 122
    .line 123
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lf1j;

    .line 127
    .line 128
    const/16 p3, 0x1d

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lf1j;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
