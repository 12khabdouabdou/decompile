.class public final LgO6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lt85;

.field public final b:LMb5;

.field public final c:LROa;

.field public final d:LlS1;

.field public final e:LXQ8;

.field public final f:Lge2;

.field public final g:LEd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LgO6;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LROa;LQo6;Lkw8;Lkw8;Lkw8;Lkw8;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgO6;->c:LROa;

    .line 5
    .line 6
    new-instance v0, LfO6;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LfO6;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LEd;

    .line 12
    .line 13
    invoke-direct {p2, p7}, LEd;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LgO6;->g:LEd;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, LEd;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LMb5;

    .line 25
    .line 26
    const/16 p7, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p7}, LMb5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LgO6;->b:LMb5;

    .line 32
    .line 33
    new-instance p2, Lt85;

    .line 34
    .line 35
    const/4 p7, 0x3

    .line 36
    invoke-direct {p2, p7}, Lt85;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LgO6;->a:Lt85;

    .line 40
    .line 41
    new-instance v1, LlS1;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object v6, p0

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p4

    .line 47
    move-object v4, p5

    .line 48
    move-object v5, p6

    .line 49
    invoke-direct/range {v1 .. v7}, LlS1;-><init>(Lkw8;Lkw8;Lkw8;Lkw8;LgO6;LgO6;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, LgO6;->d:LlS1;

    .line 53
    .line 54
    new-instance p2, Lge2;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lge2;-><init>(LfO6;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, LgO6;->f:Lge2;

    .line 60
    .line 61
    new-instance p2, LXQ8;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p3}, LXQ8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, LgO6;->e:LXQ8;

    .line 68
    .line 69
    iput-object v6, p1, LROa;->e:LgO6;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v6, p0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v6, p0

    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw p1
.end method

.method public static f(Lp2f;)V
    .locals 1

    .line 1
    instance-of v0, p0, LlO6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlO6;

    .line 6
    .line 7
    invoke-virtual {p0}, LlO6;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;LSC9;IILjava/lang/Class;Ljava/lang/Class;LSXd;LSo6;LmK1;ZZLB3d;ZZLrrg;LTfk;)LWZj;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, LgO6;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LPFa;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, LgO6;->b:LMb5;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LkO6;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, LkO6;-><init>(Ljava/lang/Object;LSC9;IILmK1;Ljava/lang/Class;Ljava/lang/Class;LB3d;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LgO6;->c(LkO6;ZJ)LlO6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, LgO6;->g(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;LSC9;IILjava/lang/Class;Ljava/lang/Class;LSXd;LSo6;LmK1;ZZLB3d;ZZLrrg;LTfk;LkO6;J)LWZj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, Lrrg;->h(Lp2f;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(LkO6;)LlO6;
    .locals 9

    .line 1
    iget-object v1, p0, LgO6;->c:LROa;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LPOa;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOOa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, LPOa;->d:J

    .line 19
    .line 20
    iget v5, v0, LOOa;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, LPOa;->d:J

    .line 25
    .line 26
    iget-object v0, v0, LOOa;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lp2f;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, LlO6;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LlO6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LlO6;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, LlO6;-><init>(Lp2f;ZZLkO6;LgO6;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LlO6;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, LgO6;->g:LEd;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, LEd;->c(LkO6;LlO6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final c(LkO6;ZJ)LlO6;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, LgO6;->g:LEd;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, LEd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, LDd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LlO6;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, LEd;->i(LDd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LlO6;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LgO6;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p2, LPFa;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, LgO6;->b(LkO6;)LlO6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    sget-boolean p3, LgO6;->h:Z

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    sget p3, LPFa;->a:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    :goto_2
    return-object p3

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(LjO6;LkO6;LlO6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LlO6;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LgO6;->g:LEd;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LEd;->c(LkO6;LlO6;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LgO6;->a:Lt85;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lt85;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(LkO6;LlO6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgO6;->g:LEd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LEd;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LDd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LDd;->c:Lp2f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LlO6;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LgO6;->c:LROa;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LPOa;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp2f;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LgO6;->e:LXQ8;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LXQ8;->c(Lp2f;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;LSC9;IILjava/lang/Class;Ljava/lang/Class;LSXd;LSo6;LmK1;ZZLB3d;ZZLrrg;LTfk;LkO6;J)LWZj;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    iget-object v13, v1, LgO6;->a:Lt85;

    .line 26
    .line 27
    iget-object v13, v13, Lt85;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LjO6;

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13, v9, v10}, LjO6;->a(Lrrg;LTfk;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, LgO6;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, LPFa;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, LWZj;

    .line 53
    .line 54
    invoke-direct {v0, v1, v9, v13}, LWZj;-><init>(LgO6;Lrrg;LjO6;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v13, v1, LgO6;->d:LlS1;

    .line 59
    .line 60
    iget-object v13, v13, LlS1;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, LWZj;

    .line 63
    .line 64
    invoke-virtual {v13}, LWZj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, LjO6;

    .line 69
    .line 70
    monitor-enter v13

    .line 71
    :try_start_0
    iput-object v11, v13, LjO6;->h0:LkO6;

    .line 72
    .line 73
    move/from16 v14, p14

    .line 74
    .line 75
    iput-boolean v14, v13, LjO6;->i0:Z

    .line 76
    .line 77
    move/from16 v14, p15

    .line 78
    .line 79
    iput-boolean v14, v13, LjO6;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v13

    .line 82
    iget-object v14, v1, LgO6;->f:Lge2;

    .line 83
    .line 84
    iget-object v15, v14, Lge2;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, LWZj;

    .line 87
    .line 88
    invoke-virtual {v15}, LWZj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lsd5;

    .line 93
    .line 94
    const/16 p19, 0x1

    .line 95
    .line 96
    iget v12, v14, Lge2;->b:I

    .line 97
    .line 98
    add-int/lit8 v9, v12, 0x1

    .line 99
    .line 100
    iput v9, v14, Lge2;->b:I

    .line 101
    .line 102
    iget-object v9, v15, Lsd5;->a:Lqd5;

    .line 103
    .line 104
    iput-object v0, v9, Lqd5;->c:Lcom/bumptech/glide/GlideContext;

    .line 105
    .line 106
    iput-object v2, v9, Lqd5;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v9, Lqd5;->n:LSC9;

    .line 109
    .line 110
    iput v4, v9, Lqd5;->e:I

    .line 111
    .line 112
    iput v5, v9, Lqd5;->f:I

    .line 113
    .line 114
    iput-object v7, v9, Lqd5;->p:LSo6;

    .line 115
    .line 116
    move-object/from16 v14, p6

    .line 117
    .line 118
    iput-object v14, v9, Lqd5;->g:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v14, v15, Lsd5;->t:LfO6;

    .line 121
    .line 122
    iput-object v14, v9, Lqd5;->h:LfO6;

    .line 123
    .line 124
    move-object/from16 v14, p7

    .line 125
    .line 126
    iput-object v14, v9, Lqd5;->k:Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v6, v9, Lqd5;->o:LSXd;

    .line 129
    .line 130
    iput-object v8, v9, Lqd5;->i:LB3d;

    .line 131
    .line 132
    move-object/from16 v14, p10

    .line 133
    .line 134
    iput-object v14, v9, Lqd5;->j:LmK1;

    .line 135
    .line 136
    move/from16 v14, p11

    .line 137
    .line 138
    iput-boolean v14, v9, Lqd5;->q:Z

    .line 139
    .line 140
    move/from16 v14, p12

    .line 141
    .line 142
    iput-boolean v14, v9, Lqd5;->r:Z

    .line 143
    .line 144
    iput-object v0, v15, Lsd5;->e0:Lcom/bumptech/glide/GlideContext;

    .line 145
    .line 146
    iput-object v3, v15, Lsd5;->f0:LSC9;

    .line 147
    .line 148
    iput-object v6, v15, Lsd5;->g0:LSXd;

    .line 149
    .line 150
    iput-object v11, v15, Lsd5;->h0:LkO6;

    .line 151
    .line 152
    iput v4, v15, Lsd5;->i0:I

    .line 153
    .line 154
    iput v5, v15, Lsd5;->j0:I

    .line 155
    .line 156
    iput-object v7, v15, Lsd5;->k0:LSo6;

    .line 157
    .line 158
    iput-object v8, v15, Lsd5;->l0:LB3d;

    .line 159
    .line 160
    iput-object v13, v15, Lsd5;->m0:LjO6;

    .line 161
    .line 162
    iput v12, v15, Lsd5;->n0:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput v0, v15, Lsd5;->z0:I

    .line 166
    .line 167
    iput-object v2, v15, Lsd5;->o0:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v1, LgO6;->a:Lt85;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lt85;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object/from16 v9, p16

    .line 180
    .line 181
    invoke-virtual {v13, v9, v10}, LjO6;->a(Lrrg;LTfk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v15}, LjO6;->k(Lsd5;)V

    .line 185
    .line 186
    .line 187
    sget-boolean v0, LgO6;->h:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    sget v0, LPFa;->a:I

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, LWZj;

    .line 200
    .line 201
    invoke-direct {v0, v1, v9, v13}, LWZj;-><init>(LgO6;Lrrg;LjO6;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
.end method
