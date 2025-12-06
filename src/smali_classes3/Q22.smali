.class public final synthetic LQ22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS22;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LS22;JI)V
    .locals 0

    .line 1
    iput p4, p0, LQ22;->a:I

    iput-object p1, p0, LQ22;->b:LS22;

    iput-wide p2, p0, LQ22;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LQ22;->b:LS22;

    .line 2
    .line 3
    iget-wide v1, p0, LQ22;->c:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LJgi;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v3, v0, LS22;->l0:LR22;

    .line 15
    .line 16
    iget-boolean v4, v3, LR22;->a:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-wide v1, v0, LS22;->Y:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-boolean v4, v0, LS22;->e0:Z

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v4}, LR22;->b(LR22;JZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v0, LS22;->e0:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v1, "opened"

    .line 35
    .line 36
    const-string v2, "open"

    .line 37
    .line 38
    iget-object v3, v0, LS22;->o0:LXZ5;

    .line 39
    .line 40
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LaA8;

    .line 45
    .line 46
    sget-object v4, LTR0;->b:LTR0;

    .line 47
    .line 48
    const-string v5, "current_state"

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "operation"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    invoke-interface {v3, v1, v4, v5}, LaA8;->d(LqTb;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v0, LS22;->e0:Z

    .line 67
    .line 68
    iput-wide v1, v0, LS22;->f0:J

    .line 69
    .line 70
    iget-object v4, v0, LS22;->p0:Ljava/util/Stack;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v5, v0, LS22;->p0:Ljava/util/Stack;

    .line 74
    .line 75
    new-instance v6, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    iget-object v1, v0, LS22;->l0:LR22;

    .line 90
    .line 91
    iget-boolean v1, v1, LR22;->a:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-wide v1, v0, LS22;->f0:J

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    add-long/2addr v4, v1

    .line 100
    iput-wide v4, v0, LS22;->Z:J

    .line 101
    .line 102
    iget v4, v0, LS22;->g0:I

    .line 103
    .line 104
    if-eq v4, v3, :cond_3

    .line 105
    .line 106
    iput-wide v1, v0, LS22;->h0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :cond_3
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    throw v1

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LQ22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ22;->b:LS22;

    .line 7
    .line 8
    iget-wide v1, p0, LQ22;->c:J

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, LJgi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v3, v0, LS22;->l0:LR22;

    .line 21
    .line 22
    iget-boolean v4, v0, LS22;->e0:Z

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v4}, LR22;->a(LR22;JZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v0, LS22;->e0:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, LS22;->l0:LR22;

    .line 34
    .line 35
    iget-boolean v3, v3, LR22;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, LS22;->j0:J

    .line 40
    .line 41
    iget-wide v8, v0, LS22;->Y:J

    .line 42
    .line 43
    sub-long v8, v1, v8

    .line 44
    .line 45
    add-long/2addr v8, v6

    .line 46
    iput-wide v8, v0, LS22;->j0:J

    .line 47
    .line 48
    iput-wide v1, v0, LS22;->Y:J

    .line 49
    .line 50
    const-wide/16 v6, 0x14b4

    .line 51
    .line 52
    add-long/2addr v6, v1

    .line 53
    iput-wide v6, v0, LS22;->Z:J

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, LS22;->p0:Ljava/util/Stack;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v6, v0, LS22;->p0:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, LS22;->p0:Ljava/util/Stack;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, LS22;->p0:Ljava/util/Stack;

    .line 79
    .line 80
    new-instance v5, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v6, v0, LS22;->o0:LXZ5;

    .line 100
    .line 101
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LaA8;

    .line 106
    .line 107
    sget-object v7, LTR0;->Y:LTR0;

    .line 108
    .line 109
    invoke-interface {v6, v7, v4, v5}, LaA8;->h(LcTb;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-wide v3, v0, LS22;->i0:J

    .line 114
    .line 115
    iget-wide v5, v0, LS22;->f0:J

    .line 116
    .line 117
    sub-long v5, v1, v5

    .line 118
    .line 119
    add-long/2addr v5, v3

    .line 120
    iput-wide v5, v0, LS22;->i0:J

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-boolean v3, v0, LS22;->e0:Z

    .line 124
    .line 125
    iget-object v3, v0, LS22;->l0:LR22;

    .line 126
    .line 127
    iget-boolean v3, v3, LR22;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-wide v1, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iput-wide v1, v0, LS22;->Z:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v0, v1, v2}, LS22;->r(J)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, LS22;->g0:I

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eq v3, v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, LS22;->s(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    throw v1

    .line 155
    :cond_5
    const-string v1, "closed"

    .line 156
    .line 157
    const-string v2, "close"

    .line 158
    .line 159
    iget-object v3, v0, LS22;->o0:LXZ5;

    .line 160
    .line 161
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LaA8;

    .line 166
    .line 167
    sget-object v6, LTR0;->b:LTR0;

    .line 168
    .line 169
    const-string v7, "current_state"

    .line 170
    .line 171
    invoke-static {v6, v7, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v6, "operation"

    .line 176
    .line 177
    invoke-virtual {v1, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v1, v4, v5}, LaA8;->d(LqTb;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    monitor-exit v0

    .line 184
    :goto_3
    return-void

    .line 185
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    throw v1

    .line 187
    :pswitch_0
    invoke-direct {p0}, LQ22;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
