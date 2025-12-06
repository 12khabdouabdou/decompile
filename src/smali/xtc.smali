.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgI0;


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:Ljava/util/HashMap;

.field public final d:LrH9;

.field public final e:LhI0;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LhI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxtc;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lxtc;->a:LrH9;

    .line 12
    .line 13
    iput-object p2, p0, Lxtc;->b:LrH9;

    .line 14
    .line 15
    iput-object p3, p0, Lxtc;->d:LrH9;

    .line 16
    .line 17
    iput-object p4, p0, Lxtc;->e:LhI0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LfI0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxtc;->c()LlI0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p1, LfI0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LfI0;->a:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LlI0;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, LfI0;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p1, LfI0;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, LlI0;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxtc;->a:LrH9;

    .line 3
    .line 4
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQK5;

    .line 9
    .line 10
    invoke-virtual {v0}, LQK5;->m()LOuc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LOuc;->isConnectedWifi()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxtc;->a:LrH9;

    .line 23
    .line 24
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQK5;

    .line 29
    .line 30
    iget-object v0, v0, LQK5;->o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "NO_NETWORK"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v0}, LOuc;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "WWAN"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :try_start_3
    const-string v0, "NO_NETWORK"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized c()LlI0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxtc;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lxtc;->d(Ljava/lang/String;)LlI0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LlI0;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxtc;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LlI0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxtc;->b:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LkI0;

    .line 19
    .line 20
    iget-object v1, p0, Lxtc;->d:LrH9;

    .line 21
    .line 22
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LnI0;

    .line 27
    .line 28
    iget-object v5, p0, Lxtc;->e:LhI0;

    .line 29
    .line 30
    new-instance v2, LlI0;

    .line 31
    .line 32
    iget-object v3, v0, LkI0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iget-object v4, v0, LkI0;->b:LB73;

    .line 35
    .line 36
    iget-object v6, v0, LkI0;->c:Lysc;

    .line 37
    .line 38
    iget-object v7, v0, LkI0;->d:Lbke;

    .line 39
    .line 40
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lsg4;

    .line 45
    .line 46
    iget-object v0, v0, LkI0;->e:Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Liuc;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LlI0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LB73;LhI0;Lysc;Lsg4;Liuc;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LlI0;->h:LnI0;

    .line 59
    .line 60
    iget-object v0, p0, Lxtc;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method
