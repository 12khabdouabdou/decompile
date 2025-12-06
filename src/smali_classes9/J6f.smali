.class public final LJ6f;
.super Lrrk;
.source "SourceFile"


# instance fields
.field public final a:LN6f;

.field public b:J

.field public final synthetic c:LHSa;


# direct methods
.method public constructor <init>(LHSa;LN6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6f;->c:LHSa;

    .line 5
    .line 6
    iput-object p2, p0, LJ6f;->a:LN6f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ6f;->c:LHSa;

    .line 2
    .line 3
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 4
    .line 5
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN6f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LJ6f;->c:LHSa;

    .line 13
    .line 14
    iget-object v0, v0, LHSa;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LJ6f;->c:LHSa;

    .line 18
    .line 19
    iget-object v1, v1, LHSa;->l0:Lqnb;

    .line 20
    .line 21
    iget-object v1, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LN6f;

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, LJ6f;->a:LN6f;

    .line 28
    .line 29
    iget-boolean v2, v1, LN6f;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-wide v2, p0, LJ6f;->b:J

    .line 35
    .line 36
    add-long/2addr v2, p1

    .line 37
    iput-wide v2, p0, LJ6f;->b:J

    .line 38
    .line 39
    iget-object p1, p0, LJ6f;->c:LHSa;

    .line 40
    .line 41
    iget-wide v4, p1, LHSa;->q0:J

    .line 42
    .line 43
    cmp-long p2, v2, v4

    .line 44
    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-wide v6, p1, LHSa;->h0:J

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    cmp-long v8, v2, v6

    .line 55
    .line 56
    if-lez v8, :cond_3

    .line 57
    .line 58
    iput-boolean p2, v1, LN6f;->c:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p1, LHSa;->g0:La4f;

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object p1, p1, La4f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object p1, p0, LJ6f;->c:LHSa;

    .line 73
    .line 74
    iget-wide v3, p0, LJ6f;->b:J

    .line 75
    .line 76
    iput-wide v3, p1, LHSa;->q0:J

    .line 77
    .line 78
    iget-wide v3, p1, LHSa;->i0:J

    .line 79
    .line 80
    cmp-long p1, v1, v3

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, LJ6f;->a:LN6f;

    .line 85
    .line 86
    iput-boolean p2, p1, LN6f;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, LJ6f;->a:LN6f;

    .line 89
    .line 90
    iget-boolean p2, p1, LN6f;->c:Z

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, LJ6f;->c:LHSa;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LHSa;->o(LN6f;)LE6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, LE6;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void

    .line 109
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
