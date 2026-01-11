.class public final Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPNg;


# instance fields
.field public final a:Z

.field public final b:LjD1;

.field public c:Z

.field public final synthetic t:Li09;


# direct methods
.method public constructor <init>(Li09;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf09;->t:Li09;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf09;->a:Z

    .line 7
    .line 8
    new-instance p1, LjD1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf09;->b:LjD1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J2(LjD1;J)V
    .locals 3

    .line 1
    sget-object v0, LcQj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lf09;->b:LjD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LjD1;->J2(LjD1;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, LjD1;->b:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p3, p1, v1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lf09;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lf09;->t:Li09;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Li09;->l:Lh09;

    .line 5
    .line 6
    invoke-virtual {v0}, LEg0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Li09;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, Li09;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lf09;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lf09;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Li09;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Li09;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, v1, Li09;->l:Lh09;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh09;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Li09;->b()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, Li09;->f:J

    .line 47
    .line 48
    iget-wide v4, v1, Li09;->e:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-object v0, p0, Lf09;->b:LjD1;

    .line 52
    .line 53
    iget-wide v4, v0, LjD1;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-wide v2, v1, Li09;->e:J

    .line 60
    .line 61
    add-long/2addr v2, v10

    .line 62
    iput-wide v2, v1, Li09;->e:J

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lf09;->b:LjD1;

    .line 67
    .line 68
    iget-wide v2, p1, LjD1;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    cmp-long p1, v10, v2

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    iget-object p1, p0, Lf09;->t:Li09;

    .line 84
    .line 85
    iget-object p1, p1, Li09;->l:Lh09;

    .line 86
    .line 87
    invoke-virtual {p1}, LEg0;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p1, p0, Lf09;->t:Li09;

    .line 91
    .line 92
    iget-object v6, p1, Li09;->b:LZZ8;

    .line 93
    .line 94
    iget v7, p1, Li09;->a:I

    .line 95
    .line 96
    iget-object v9, p0, Lf09;->b:LjD1;

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LZZ8;->h(IZLjD1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lf09;->t:Li09;

    .line 102
    .line 103
    iget-object p1, p1, Li09;->l:Lh09;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh09;->n()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    iget-object v0, p0, Lf09;->t:Li09;

    .line 112
    .line 113
    iget-object v0, v0, Li09;->l:Lh09;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh09;->n()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_2
    :try_start_4
    iget-object v0, v1, Li09;->l:Lh09;

    .line 120
    .line 121
    invoke-virtual {v0}, Lh09;->n()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_3
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lf09;->t:Li09;

    .line 2
    .line 3
    sget-object v0, LcQj;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lf09;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Li09;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lf09;->t:Li09;

    .line 24
    .line 25
    iget-object v3, v1, Li09;->j:Lf09;

    .line 26
    .line 27
    iget-boolean v3, v3, Lf09;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lf09;->b:LjD1;

    .line 32
    .line 33
    iget-wide v3, v3, LjD1;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-lez v7, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lf09;->b:LjD1;

    .line 42
    .line 43
    iget-wide v0, v0, LjD1;->b:J

    .line 44
    .line 45
    cmp-long v3, v0, v5

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lf09;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Li09;->b:LZZ8;

    .line 56
    .line 57
    iget v8, v1, Li09;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LZZ8;->h(IZLjD1;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lf09;->t:Li09;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iput-boolean v2, p0, Lf09;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v0, p0, Lf09;->t:Li09;

    .line 73
    .line 74
    iget-object v0, v0, Li09;->b:LZZ8;

    .line 75
    .line 76
    iget-object v0, v0, LZZ8;->u0:Lj09;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj09;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf09;->t:Li09;

    .line 82
    .line 83
    invoke-virtual {v0}, Li09;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf09;->t:Li09;

    .line 2
    .line 3
    sget-object v1, LcQj;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Li09;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lf09;->b:LjD1;

    .line 11
    .line 12
    iget-wide v0, v0, LjD1;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lf09;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf09;->t:Li09;

    .line 25
    .line 26
    iget-object v0, v0, Li09;->b:LZZ8;

    .line 27
    .line 28
    iget-object v0, v0, LZZ8;->u0:Lj09;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj09;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf09;->t:Li09;

    .line 2
    .line 3
    iget-object v0, v0, Li09;->l:Lh09;

    .line 4
    .line 5
    return-object v0
.end method
