.class public final LItk;
.super Lavk;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lboi;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXxk;Lboi;Ljava/lang/String;Lboi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LItk;->b:I

    .line 2
    iput-object p1, p0, LItk;->X:Ljava/lang/Object;

    iput-object p3, p0, LItk;->t:Ljava/lang/Object;

    iput-object p4, p0, LItk;->c:Lboi;

    invoke-direct {p0, p2}, Lavk;-><init>(Lboi;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lboi;Lboi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LItk;->b:I

    iput-object p1, p0, LItk;->X:Ljava/lang/Object;

    iput-object p3, p0, LItk;->c:Lboi;

    iput-object p4, p0, LItk;->t:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lavk;-><init>(Lboi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LItk;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LItk;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxAk;

    .line 11
    .line 12
    iget-object v2, v0, LxAk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, LItk;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxAk;

    .line 18
    .line 19
    iget-object v3, p0, LItk;->c:Lboi;

    .line 20
    .line 21
    iget-object v4, v0, LxAk;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lboi;->a:LrAk;

    .line 27
    .line 28
    new-instance v5, LTJj;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v0, v6, v3}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, LrAk;->i(LdNc;)LrAk;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LItk;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LxAk;

    .line 41
    .line 42
    iget-object v0, v0, LxAk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LItk;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LxAk;

    .line 53
    .line 54
    iget-object v0, v0, LxAk;->b:LEI0;

    .line 55
    .line 56
    const-string v3, "Already connected to the service."

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, LItk;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LxAk;

    .line 69
    .line 70
    iget-object v1, p0, LItk;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lavk;

    .line 73
    .line 74
    invoke-static {v0, v1}, LxAk;->b(LxAk;Lavk;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v2, p0, LItk;->c:Lboi;

    .line 82
    .line 83
    iget-object v3, p0, LItk;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LXxk;

    .line 86
    .line 87
    :try_start_1
    iget-object v4, v3, LXxk;->a:LxAk;

    .line 88
    .line 89
    iget-object v4, v4, LxAk;->m:Lshk;

    .line 90
    .line 91
    iget-object v5, v3, LXxk;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LXxk;->b()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, LRwk;

    .line 98
    .line 99
    new-instance v8, LEI0;

    .line 100
    .line 101
    const-string v9, "OnCompleteUpdateCallback"

    .line 102
    .line 103
    invoke-direct {v8, v9}, LEI0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v3, v8, v2}, Lawk;-><init>(LXxk;LEI0;Lboi;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5, v6, v7}, Lshk;->k(Ljava/lang/String;Landroid/os/Bundle;LRwk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    sget-object v4, LXxk;->e:LEI0;

    .line 115
    .line 116
    iget-object v5, p0, LItk;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v0, v1

    .line 123
    .line 124
    const-string v1, "completeUpdate(%s)"

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1, v0}, LEI0;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    iget-object v2, p0, LItk;->c:Lboi;

    .line 139
    .line 140
    iget-object v3, p0, LItk;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LXxk;

    .line 143
    .line 144
    iget-object v4, p0, LItk;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_2
    iget-object v5, v3, LXxk;->a:LxAk;

    .line 149
    .line 150
    iget-object v5, v5, LxAk;->m:Lshk;

    .line 151
    .line 152
    iget-object v6, v3, LXxk;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v4}, LXxk;->a(LXxk;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lyxk;

    .line 159
    .line 160
    invoke-direct {v8, v3, v2, v4}, Lyxk;-><init>(LXxk;Lboi;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6, v7, v8}, Lshk;->p(Ljava/lang/String;Landroid/os/Bundle;Lyxk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v3

    .line 168
    sget-object v5, LXxk;->e:LEI0;

    .line 169
    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v0, v1

    .line 173
    .line 174
    const-string v1, "requestUpdateInfo(%s)"

    .line 175
    .line 176
    invoke-virtual {v5, v3, v1, v0}, LEI0;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
