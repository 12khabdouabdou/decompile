.class public final LHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFJ8;


# instance fields
.field public final a:LQ2i;

.field public final b:LQ2i;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQ2i;LQ2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj;->a:LQ2i;

    .line 5
    .line 6
    iput-object p2, p0, LHj;->b:LQ2i;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LHj;->e:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LHj;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LHj;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final M(LYbd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHj;->a:LQ2i;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ2i;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHj;->b:LQ2i;

    .line 7
    .line 8
    invoke-virtual {p1}, LQ2i;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, LHj;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHj;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LGj;

    .line 27
    .line 28
    iget-boolean v4, v4, LGj;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LHj;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LHj;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LHj;->a:LQ2i;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ2i;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LHj;->a:LQ2i;

    .line 42
    .line 43
    invoke-virtual {v0}, LQ2i;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LHj;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LGj;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v0, LGj;->b:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LHj;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v3, p0, LHj;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v4, LGj;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, p1, v2}, LGj;-><init>(IZLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final f(LYbd;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHj;->a:LQ2i;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ2i;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHj;->b:LQ2i;

    .line 7
    .line 8
    invoke-virtual {p1}, LQ2i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LHj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHj;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LHj;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LHj;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LHj;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LGj;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p1, LGj;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, LHj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LHj;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, LGj;

    .line 88
    .line 89
    iget-boolean v5, v5, LGj;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, v2

    .line 102
    :goto_1
    iget-object v2, p0, LHj;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, LHj;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, LGj;

    .line 108
    .line 109
    invoke-direct {v4, p1, p3, p2, v1}, LGj;-><init>(IZLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return v0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v2

    .line 119
    throw p1
.end method
