.class public final synthetic LFt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFIf;Ljava/lang/String;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, LFt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFt0;->c:Ljava/lang/Object;

    iput-wide p3, p0, LFt0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LdL0;JLcom/snapchat/client/network_types/Bandwidth;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LFt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFt0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFt0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LFt0;->a:I

    iput-object p1, p0, LFt0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFt0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LFt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFt0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHre;

    .line 9
    .line 10
    iget-wide v1, p0, LFt0;->b:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, LHre;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LIo;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LIo;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LFt0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LFIf;

    .line 28
    .line 29
    iget-object v1, v0, LFIf;->J0:LJp0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LFIf;->j0:Ly4k;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LFIf;->a:LEQ;

    .line 39
    .line 40
    invoke-interface {v1}, LEQ;->b()Ly4k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LFIf;->j0:Ly4k;

    .line 45
    .line 46
    :cond_0
    new-instance v1, LCIf;

    .line 47
    .line 48
    iget-wide v2, p0, LFt0;->b:J

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, LCIf;-><init>(LFIf;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LFIf;->m0:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-wide v0, p0, LFt0;->b:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LFt0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LFt7;

    .line 73
    .line 74
    iget-object v1, v1, LFt7;->c:Lngb;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LCZ6;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v3, v0}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "FideliusEncryptedRepository:deleteExpiredSnapEncryptionKeys"

    .line 86
    .line 87
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LFt0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LdL0;

    .line 94
    .line 95
    iget-wide v1, p0, LFt0;->b:J

    .line 96
    .line 97
    iget-object v3, v0, LdL0;->h:LfL0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v0, LdL0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v0, LdL0;->h:LfL0;

    .line 111
    .line 112
    invoke-interface {v3}, LfL0;->onInitialized()V

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
    iget-wide v5, v0, LdL0;->g:J

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
    iput-wide v1, v0, LdL0;->g:J

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LdL0;->h:LfL0;

    .line 132
    .line 133
    iget-wide v4, v0, LdL0;->g:J

    .line 134
    .line 135
    invoke-interface {v1, v4, v5, v3}, LfL0;->c(JZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, LFt0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LM60;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget v1, LaQj;->a:I

    .line 147
    .line 148
    iget-object v0, v0, LM60;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LIKg;

    .line 151
    .line 152
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 153
    .line 154
    iget-object v0, v0, LKKg;->e0:LkM;

    .line 155
    .line 156
    iget-wide v1, p0, LFt0;->b:J

    .line 157
    .line 158
    invoke-virtual {v0}, LkM;->t()LuQ;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, LUM1;

    .line 163
    .line 164
    invoke-direct {v4, v3, v1, v2}, LUM1;-><init>(LuQ;J)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x3f3

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v4}, LkM;->A(LuQ;ILbBa;)V

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
