.class public Lzhi;
.super Ln85;
.source "SourceFile"


# instance fields
.field public final c:Lmgi;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:LXfi;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/HashMap;

.field public final i:LQ4;

.field public final j:LYgi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmgi;->f0:Lmgi;

    .line 2
    .line 3
    invoke-direct {p0}, Ln85;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzhi;->c:Lmgi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzhi;->d:Z

    .line 10
    .line 11
    new-instance v1, Lyhi;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lyhi;-><init>(Lzhi;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LXfi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lzhi;->f:LXfi;

    .line 23
    .line 24
    iget-boolean v1, p0, Lzhi;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzhi;->s()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lyhi;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lyhi;-><init>(Lzhi;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LXfi;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lyhi;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lyhi;-><init>(Lzhi;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LXfi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyhi;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lyhi;-><init>(Lzhi;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LXfi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lzhi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v0, LNcf;->t0:LNcf;

    .line 79
    .line 80
    new-instance v1, LQ4;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LQ4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lzhi;->i:LQ4;

    .line 86
    .line 87
    new-instance v0, LYgi;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, v1}, LYgi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lzhi;->j:LYgi;

    .line 94
    .line 95
    return-void
.end method

.method public static final varargs i(Lzhi;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, Landroid/os/Trace;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzhi;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lzhi;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzhi;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lzhi;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LDe0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LDe0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v3, v2, v5, v4}, Lzhi;->m(Ljava/lang/String;IZLjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SYSTRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LQMi;)V
    .locals 0

    .line 1
    iget-object p1, p1, LQMi;->a:LcNi;

    .line 2
    .line 3
    iget-boolean p1, p1, LcNi;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzhi;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzhi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "<*>"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzhi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LDe0;

    .line 21
    .line 22
    invoke-direct {v1}, LDe0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzhi;->c:Lmgi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmgi;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, LDe0;->b:J

    .line 32
    .line 33
    iget-object v2, p0, Lzhi;->c:Lmgi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, LDe0;->e:J

    .line 43
    .line 44
    iput-object p1, v1, LDe0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v2, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LDe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0, v1}, Lzhi;->m(Ljava/lang/String;IZLjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lzhi;->m(Ljava/lang/String;IZLjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;IZLjava/lang/Long;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzhi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lzhi;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LDe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lzhi;->c:Lmgi;

    .line 31
    .line 32
    invoke-virtual {p3}, Lmgi;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p2, LDe0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iget-wide v0, p2, LDe0;->b:J

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    cmp-long v2, v0, p3

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p3, p0, Lzhi;->c:Lmgi;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    iget-wide v0, p2, LDe0;->e:J

    .line 66
    .line 67
    sub-long/2addr p3, v0

    .line 68
    iput-wide p3, p2, LDe0;->d:J

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object p1, p2, LDe0;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Ln85;->b:Le6c;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Le6c;->a(LDe0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzhi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lzhi;->r(ZLjava/lang/String;Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzhi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lzhi;->i:LQ4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Stack;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJfi;

    .line 32
    .line 33
    const/4 v1, -0x3

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, LJfi;->i:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object p1, p0, Lzhi;->c:Lmgi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmgi;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LJfi;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, v0, LJfi;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, LJfi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v0, LJfi;->e:J

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, LJfi;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v3, v0, LJfi;->g:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, LJfi;->f:J

    .line 87
    .line 88
    iget-object p1, p0, Ln85;->b:Le6c;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Le6c;->d(LJfi;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhi;->i:LQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Stack;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJfi;

    .line 23
    .line 24
    iget v0, v0, LJfi;->i:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzhi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzhi;->c:Lmgi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmgi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lx64;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lx64;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, v2, Lx64;->b:J

    .line 20
    .line 21
    iput-wide v0, v2, Lx64;->c:J

    .line 22
    .line 23
    iget-object p1, p0, Ln85;->b:Le6c;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Le6c;->c(Lx64;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(ZLjava/lang/String;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, LJfi;

    .line 12
    .line 13
    invoke-direct {v0}, LJfi;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzhi;->c:Lmgi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmgi;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, LJfi;->c:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, LJfi;->g:J

    .line 29
    .line 30
    iput-object p2, v0, LJfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p1, v0, LJfi;->h:Z

    .line 33
    .line 34
    iget-object p1, p0, Lzhi;->j:LYgi;

    .line 35
    .line 36
    iget-object p1, p1, LYgi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LQ4;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput p2, v0, LJfi;->i:I

    .line 60
    .line 61
    iget-boolean p1, p0, Lzhi;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p3, v0, LJfi;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lzhi;->i:LQ4;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Stack;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LJfi;

    .line 82
    .line 83
    :cond_2
    iget p1, v0, LJfi;->i:I

    .line 84
    .line 85
    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhi;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lzhi;->d:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method
