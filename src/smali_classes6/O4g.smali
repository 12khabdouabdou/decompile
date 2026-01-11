.class public final LO4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4g;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Ljava/lang/Exception;

.field public final synthetic e:LQ4g;


# direct methods
.method public constructor <init>(LQ4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4g;->e:LQ4g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LO4g;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LO4g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, LO4g;->b:I

    .line 15
    .line 16
    if-le p1, v1, :cond_7

    .line 17
    .line 18
    iget v1, p0, LO4g;->b:I

    .line 19
    .line 20
    iput p1, p0, LO4g;->b:I

    .line 21
    .line 22
    iget v2, p0, LO4g;->b:I

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LO4g;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LM4g;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v5, v6, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v7, p0, LO4g;->d:Ljava/lang/Exception;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, LM4g;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v2, v5}, LM4g;->c(I)V

    .line 80
    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, LM4g;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eq v5, v6, :cond_2

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-lt p1, v3, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4g;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LO4g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, LO4g;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0}, LO4g;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LM4g;

    .line 37
    .line 38
    invoke-interface {v1, p1}, LM4g;->d(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final e(LwEj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LM4g;

    .line 29
    .line 30
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget v0, p0, LO4g;->b:I

    .line 38
    .line 39
    sget-object v1, LI4g;->a:LI4g;

    .line 40
    .line 41
    iget-object v2, p1, LwEj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LwEj;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v0}, LwEj;->c(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LwEj;->a()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, LO4g;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, LO4g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4g;->e:LQ4g;

    .line 2
    .line 3
    iget-object v0, v0, LQ4g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LP4g;

    .line 21
    .line 22
    iget-object v2, v2, LP4g;->b:LO4g;

    .line 23
    .line 24
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LO4g;->e:LQ4g;

    .line 38
    .line 39
    iget-object v0, v0, LQ4g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LO4g;->c:Z

    .line 46
    .line 47
    return-void
.end method
