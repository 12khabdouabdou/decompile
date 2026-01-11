.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:J

.field public final i:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw62;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw62;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw62;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lw62;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lw62;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lw62;->f:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lw62;->h:J

    .line 27
    .line 28
    sget-object v0, LWU0;->Z:LWU0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "CameraOpenMetricsCollectorImpl"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw62;->i:LQ26;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lw62;JZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-boolean p3, p0, Lw62;->a:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lw62;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-wide v3, p0, Lw62;->h:J

    .line 15
    .line 16
    sub-long v3, p1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lw62;->d:Ljava/lang/String;

    .line 19
    .line 20
    cmp-long v6, v3, v0

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v5, v2}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, v3, v4}, Ly62;->m(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Lw62;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lw62;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-wide v3, p0, Lw62;->g:J

    .line 41
    .line 42
    sub-long v3, p1, v3

    .line 43
    .line 44
    iget-object v5, p0, Lw62;->d:Ljava/lang/String;

    .line 45
    .line 46
    cmp-long v6, v3, v0

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {p3, v5, v2}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v3, v4}, Ly62;->k(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lw62;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-wide v3, p0, Lw62;->g:J

    .line 62
    .line 63
    sub-long/2addr p1, v3

    .line 64
    iget-object v3, p0, Lw62;->d:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v4, p1, v0

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p3, v3, v2}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1, p2}, Ly62;->l(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lw62;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_2
    monitor-exit p0

    .line 84
    return-void
.end method

.method public static b(Lw62;JZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p0, Lw62;->f:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 13
    .line 14
    iput-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 17
    .line 18
    iput-object p3, p0, Lw62;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean p3, p0, Lw62;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lw62;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p3, "NO_CAMERA_USER"

    .line 33
    .line 34
    iput-object p3, p0, Lw62;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, "NO_CAMERA_USER"

    .line 37
    .line 38
    iput-object p3, p0, Lw62;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lw62;->a:Z

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iput-wide p1, p0, Lw62;->h:J

    .line 45
    .line 46
    :cond_3
    iput-wide p1, p0, Lw62;->g:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lw62;->f:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_2
    monitor-exit p0

    .line 55
    return-void
.end method

.method public static c(Lw62;Ljava/lang/String;JZLjava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw62;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LeV0;->X:LeV0;

    .line 7
    .line 8
    iget-object v2, p0, Lw62;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, p1}, Lw62;->i(LeV0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw62;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, v1, p4}, Lw62;->h(JLjava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz p4, :cond_4

    .line 22
    .line 23
    iget-wide v1, p0, Lw62;->g:J

    .line 24
    .line 25
    sub-long v1, p2, v1

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p4, v1, v3

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lw62;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string v4, "NO_CAMERA_USER"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lw62;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p0, Lw62;->c:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Lw62;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v5, p0, Lw62;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v5, v4}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1, v2}, Ly62;->l(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lw62;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lw62;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v5, p0, Lw62;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v5, v4}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4, v1, v2}, Ly62;->k(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-wide p2, p0, Lw62;->g:J

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Lw62;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p5, p0, Lw62;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lw62;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide p2, p0, Lw62;->h:J

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lw62;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    xor-int/2addr p1, v0

    .line 101
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly62;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly62;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ly62;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ly62;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly62;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw62;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(JZ)Ljava/util/Map;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw62;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lw62;->g:J

    .line 14
    .line 15
    sub-long v3, p1, v3

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lw62;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lw62;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3, v4}, Ly62;->l(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v6, p0, Lw62;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lw62;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3, v4}, Ly62;->k(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lw62;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lw62;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, p0, Lw62;->h:J

    .line 59
    .line 60
    sub-long/2addr p1, v3

    .line 61
    iget-object v3, p0, Lw62;->d:Ljava/lang/String;

    .line 62
    .line 63
    cmp-long v4, p1, v1

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {p3, v3, v0}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1, p2}, Ly62;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lw62;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h(JLjava/lang/String;Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw62;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LeV0;->t:LeV0;

    .line 8
    .line 9
    iget-object p2, p0, Lw62;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw62;->i(LeV0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw62;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw62;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, LeV0;->c:LeV0;

    .line 35
    .line 36
    iget-object p2, p0, Lw62;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lw62;->i(LeV0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_1
    if-eqz p4, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-object p4, p0, Lw62;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-wide v2, p0, Lw62;->h:J

    .line 48
    .line 49
    sub-long v2, p1, v2

    .line 50
    .line 51
    iget-object v0, p0, Lw62;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {p3, v0, p4}, Lw62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ly62;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v2, v3}, Ly62;->m(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, Lw62;->h:J

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lw62;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final i(LeV0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw62;->i:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "prev_caller"

    .line 14
    .line 15
    invoke-static {p1, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "current_caller"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LcH8;->d(LV7c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
