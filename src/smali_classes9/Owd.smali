.class public final LOwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0;
.implements LdFj;


# instance fields
.field public X:D

.field public Y:J

.field public Z:J

.field public final a:J

.field public final b:LF3j;

.field public c:Luq0;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/util/ArrayList;

.field public t:Lghi;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    new-instance v0, LF3j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LOwd;->Y:J

    .line 14
    .line 15
    iput-wide v1, p0, LOwd;->Z:J

    .line 16
    .line 17
    new-instance v3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LOwd;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Input duration must be non-negative: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lew8;->z(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LOwd;->a:J

    .line 58
    .line 59
    iput-object v0, p0, LOwd;->b:LF3j;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LOwd;->c:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(JJ)LcFj;
    .locals 0

    .line 1
    iget-object p1, p0, LOwd;->t:Lghi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LcFj;->a:LcFj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c([BIIJJI)I
    .locals 9

    .line 1
    iget-object v0, p0, LOwd;->c:Luq0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Luq0;->c([BIIJJI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, LOwd;->c:Luq0;

    .line 15
    .line 16
    invoke-interface {p2}, Luq0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, LOwd;->c:Luq0;

    .line 21
    .line 22
    invoke-interface {p3}, Luq0;->e()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, LOwd;->b:LF3j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LF3j;->a(III)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v0, p0

    .line 36
    move-wide v1, p4

    .line 37
    move-wide v3, p6

    .line 38
    invoke-virtual/range {v0 .. v6}, LOwd;->g(JJJ)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LOwd;->t:Lghi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LOwd;->c:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LOwd;->t:Lghi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lghi;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JJJ)V
    .locals 11

    .line 1
    iget-object v1, p0, LOwd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LNwd;

    .line 25
    .line 26
    iget-wide v2, v0, LNwd;->b:J

    .line 27
    .line 28
    cmp-long v0, p3, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, LNwd;

    .line 35
    .line 36
    iget-wide v9, p0, LOwd;->X:D

    .line 37
    .line 38
    move-wide v3, p1

    .line 39
    move-wide v5, p3

    .line 40
    move-wide/from16 v7, p5

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LNwd;-><init>(JJJD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, LNwd;

    .line 55
    .line 56
    iget-wide v9, p0, LOwd;->X:D

    .line 57
    .line 58
    move-wide v3, p1

    .line 59
    move-wide v5, p3

    .line 60
    move-wide/from16 v7, p5

    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, LNwd;-><init>(JJJD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final h(IJJ)LV5d;
    .locals 7

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p2

    .line 5
    move-wide v3, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, LOwd;->g(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p2, v0, LOwd;->t:Lghi;

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    move-wide v3, v1

    .line 13
    move v2, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lghi;->h(IJJ)LV5d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LOwd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LNwd;

    .line 21
    .line 22
    iget-wide v3, v2, LNwd;->b:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v0, v2, LNwd;->b:J

    .line 40
    .line 41
    sub-long/2addr p1, v0

    .line 42
    iget-wide v0, v2, LNwd;->c:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-double p1, p1

    .line 49
    iget-wide v0, v2, LNwd;->d:D

    .line 50
    .line 51
    mul-double p1, p1, v0

    .line 52
    .line 53
    double-to-long p1, p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-wide v2, v2, LNwd;->a:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpl-double v6, v0, v4

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    iget-wide v0, p0, LOwd;->a:J

    .line 67
    .line 68
    add-long/2addr v2, p1

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    sub-long/2addr v2, p1

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_2
    iput-wide p1, p0, LOwd;->Y:J

    .line 82
    .line 83
    :cond_3
    iget-wide p1, p0, LOwd;->Y:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object v0, p0, LOwd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LOwd;->c:Luq0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Luq0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, LOwd;->Z:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LNwd;

    .line 38
    .line 39
    iget-wide v1, v1, LNwd;->b:J

    .line 40
    .line 41
    iput-wide v1, p0, LOwd;->Z:J

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-wide v1, p0, LOwd;->Z:J

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-wide v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOwd;->c:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LOwd;->c:Luq0;

    .line 2
    .line 3
    invoke-interface {v0}, Luq0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LOwd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LOwd;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LOwd;->Z:J

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LOwd;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LOwd;->Y:J

    .line 15
    .line 16
    iget-object v1, p0, LOwd;->f0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
