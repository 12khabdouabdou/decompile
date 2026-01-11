.class public final LUw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhf;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LUgf;

.field public final c:LoCc;

.field public final d:LOh1;

.field public final e:LjWc;

.field public final f:LjWc;

.field public final g:LjWc;

.field public volatile h:LUgf;

.field public volatile i:LPlf;

.field public final j:Lcr7;

.field public final k:Ljava/util/HashSet;

.field public l:Z

.field public final m:Lamf;

.field public final n:LjWc;

.field public final o:LjWc;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:LTw7;

.field public final r:LRw7;


# direct methods
.method public constructor <init>(LUgf;LoCc;LiWc;LR93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, LUw7;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUw7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p4, LFN0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p4, v0, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LUw7;->q:LTw7;

    .line 21
    .line 22
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LUw7;->a:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object p1, p0, LUw7;->b:LUgf;

    .line 29
    .line 30
    iput-object p1, p0, LUw7;->h:LUgf;

    .line 31
    .line 32
    sget-object p4, Lhmf;->a:LPlf;

    .line 33
    .line 34
    iput-object p4, p0, LUw7;->i:LPlf;

    .line 35
    .line 36
    iput-object p2, p0, LUw7;->c:LoCc;

    .line 37
    .line 38
    invoke-virtual {p3}, LiWc;->a()LjWc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LUw7;->f:LjWc;

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LUw7;->k:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance p4, Lcr7;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p4, v0}, Lcr7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LUw7;->j:Lcr7;

    .line 58
    .line 59
    new-instance p4, Lamf;

    .line 60
    .line 61
    invoke-direct {p4}, Lamf;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, LUw7;->m:Lamf;

    .line 65
    .line 66
    new-instance p4, LOh1;

    .line 67
    .line 68
    invoke-direct {p4}, LOh1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, LUw7;->d:LOh1;

    .line 72
    .line 73
    invoke-virtual {p3}, LiWc;->a()LjWc;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, LUw7;->n:LjWc;

    .line 78
    .line 79
    invoke-virtual {p3}, LiWc;->a()LjWc;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, LUw7;->o:LjWc;

    .line 84
    .line 85
    invoke-virtual {p3}, LiWc;->a()LjWc;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, LUw7;->e:LjWc;

    .line 90
    .line 91
    new-instance p4, LjWc;

    .line 92
    .line 93
    iget-object p3, p3, LiWc;->a:LKT1;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p4, p3, v0}, LjWc;-><init>(LKT1;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, LUw7;->g:LjWc;

    .line 100
    .line 101
    new-instance p3, LSw7;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-direct {p3, p4, p0}, LSw7;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LRw7;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p3, p0, p4}, LRw7;-><init>(Lrhf;I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LUw7;->r:LRw7;

    .line 114
    .line 115
    check-cast p1, LhLg;

    .line 116
    .line 117
    iget-object p1, p1, LhLg;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p4, LUbk;

    .line 120
    .line 121
    const-string v0, "FilterChainRequestContext"

    .line 122
    .line 123
    invoke-direct {p4, p1, v0}, LUbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p3, p1}, LRw7;->b(LfP1;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;Lyhf;LC76;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUw7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LUw7;->o:LjWc;

    .line 13
    .line 14
    new-instance v1, LOw7;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LOw7;-><init>(LUw7;Ljava/lang/Throwable;Lyhf;LC76;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized b(LUgf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LUw7;->h:LUgf;

    .line 3
    .line 4
    iget-boolean p1, p0, LUw7;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LUw7;->l:Z

    .line 10
    .line 11
    iget-object p1, p0, LUw7;->m:Lamf;

    .line 12
    .line 13
    new-instance v0, LWJc;

    .line 14
    .line 15
    invoke-direct {v0}, LWJc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lamf;->d:LWJc;

    .line 19
    .line 20
    iget-object p1, p0, LUw7;->j:Lcr7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LKti;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LKti;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c(LUgf;Lunf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, LhLg;

    .line 4
    .line 5
    iget-object v0, v0, LhLg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUw7;->c:LoCc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LoCc;->b(LUgf;Lunf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final d()LUgf;
    .locals 1

    .line 1
    iget-object v0, p0, LUw7;->h:LUgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(LPlf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LUw7;->i:LPlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
