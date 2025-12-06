.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCpf;Ljava/lang/String;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lcr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcr0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lcr0;->a:I

    iput-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcr0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LlI0;JLcom/snapchat/client/network_types/Bandwidth;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcr0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lcr0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Loae;

    .line 11
    .line 12
    iget-wide v2, p0, Lcr0;->b:J

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, Loae;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqn;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lqn;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LCpf;

    .line 30
    .line 31
    iget-object v2, v1, LCpf;->J0:Lrn0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LCpf;->j0:LeFj;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, LCpf;->a:LEO;

    .line 41
    .line 42
    invoke-interface {v2}, LEO;->b()LeFj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, LCpf;->j0:LeFj;

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lzpf;

    .line 49
    .line 50
    iget-wide v3, p0, Lcr0;->b:J

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v4}, Lzpf;-><init>(LCpf;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LCpf;->m0:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-wide v1, p0, Lcr0;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcr0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LBo7;

    .line 74
    .line 75
    iget-object v2, v2, LBo7;->c:Lon6;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lk96;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0, v1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "FideliusEncryptedRepository:deleteExpiredSnapEncryptionKeys"

    .line 86
    .line 87
    invoke-static {v0, v3}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcr0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LlI0;

    .line 94
    .line 95
    iget-wide v1, p0, Lcr0;->b:J

    .line 96
    .line 97
    iget-object v3, v0, LlI0;->h:LnI0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v0, LlI0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, v0, LlI0;->h:LnI0;

    .line 111
    .line 112
    invoke-interface {v3}, LnI0;->onInitialized()V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-wide/16 v5, 0x7d

    .line 116
    .line 117
    mul-long v1, v1, v5

    .line 118
    .line 119
    iget-wide v5, v0, LlI0;->g:J

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    cmp-long v7, v1, v5

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_2
    iput-wide v1, v0, LlI0;->g:J

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LlI0;->h:LnI0;

    .line 132
    .line 133
    iget-wide v4, v0, LlI0;->g:J

    .line 134
    .line 135
    invoke-interface {v1, v4, v5, v3}, LnI0;->c(JZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcr0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LOi0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget v1, Lbrj;->a:I

    .line 147
    .line 148
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxpg;

    .line 151
    .line 152
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 153
    .line 154
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 155
    .line 156
    iget-wide v1, p0, Lcr0;->b:J

    .line 157
    .line 158
    invoke-virtual {v0}, LoK;->y()LuO;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, LxJ1;

    .line 163
    .line 164
    invoke-direct {v4, v3, v1, v2}, LxJ1;-><init>(LuO;J)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x3f3

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v4}, LoK;->A(LuO;ILNoa;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
