.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXxk;

.field public final b:LQbk;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXxk;LQbk;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljjk;->a:LXxk;

    .line 14
    .line 15
    iput-object p2, p0, Ljjk;->b:LQbk;

    .line 16
    .line 17
    iput-object p3, p0, Ljjk;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LrAk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ljjk;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ljjk;->a:LXxk;

    .line 10
    .line 11
    iget-object v5, v3, LXxk;->a:LxAk;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const/16 v2, -0x9

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v3, LXxk;->e:LEI0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LEI0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "onError(%d)"

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, LEI0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Len9;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Len9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const-string v0, "requestUpdateInfo(%s)"

    .line 62
    .line 63
    sget-object v4, LXxk;->e:LEI0;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lboi;

    .line 69
    .line 70
    invoke-direct {v6}, Lboi;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, LItk;

    .line 74
    .line 75
    invoke-direct {v8, v3, v6, v2, v6}, LItk;-><init>(LXxk;Lboi;Ljava/lang/String;Lboi;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LItk;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    move-object v7, v6

    .line 82
    invoke-direct/range {v4 .. v9}, LItk;-><init>(Ljava/lang/Object;Lboi;Lboi;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LxAk;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lboi;->a:LrAk;

    .line 93
    .line 94
    return-object v0
.end method

.method public final declared-synchronized b(Lc88;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjk;->b:LQbk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LQbk;->b(Lkn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
