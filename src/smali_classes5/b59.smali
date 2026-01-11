.class public final Lb59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LJP9;

.field public final c:LJP9;

.field public final d:LFQa;

.field public e:LDpd;

.field public final synthetic f:LbL8;


# direct methods
.method public constructor <init>(LbL8;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb59;->f:LbL8;

    .line 5
    .line 6
    iput-object p3, p0, Lb59;->a:Ljava/lang/Class;

    .line 7
    .line 8
    check-cast p4, LJP9;

    .line 9
    .line 10
    iput-object p4, p0, Lb59;->b:LJP9;

    .line 11
    .line 12
    check-cast p5, LJP9;

    .line 13
    .line 14
    iput-object p5, p0, Lb59;->c:LJP9;

    .line 15
    .line 16
    iget-object p1, p1, LbL8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LGQa;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LGQa;->a(Ljava/lang/String;)LFQa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb59;->d:LFQa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb59;->f:LbL8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb59;->d:LFQa;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb59;->e:LDpd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/ServiceConnection;

    .line 16
    .line 17
    iget-object v0, v0, LbL8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lb59;->e:LDpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final b()LDpd;
    .locals 7

    .line 1
    iget-object v0, p0, Lb59;->f:LbL8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb59;->e:LDpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lb59;->d:LFQa;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LWp0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, LWp0;-><init>(Lb59;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v5, v0, LbL8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    iget-object v6, p0, Lb59;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, LDpd;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lb59;->e:LDpd;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_3
    iget-object v0, v0, LbL8;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-object v3

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lb59;->e:LDpd;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, LlM6;

    .line 9
    .line 10
    sget-object p2, LZ49;->a:LZ49;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lb59;->b()LDpd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lb59;->d:LFQa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, LlM6;

    .line 40
    .line 41
    sget-object p2, LZ49;->b:LZ49;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    new-instance v0, Lq48;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lq48;-><init>(Lkotlin/jvm/functions/Function1;Lb59;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
