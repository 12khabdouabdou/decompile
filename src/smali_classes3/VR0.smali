.class public final LVR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPD3;

.field public final b:Lb5k;

.field public final c:Lla1;

.field public final d:LB73;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:J

.field public final g:LaA8;

.field public volatile h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:J

.field public final m:LKt7;


# direct methods
.method public constructor <init>(Lq79;Lla1;LB73;LNYd;LaA8;LKt7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLR0;->Z:LLR0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BatteryMonitor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LVR0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LVR0;->h:I

    .line 23
    .line 24
    iput-boolean v0, p0, LVR0;->j:Z

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LeU;->a:LeU;

    .line 33
    .line 34
    invoke-virtual {v0}, LeU;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p3

    .line 40
    check-cast v0, LOze;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    iput-object p3, p0, LVR0;->d:LB73;

    .line 50
    .line 51
    iput-object p5, p0, LVR0;->g:LaA8;

    .line 52
    .line 53
    iget-object p4, p4, LNYd;->a:Lobi;

    .line 54
    .line 55
    invoke-interface {p4}, Lobi;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p4}, Lobi;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v2, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v0, v2

    .line 76
    :goto_1
    iput-wide v0, p0, LVR0;->f:J

    .line 77
    .line 78
    iput-wide v0, p0, LVR0;->k:J

    .line 79
    .line 80
    iput-wide v0, p0, LVR0;->l:J

    .line 81
    .line 82
    const/16 p4, 0xc

    .line 83
    .line 84
    invoke-static {p4}, Lswe;->a(I)Lswe;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Lswe;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, LVR0;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, LVR0;->c:Lla1;

    .line 95
    .line 96
    new-instance p2, LAA3;

    .line 97
    .line 98
    const/4 p4, 0x2

    .line 99
    invoke-direct {p2, p4}, LAA3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, LJgi;

    .line 117
    .line 118
    iget-object v0, p2, LAA3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LRog;

    .line 121
    .line 122
    invoke-virtual {p4}, LJgi;->a()LHgi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p4}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p1, LPD3;

    .line 135
    .line 136
    invoke-direct {p1, p2, p5, p3}, LPD3;-><init>(LAA3;LaA8;LB73;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LVR0;->a:LPD3;

    .line 140
    .line 141
    new-instance p2, Lb5k;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lb5k;-><init>(LPD3;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LVR0;->b:Lb5k;

    .line 147
    .line 148
    iput-object p6, p0, LVR0;->m:LKt7;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVR0;->g:LaA8;

    .line 3
    .line 4
    sget-object v1, LTR0;->M0:LTR0;

    .line 5
    .line 6
    iget-object v2, p0, LVR0;->d:LB73;

    .line 7
    .line 8
    check-cast v2, LOze;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LVR0;->a:LPD3;

    .line 22
    .line 23
    invoke-virtual {v0}, LPD3;->j()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LVR0;->k:J

    .line 27
    .line 28
    sub-long v6, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, LVR0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_1
    invoke-virtual/range {v2 .. v7}, LVR0;->c(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVR0;->g:LaA8;

    .line 3
    .line 4
    sget-object v1, LTR0;->L0:LTR0;

    .line 5
    .line 6
    iget-object v2, p0, LVR0;->d:LB73;

    .line 7
    .line 8
    check-cast v2, LOze;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LVR0;->a:LPD3;

    .line 22
    .line 23
    invoke-virtual {v0}, LPD3;->l()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LVR0;->k:J

    .line 27
    .line 28
    sub-long v6, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, LVR0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v2, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_1
    invoke-virtual/range {v2 .. v7}, LVR0;->c(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(IJJ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [LND3;

    .line 3
    .line 4
    iget-object v1, p0, LVR0;->d:LB73;

    .line 5
    .line 6
    check-cast v1, LOze;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v4, p0, LVR0;->l:J

    .line 16
    .line 17
    sub-long v8, v1, v4

    .line 18
    .line 19
    iput-wide v1, p0, LVR0;->l:J

    .line 20
    .line 21
    new-instance v1, LI;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "BatteryMonitor:publish:getData"

    .line 29
    .line 30
    invoke-static {v2, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object p2, LTR0;->j0:LTR0;

    .line 39
    .line 40
    const-string p3, "location"

    .line 41
    .line 42
    const-string v1, "get_diff"

    .line 43
    .line 44
    invoke-static {p2, p3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    iget-object p3, p0, LVR0;->g:LaA8;

    .line 51
    .line 52
    invoke-interface {p3, p2, v1, v2}, LaA8;->d(LqTb;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lxe0;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v2, p0

    .line 60
    move-wide v4, p2

    .line 61
    move-wide v6, p4

    .line 62
    invoke-direct/range {v1 .. v10}, Lxe0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V

    .line 63
    .line 64
    .line 65
    const-string p2, "BatteryMonitor:publish:formatData"

    .line 66
    .line 67
    invoke-static {p2, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget p2, p0, LVR0;->h:I

    .line 71
    .line 72
    if-eq p2, p1, :cond_1

    .line 73
    .line 74
    iput p1, p0, LVR0;->h:I

    .line 75
    .line 76
    iget p1, p0, LVR0;->h:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    const/16 p1, 0xc

    .line 81
    .line 82
    invoke-static {p1}, Lswe;->a(I)Lswe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lswe;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LVR0;->i:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final d(LjW;JJJLD10;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LVR0;->f:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iput-object p8, p1, LjW;->k:LD10;

    .line 5
    .line 6
    iget-object v0, p0, LVR0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LjW;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LjW;->l:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance p2, Ll30;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, Ll30;->d:Ljava/lang/Long;

    .line 26
    .line 27
    sget-object p3, LD10;->t:LD10;

    .line 28
    .line 29
    if-ne p8, p3, :cond_0

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p2, Ll30;->b:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Ll30;->c:Ljava/lang/Long;

    .line 43
    .line 44
    :goto_0
    new-instance p3, Ll30;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p4, p2, Ll30;->b:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p4, p3, Ll30;->b:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p4, p2, Ll30;->c:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p4, p3, Ll30;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p2, p2, Ll30;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object p2, p3, Ll30;->d:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p3, p1, LjW;->u:Ll30;

    .line 62
    .line 63
    return-void
.end method
