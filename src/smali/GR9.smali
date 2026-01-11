.class public final LGR9;
.super Lmmg;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/Long;


# instance fields
.field public final h:Ljge;

.field public final i:Ly45;

.field public j:F

.field public k:Ljava/lang/Long;

.field public l:Z

.field public final m:LgF6;

.field public n:I


# direct methods
.method public constructor <init>(Ly45;LQS9;Ljge;LgF6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmmg;-><init>(LQS9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGR9;->i:Ly45;

    .line 5
    .line 6
    iput-object p3, p0, LGR9;->h:Ljge;

    .line 7
    .line 8
    iput-object p4, p0, LGR9;->m:LgF6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lhmg;LGYf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lmmg;->b(Lhmg;LGYf;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LGR9;->k:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LJG0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, LnRh;->b:LnRh;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, LGR9;->m:LgF6;

    .line 26
    .line 27
    iget-object p2, p2, LgF6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, LGR9;->n:I

    .line 34
    .line 35
    iget-object p1, p1, LJG0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/util/ArrayMap;

    .line 38
    .line 39
    sget-object p2, LmRh;->a:LmRh;

    .line 40
    .line 41
    iget v0, p0, LGR9;->j:F

    .line 42
    .line 43
    float-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "startup:do_report_current_measurement"

    .line 3
    .line 4
    invoke-static {v0}, LOdh;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lmmg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Llmg;JLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LGR9;->m:LgF6;

    .line 9
    .line 10
    iget-object v1, v1, LgF6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LGR9;->n:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LJG0;->k:Ljava/io/Serializable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lmmg;->d(Llmg;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(Ljmg;J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmmg;->h(Ljmg;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, LZz8;->a:Lcf9;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lse9;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, LGR9;->o:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v1, Ldfe;->a:LIe9;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, LGR9;->o:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, LJG0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    cmp-long v3, p2, v1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object p2, p0, LGR9;->i:Ly45;

    .line 64
    .line 65
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LId2;

    .line 70
    .line 71
    invoke-interface {p2}, LId2;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long p2, p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, LJG0;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "startup:reset_launch_measurement"

    .line 3
    .line 4
    invoke-static {v0}, LOdh;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lmmg;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LGR9;->o:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m(LIR9;LpRh;)LGYf;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LGYf;->a(Lkmg;)LGYf;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LGR9;->b(Lhmg;LGYf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LGR9;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LGR9;->h:Ljge;

    .line 28
    .line 29
    iget-object v0, v0, Ljge;->a:LiAi;

    .line 30
    .line 31
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-boolean v1, p0, LGR9;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, LGR9;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, LGR9;->k:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, LJG0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v2, LnRh;->b:LnRh;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LJG0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, p0, LGR9;->k:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput p1, p0, LGR9;->j:F

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p1

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method
