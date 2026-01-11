.class public final LWR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# static fields
.field public static final t0:LHj5;


# instance fields
.field public final X:LHj5;

.field public final Y:LTR6;

.field public final Z:LTC8;

.field public final a:LVR6;

.field public final b:LCHe;

.field public final c:LTR6;

.field public final e0:LTC8;

.field public final f0:LTC8;

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h0:LXR6;

.field public i0:Z

.field public j0:Z

.field public k0:Lmkf;

.field public l0:I

.field public m0:Z

.field public n0:LQC8;

.field public o0:Z

.field public p0:LYR6;

.field public q0:LLj5;

.field public volatile r0:Z

.field public s0:Z

.field public final t:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHj5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHj5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWR6;->t0:LHj5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LTC8;LTC8;LTC8;LTC8;LTR6;LTR6;Laqk;)V
    .locals 3

    .line 1
    sget-object p3, LWR6;->t0:LHj5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVR6;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LVR6;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LWR6;->a:LVR6;

    .line 18
    .line 19
    new-instance v0, LCHe;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWR6;->b:LCHe;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LWR6;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, LWR6;->Z:LTC8;

    .line 34
    .line 35
    iput-object p2, p0, LWR6;->e0:LTC8;

    .line 36
    .line 37
    iput-object p4, p0, LWR6;->f0:LTC8;

    .line 38
    .line 39
    iput-object p5, p0, LWR6;->Y:LTR6;

    .line 40
    .line 41
    iput-object p6, p0, LWR6;->c:LTR6;

    .line 42
    .line 43
    iput-object p7, p0, LWR6;->t:Laqk;

    .line 44
    .line 45
    iput-object p3, p0, LWR6;->X:LHj5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LyMg;LNFk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 3
    .line 4
    invoke-virtual {v0}, LCHe;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWR6;->a:LVR6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LUR6;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LUR6;-><init>(LyMg;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LWR6;->m0:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LWR6;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqf;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v2, v1}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LZPj;->j(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v0, p0, LWR6;->o0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LWR6;->e(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LVr6;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2, v1}, LVr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LZPj;->j(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p1, p0, LWR6;->r0:Z

    .line 70
    .line 71
    xor-int/2addr p1, v1

    .line 72
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lfqj;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWR6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LWR6;->r0:Z

    .line 10
    .line 11
    iget-object v1, p0, LWR6;->q0:LLj5;

    .line 12
    .line 13
    iput-boolean v0, v1, LLj5;->w0:Z

    .line 14
    .line 15
    iget-object v0, v1, LLj5;->u0:Lge5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lge5;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LWR6;->Y:LTR6;

    .line 23
    .line 24
    iget-object v1, p0, LWR6;->h0:LXR6;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, LTR6;->a:LFe5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LFe5;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final c()LCHe;
    .locals 1

    .line 1
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 3
    .line 4
    invoke-virtual {v0}, LCHe;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWR6;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfqj;->d(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LWR6;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lfqj;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LWR6;->p0:LYR6;

    .line 35
    .line 36
    invoke-virtual {p0}, LWR6;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LYR6;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LWR6;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfqj;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWR6;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LWR6;->p0:LYR6;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LYR6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWR6;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LWR6;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LWR6;->r0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 3
    .line 4
    invoke-virtual {v0}, LCHe;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LWR6;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LWR6;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LWR6;->a:LVR6;

    .line 19
    .line 20
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LWR6;->o0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LWR6;->o0:Z

    .line 34
    .line 35
    iget-object v1, p0, LWR6;->h0:LXR6;

    .line 36
    .line 37
    iget-object v2, p0, LWR6;->a:LVR6;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, LVR6;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, LWR6;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, LWR6;->Y:LTR6;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p0, v1, v2}, LTR6;->d(LWR6;LXR6;LYR6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LUR6;

    .line 79
    .line 80
    iget-object v2, v1, LUR6;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v3, LVr6;

    .line 83
    .line 84
    iget-object v1, v1, LUR6;->a:LyMg;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p0, v1, v5, v4}, LVr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, LWR6;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Already failed once"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Received an exception without any callbacks to notify"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 3
    .line 4
    invoke-virtual {v0}, LCHe;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LWR6;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LWR6;->k0:Lmkf;

    .line 12
    .line 13
    invoke-interface {v0}, Lmkf;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LWR6;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LWR6;->a:LVR6;

    .line 25
    .line 26
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LWR6;->m0:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LWR6;->X:LHj5;

    .line 39
    .line 40
    iget-object v2, p0, LWR6;->k0:Lmkf;

    .line 41
    .line 42
    iget-boolean v3, p0, LWR6;->i0:Z

    .line 43
    .line 44
    iget-object v5, p0, LWR6;->h0:LXR6;

    .line 45
    .line 46
    iget-object v6, p0, LWR6;->c:LTR6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, LYR6;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct/range {v1 .. v6}, LYR6;-><init>(Lmkf;ZZLXR6;LTR6;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LWR6;->p0:LYR6;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LWR6;->m0:Z

    .line 61
    .line 62
    iget-object v1, p0, LWR6;->a:LVR6;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, LVR6;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, LWR6;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LWR6;->h0:LXR6;

    .line 83
    .line 84
    iget-object v1, p0, LWR6;->p0:LYR6;

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v3, p0, LWR6;->Y:LTR6;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0, v1}, LTR6;->d(LWR6;LXR6;LYR6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LUR6;

    .line 107
    .line 108
    iget-object v2, v1, LUR6;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lqf;

    .line 111
    .line 112
    iget-object v1, v1, LUR6;->a:LyMg;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v3, p0, v1, v5, v4}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, LWR6;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Already have resource"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->h0:LXR6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LWR6;->a:LVR6;

    .line 7
    .line 8
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LWR6;->h0:LXR6;

    .line 15
    .line 16
    iput-object v0, p0, LWR6;->p0:LYR6;

    .line 17
    .line 18
    iput-object v0, p0, LWR6;->k0:Lmkf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LWR6;->o0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LWR6;->r0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LWR6;->m0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LWR6;->s0:Z

    .line 28
    .line 29
    iget-object v2, p0, LWR6;->q0:LLj5;

    .line 30
    .line 31
    invoke-virtual {v2}, LLj5;->l()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LWR6;->q0:LLj5;

    .line 35
    .line 36
    iput-object v0, p0, LWR6;->n0:LQC8;

    .line 37
    .line 38
    iput v1, p0, LWR6;->l0:I

    .line 39
    .line 40
    iget-object v0, p0, LWR6;->t:Laqk;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Laqk;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(LyMg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWR6;->b:LCHe;

    .line 3
    .line 4
    invoke-virtual {v0}, LCHe;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWR6;->a:LVR6;

    .line 8
    .line 9
    new-instance v1, LUR6;

    .line 10
    .line 11
    sget-object v2, LIjj;->c:LNFk;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LUR6;-><init>(LyMg;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LWR6;->a:LVR6;

    .line 22
    .line 23
    iget-object p1, p1, LVR6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LWR6;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LWR6;->m0:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LWR6;->o0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LWR6;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LWR6;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(LLj5;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LWR6;->q0:LLj5;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LLj5;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LWR6;->j0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LWR6;->f0:LTC8;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, LWR6;->e0:LTC8;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LWR6;->Z:LTC8;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, LTC8;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
