.class public final LWZ8;
.super LPMi;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LWZ8;->e:I

    iput-object p2, p0, LWZ8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LPMi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LXac;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWZ8;->e:I

    iput-object p1, p0, LWZ8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, LPMi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LWZ8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWZ8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAz;

    .line 9
    .line 10
    invoke-virtual {v0}, LAz;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LWZ8;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXac;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, LXac;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    .line 36
    move-wide v7, v6

    .line 37
    move-object v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LHRe;

    .line 50
    .line 51
    monitor-enter v9

    .line 52
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, LXac;->b(LHRe;J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-lez v10, :cond_0

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iget-wide v10, v9, LHRe;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    sub-long v10, v1, v10

    .line 66
    .line 67
    cmp-long v12, v10, v7

    .line 68
    .line 69
    if-lez v12, :cond_1

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-wide v7, v10

    .line 73
    :cond_1
    :goto_1
    monitor-exit v9

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v9

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v9, v0, LXac;->b:J

    .line 79
    .line 80
    cmp-long v3, v7, v9

    .line 81
    .line 82
    if-gez v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    if-le v4, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-lez v4, :cond_4

    .line 89
    .line 90
    sub-long/2addr v9, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-lez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    monitor-enter v6

    .line 99
    :try_start_1
    iget-object v3, v6, LHRe;->p:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    monitor-exit v6

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :try_start_2
    iget-wide v3, v6, LHRe;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    add-long/2addr v3, v7

    .line 114
    cmp-long v5, v3, v1

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    monitor-exit v6

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 v1, 0x1

    .line 121
    :try_start_3
    iput-boolean v1, v6, LHRe;->j:Z

    .line 122
    .line 123
    iget-object v1, v0, LXac;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit v6

    .line 131
    iget-object v1, v6, LHRe;->d:Ljava/net/Socket;

    .line 132
    .line 133
    invoke-static {v1}, LcQj;->e(Ljava/net/Socket;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LXac;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v0, v0, LXac;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LbNi;

    .line 149
    .line 150
    invoke-virtual {v0}, LbNi;->a()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    return-wide v9

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v6

    .line 156
    throw v0

    .line 157
    :pswitch_1
    iget-object v0, p0, LWZ8;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LZZ8;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    :try_start_4
    iget-object v2, v0, LZZ8;->u0:Lj09;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v1, v3, v3}, Lj09;->g(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v2

    .line 173
    invoke-virtual {v0, v1, v1, v2}, LZZ8;->a(IILjava/io/IOException;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    return-wide v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
