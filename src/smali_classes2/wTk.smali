.class public final LwTk;
.super LNUk;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:LRMi;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJXk;LRMi;Ljava/lang/String;LRMi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwTk;->b:I

    .line 2
    iput-object p1, p0, LwTk;->X:Ljava/lang/Object;

    iput-object p3, p0, LwTk;->t:Ljava/lang/Object;

    iput-object p4, p0, LwTk;->c:LRMi;

    invoke-direct {p0, p2}, LNUk;-><init>(LRMi;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LRMi;LRMi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LwTk;->b:I

    iput-object p1, p0, LwTk;->X:Ljava/lang/Object;

    iput-object p3, p0, LwTk;->c:LRMi;

    iput-object p4, p0, LwTk;->t:Ljava/lang/Object;

    invoke-direct {p0, p2}, LNUk;-><init>(LRMi;)V

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
    iget v2, p0, LwTk;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LwTk;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh0l;

    .line 11
    .line 12
    iget-object v2, v0, Lh0l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, LwTk;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh0l;

    .line 18
    .line 19
    iget-object v3, p0, LwTk;->c:LRMi;

    .line 20
    .line 21
    iget-object v4, v0, Lh0l;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LRMi;->a:Lf0l;

    .line 27
    .line 28
    new-instance v5, LIwk;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v5, v0, v6, v3}, LIwk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lf0l;->i(LY1d;)Lf0l;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LwTk;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh0l;

    .line 40
    .line 41
    iget-object v0, v0, Lh0l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LwTk;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh0l;

    .line 52
    .line 53
    iget-object v0, v0, Lh0l;->b:LSu0;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, LwTk;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh0l;

    .line 68
    .line 69
    iget-object v1, p0, LwTk;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LNUk;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh0l;->b(Lh0l;LNUk;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v2, p0, LwTk;->c:LRMi;

    .line 81
    .line 82
    iget-object v3, p0, LwTk;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LJXk;

    .line 85
    .line 86
    :try_start_1
    iget-object v4, v3, LJXk;->a:Lh0l;

    .line 87
    .line 88
    iget-object v4, v4, Lh0l;->m:LmHk;

    .line 89
    .line 90
    iget-object v5, v3, LJXk;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LJXk;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, LDWk;

    .line 97
    .line 98
    new-instance v8, LSu0;

    .line 99
    .line 100
    const-string v9, "OnCompleteUpdateCallback"

    .line 101
    .line 102
    invoke-direct {v8, v9}, LSu0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v3, v8, v2}, LOVk;-><init>(LJXk;LSu0;LRMi;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5, v6, v7}, LmHk;->l(Ljava/lang/String;Landroid/os/Bundle;LDWk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object v4, LJXk;->e:LSu0;

    .line 114
    .line 115
    iget-object v5, p0, LwTk;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v0, v1

    .line 122
    .line 123
    const-string v1, "completeUpdate(%s)"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v1, v0}, LSu0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_1
    iget-object v2, p0, LwTk;->c:LRMi;

    .line 138
    .line 139
    iget-object v3, p0, LwTk;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LJXk;

    .line 142
    .line 143
    iget-object v4, p0, LwTk;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    iget-object v5, v3, LJXk;->a:Lh0l;

    .line 148
    .line 149
    iget-object v5, v5, Lh0l;->m:LmHk;

    .line 150
    .line 151
    iget-object v6, v3, LJXk;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v4}, LJXk;->a(LJXk;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, LdXk;

    .line 158
    .line 159
    invoke-direct {v8, v3, v2, v4}, LdXk;-><init>(LJXk;LRMi;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v6, v7, v8}, LmHk;->F(Ljava/lang/String;Landroid/os/Bundle;LdXk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v3

    .line 167
    sget-object v5, LJXk;->e:LSu0;

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v4, v0, v1

    .line 172
    .line 173
    const-string v1, "requestUpdateInfo(%s)"

    .line 174
    .line 175
    invoke-virtual {v5, v3, v1, v0}, LSu0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
