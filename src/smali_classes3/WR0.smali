.class public final LWR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYR0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LYR0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LWR0;->a:I

    iput-object p1, p0, LWR0;->b:LYR0;

    iput-wide p2, p0, LWR0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LWR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWR0;->b:LYR0;

    .line 7
    .line 8
    iget-wide v1, p0, LWR0;->c:J

    .line 9
    .line 10
    sget-object v3, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v4, "BatteryMonitorBinder:onInitialize:run"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2, v5}, LYR0;->f(JZ)LVR0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LXR0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LXR0;-><init>(LYR0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LVR0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LWR0;->b:LYR0;

    .line 47
    .line 48
    iget-wide v1, p0, LWR0;->c:J

    .line 49
    .line 50
    sget-object v3, LXRg;->a:LWRg;

    .line 51
    .line 52
    const-string v4, "BatteryMonitorBinder:onForeground:run"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, v6, v7, v5}, LYR0;->f(JZ)LVR0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1, v2}, LVR0;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LYR0;->t:LrH9;

    .line 69
    .line 70
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LCF0;

    .line 75
    .line 76
    invoke-interface {v0}, LCF0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    sget-object v1, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v0

    .line 92
    :pswitch_1
    const-string v0, "BatteryMonitorBinder:dispose:run"

    .line 93
    .line 94
    iget-object v1, p0, LWR0;->b:LYR0;

    .line 95
    .line 96
    iget-wide v2, p0, LWR0;->c:J

    .line 97
    .line 98
    sget-object v4, LXRg;->a:LWRg;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v1, v6, v7, v5}, LYR0;->f(JZ)LVR0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    :try_start_3
    iget-object v5, v1, LVR0;->g:LaA8;

    .line 113
    .line 114
    sget-object v6, LTR0;->N0:LTR0;

    .line 115
    .line 116
    iget-object v7, v1, LVR0;->d:LB73;

    .line 117
    .line 118
    check-cast v7, LOze;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-long/2addr v7, v2

    .line 128
    invoke-interface {v5, v6, v7, v8}, LaA8;->e(LcTb;J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LVR0;->a:LPD3;

    .line 132
    .line 133
    invoke-virtual {v2}, LPD3;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    invoke-virtual {v4, v0}, LWRg;->h(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception v2

    .line 142
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    sget-object v2, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    throw v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
