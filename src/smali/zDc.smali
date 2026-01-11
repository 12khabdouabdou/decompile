.class public final LzDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhf;


# instance fields
.field public final a:LUgf;

.field public final b:LpCc;

.field public final c:LiWc;

.field public final d:Lamf;

.field public final e:LOh1;

.field public final f:LjWc;

.field public final g:LjWc;

.field public final h:LjWc;

.field public final i:Ljava/util/UUID;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LxDc;

.field public final l:LSw7;

.field public m:LPlf;

.field public final n:LREi;

.field public final o:LRw7;


# direct methods
.method public constructor <init>(LUgf;LpCc;LR93;Lmej;LSw7;Lu09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzDc;->a:LUgf;

    .line 5
    .line 6
    iput-object p2, p0, LzDc;->b:LpCc;

    .line 7
    .line 8
    new-instance p1, LKT1;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, LKT1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LiWc;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LiWc;-><init>(LKT1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LzDc;->c:LiWc;

    .line 20
    .line 21
    new-instance p3, Lamf;

    .line 22
    .line 23
    invoke-direct {p3}, Lamf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LzDc;->d:Lamf;

    .line 27
    .line 28
    new-instance p3, LOh1;

    .line 29
    .line 30
    invoke-direct {p3}, LOh1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LzDc;->e:LOh1;

    .line 34
    .line 35
    new-instance p3, LjWc;

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    invoke-direct {p3, p1, p6}, LjWc;-><init>(LKT1;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LzDc;->f:LjWc;

    .line 42
    .line 43
    invoke-virtual {p2}, LiWc;->a()LjWc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LzDc;->g:LjWc;

    .line 48
    .line 49
    invoke-virtual {p2}, LiWc;->a()LjWc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LzDc;->h:LjWc;

    .line 54
    .line 55
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LzDc;->i:Ljava/util/UUID;

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
    iput-object p1, p0, LzDc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, LxDc;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LxDc;-><init>(LzDc;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LzDc;->k:LxDc;

    .line 80
    .line 81
    new-instance p1, LSw7;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p2, p0}, LSw7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LzDc;->l:LSw7;

    .line 88
    .line 89
    sget-object p1, Lhmf;->a:LPlf;

    .line 90
    .line 91
    iput-object p1, p0, LzDc;->m:LPlf;

    .line 92
    .line 93
    new-instance p1, LvAc;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LzDc;->n:LREi;

    .line 105
    .line 106
    new-instance p1, LRw7;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, LRw7;-><init>(Lrhf;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, LRw7;->a(LeP1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p5}, LRw7;->b(LfP1;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LzDc;->o:LRw7;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(LzDc;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzDc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LzDc;->h:LjWc;

    .line 13
    .line 14
    new-instance v1, LyDc;
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
    invoke-direct/range {v1 .. v6}, LyDc;-><init>(LzDc;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V
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
    new-instance v0, LWJc;

    .line 2
    .line 3
    invoke-direct {v0}, LWJc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzDc;->d:Lamf;

    .line 7
    .line 8
    iput-object v0, v1, Lamf;->d:LWJc;

    .line 9
    .line 10
    iget-object v0, p0, LzDc;->a:LUgf;

    .line 11
    .line 12
    check-cast v0, LhLg;

    .line 13
    .line 14
    iget-boolean v2, v0, LhLg;->g:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lamf;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, LhLg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LzDc;->b:LpCc;

    .line 24
    .line 25
    iget-object v1, v0, LpCc;->a:LqCc;

    .line 26
    .line 27
    iget-object v1, v1, LqCc;->h:LUO5;

    .line 28
    .line 29
    new-instance v2, LWJc;

    .line 30
    .line 31
    invoke-direct {v2}, LWJc;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LpCc;->b:LmLg;

    .line 35
    .line 36
    invoke-virtual {v0}, LmLg;->a()LqJc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lvy3;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v4, v3, v5, v1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LmLg;->f:Lamf;

    .line 53
    .line 54
    iput-object v2, v0, Lamf;->d:LWJc;

    .line 55
    .line 56
    return-void
.end method

.method public final c(LPlf;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, LzDc;->m:LPlf;

    .line 4
    .line 5
    iget-object p1, p0, LzDc;->a:LUgf;

    .line 6
    .line 7
    check-cast p1, LhLg;

    .line 8
    .line 9
    iget-object p1, p1, LhLg;->d:Ljava/util/Map;

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
    iget-object p2, p0, LzDc;->a:LUgf;

    .line 22
    .line 23
    invoke-interface {p2}, LUgf;->a()LgLg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Snapchat-UUID"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LzDc;->a:LUgf;

    .line 33
    .line 34
    check-cast p1, LhLg;

    .line 35
    .line 36
    iget-object p1, p1, LhLg;->d:Ljava/util/Map;

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
    sget-object v0, Lu09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    iget-object p1, p0, LzDc;->a:LUgf;

    .line 59
    .line 60
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, LzDc;->a:LUgf;

    .line 69
    .line 70
    check-cast p2, LhLg;

    .line 71
    .line 72
    iget-object p2, p2, LhLg;->f:Ljava/util/Map;

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
    iget-object p2, p0, LzDc;->a:LUgf;

    .line 95
    .line 96
    invoke-interface {p2}, LUgf;->a()LgLg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, LgLg;->e(Ljava/util/Map;)LgLg;

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-enter p0

    .line 104
    :try_start_0
    iput-object p1, p0, LzDc;->m:LPlf;

    .line 105
    .line 106
    iget-object p2, p0, LzDc;->e:LOh1;

    .line 107
    .line 108
    iget v0, p1, LPlf;->b:I

    .line 109
    .line 110
    iget-object v1, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v2, p1, LPlf;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput v0, p2, LOh1;->a:I

    .line 115
    .line 116
    iput-object v2, p2, LOh1;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iput-object v1, p2, LOh1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, LzDc;->a:LUgf;

    .line 123
    .line 124
    iget-object v0, p0, LzDc;->d:Lamf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lamf;->a()Lbmf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LzDc;->g:LjWc;

    .line 131
    .line 132
    invoke-static {p2, p1, v0, v1}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LzDc;->h:LjWc;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LjWc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    iget-object p2, p0, LzDc;->b:LpCc;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, LpCc;->a(LjLg;)V

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

.method public final d()LUgf;
    .locals 1

    .line 1
    iget-object v0, p0, LzDc;->a:LUgf;

    .line 2
    .line 3
    return-object v0
.end method
