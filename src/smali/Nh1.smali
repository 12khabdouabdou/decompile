.class public final LNh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LFi1;Lfh1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LNh1;->b:Lfh1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, LMh1;

    .line 11
    .line 12
    sget p2, LeG6;->t:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LMh1;-><init>(ZJJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNh1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LMh1;

    .line 9
    .line 10
    iget-boolean v0, v0, LMh1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMh1;

    .line 23
    .line 24
    iget-wide v0, v0, LMh1;->c:J

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LMh1;

    .line 37
    .line 38
    iget-wide v5, v0, LMh1;->c:J

    .line 39
    .line 40
    iget-object v0, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LMh1;

    .line 47
    .line 48
    iget-wide v0, v0, LMh1;->c:J

    .line 49
    .line 50
    sub-long/2addr v0, p1

    .line 51
    sget-object p1, LrG6;->c:LrG6;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LKi5;->b0(JLrG6;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v1, LMh1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct/range {v1 .. v6}, LMh1;-><init>(ZJJ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    iget-object v0, p0, LNh1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LNh1;->a:LFi1;

    .line 82
    .line 83
    invoke-virtual {v0}, LFi1;->g()Lgi1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lgi1;->w:LREi;

    .line 88
    .line 89
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LNh1;->a:LFi1;

    .line 106
    .line 107
    invoke-virtual {v0}, LFi1;->g()Lgi1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lgi1;->w:LREi;

    .line 112
    .line 113
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long v6, v0, p1

    .line 124
    .line 125
    iget-object p1, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iget-object p2, p0, LNh1;->b:Lfh1;

    .line 128
    .line 129
    invoke-virtual {p2}, Lfh1;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long v0, v6, v0

    .line 134
    .line 135
    sget-object p2, LrG6;->c:LrG6;

    .line 136
    .line 137
    invoke-static {v0, v1, p2}, LKi5;->b0(JLrG6;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    new-instance v2, LMh1;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct/range {v2 .. v7}, LMh1;-><init>(ZJJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    sget p2, LeG6;->t:I

    .line 154
    .line 155
    new-instance v0, LMh1;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct/range {v0 .. v5}, LMh1;-><init>(ZJJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1
.end method
