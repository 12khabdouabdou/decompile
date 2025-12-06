.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtZe;


# instance fields
.field public final a:LdZe;

.field public final b:Lcnc;

.field public final c:LGHc;

.field public final d:Lf4f;

.field public final e:Lwe1;

.field public final f:LHHc;

.field public final g:LHHc;

.field public final h:LHHc;

.field public final i:Ljava/util/UUID;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lgoc;

.field public final l:LUr7;

.field public m:LS3f;

.field public final n:LXfi;

.field public final o:LTr7;


# direct methods
.method public constructor <init>(LdZe;Lcnc;LB73;LLOi;LUr7;LGS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioc;->a:LdZe;

    .line 5
    .line 6
    iput-object p2, p0, Lioc;->b:Lcnc;

    .line 7
    .line 8
    new-instance p1, LdQ1;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, LdQ1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LGHc;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LGHc;-><init>(LdQ1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lioc;->c:LGHc;

    .line 20
    .line 21
    new-instance p3, Lf4f;

    .line 22
    .line 23
    invoke-direct {p3}, Lf4f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lioc;->d:Lf4f;

    .line 27
    .line 28
    new-instance p3, Lwe1;

    .line 29
    .line 30
    invoke-direct {p3}, Lwe1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lioc;->e:Lwe1;

    .line 34
    .line 35
    new-instance p3, LHHc;

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    invoke-direct {p3, p1, p6}, LHHc;-><init>(LdQ1;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lioc;->f:LHHc;

    .line 42
    .line 43
    invoke-virtual {p2}, LGHc;->a()LHHc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lioc;->g:LHHc;

    .line 48
    .line 49
    invoke-virtual {p2}, LGHc;->a()LHHc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lioc;->h:LHHc;

    .line 54
    .line 55
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lioc;->i:Ljava/util/UUID;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lioc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, Lgoc;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lgoc;-><init>(Lioc;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lioc;->k:Lgoc;

    .line 80
    .line 81
    new-instance p1, LUr7;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p2, p0}, LUr7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lioc;->l:LUr7;

    .line 88
    .line 89
    sget-object p1, Lm4f;->a:LS3f;

    .line 90
    .line 91
    iput-object p1, p0, Lioc;->m:LS3f;

    .line 92
    .line 93
    new-instance p1, LYNa;

    .line 94
    .line 95
    const/16 p2, 0x12

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LXfi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lioc;->n:LXfi;

    .line 106
    .line 107
    new-instance p1, LTr7;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p0, p2}, LTr7;-><init>(LtZe;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, LTr7;->a(LGL1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, LTr7;->b(LHL1;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lioc;->o:LTr7;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lioc;LVmc;LAZe;LE46;Lcom/snapchat/client/network_types/DebugInfo;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lioc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lioc;->h:LHHc;

    .line 13
    .line 14
    new-instance v1, Lhoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lhoc;-><init>(Lioc;LVmc;LAZe;LE46;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LHHc;->a(LKoa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, LXuc;

    .line 2
    .line 3
    invoke-direct {v0}, LXuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lioc;->d:Lf4f;

    .line 7
    .line 8
    iput-object v0, v1, Lf4f;->d:LXuc;

    .line 9
    .line 10
    iget-object v0, p0, Lioc;->a:LdZe;

    .line 11
    .line 12
    check-cast v0, LRpg;

    .line 13
    .line 14
    iget-boolean v2, v0, LRpg;->g:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lf4f;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, LRpg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lioc;->b:Lcnc;

    .line 24
    .line 25
    iget-object v1, v0, Lcnc;->a:Ldnc;

    .line 26
    .line 27
    iget-object v1, v1, Ldnc;->h:LCK5;

    .line 28
    .line 29
    new-instance v2, LXuc;

    .line 30
    .line 31
    invoke-direct {v2}, LXuc;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcnc;->b:LWpg;

    .line 35
    .line 36
    invoke-virtual {v0}, LWpg;->a()Lpuc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, LFi5;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v4, v3, v5, v1}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, LCK5;->a(Lpuc;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LWpg;->f:Lf4f;

    .line 53
    .line 54
    iput-object v2, v0, Lf4f;->d:LXuc;

    .line 55
    .line 56
    return-void
.end method

.method public final c(LS3f;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lioc;->m:LS3f;

    .line 4
    .line 5
    iget-object p1, p0, Lioc;->a:LdZe;

    .line 6
    .line 7
    check-cast p1, LRpg;

    .line 8
    .line 9
    iget-object p1, p1, LRpg;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string p2, "X-Snapchat-UUID"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lioc;->a:LdZe;

    .line 22
    .line 23
    invoke-interface {p2}, LdZe;->a()LQpg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Snapchat-UUID"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lioc;->a:LdZe;

    .line 33
    .line 34
    check-cast p1, LRpg;

    .line 35
    .line 36
    iget-object p1, p1, LRpg;->d:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "X-Snapchat-UUID"

    .line 44
    .line 45
    sget-object v0, LGS8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lioc;->a:LdZe;

    .line 59
    .line 60
    invoke-interface {p1}, LdZe;->a()LQpg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lioc;->a:LdZe;

    .line 69
    .line 70
    check-cast p2, LRpg;

    .line 71
    .line 72
    iget-object p2, p2, LRpg;->f:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string v0, "X-Snapchat-UUID"

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "X-Snapchat-UUID"

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lioc;->a:LdZe;

    .line 95
    .line 96
    invoke-interface {p2}, LdZe;->a()LQpg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, LQpg;->e(Ljava/util/Map;)LQpg;

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-enter p0

    .line 104
    :try_start_0
    iput-object p1, p0, Lioc;->m:LS3f;

    .line 105
    .line 106
    iget-object p2, p0, Lioc;->e:Lwe1;

    .line 107
    .line 108
    iget v0, p1, LS3f;->b:I

    .line 109
    .line 110
    iget-object v1, p1, LS3f;->g:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v2, p1, LS3f;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput v0, p2, Lwe1;->a:I

    .line 115
    .line 116
    iput-object v2, p2, Lwe1;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iput-object v1, p2, Lwe1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lioc;->a:LdZe;

    .line 123
    .line 124
    iget-object v0, p0, Lioc;->d:Lf4f;

    .line 125
    .line 126
    invoke-virtual {v0}, Lf4f;->a()Lg4f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lioc;->g:LHHc;

    .line 131
    .line 132
    invoke-static {p2, p1, v0, v1}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lioc;->h:LHHc;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LHHc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    iget-object p2, p0, Lioc;->b:Lcnc;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcnc;->a(LTpg;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final d()LdZe;
    .locals 1

    .line 1
    iget-object v0, p0, Lioc;->a:LdZe;

    .line 2
    .line 3
    return-object v0
.end method
