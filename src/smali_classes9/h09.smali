.class public final Lh09;
.super LEg0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh09;->k:I

    iput-object p2, p0, Lh09;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, Lh09;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    const-string v1, "timeout"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh09;->k:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Failed to close timed out socket "

    .line 8
    .line 9
    iget-object v2, p0, Lh09;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/Socket;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    sget-object v4, Ll1d;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v5, "getsockname failed"

    .line 33
    .line 34
    invoke-static {v4, v5, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ll1d;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v4, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    throw v3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    sget-object v3, Ll1d;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lh09;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LERe;

    .line 90
    .line 91
    invoke-virtual {v0}, LERe;->cancel()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, p0, Lh09;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Li09;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Li09;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lh09;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Li09;

    .line 107
    .line 108
    iget-object v1, v1, Li09;->b:LZZ8;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-wide v2, v1, LZZ8;->l0:J

    .line 112
    .line 113
    iget-wide v4, v1, LZZ8;->k0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    cmp-long v6, v2, v4

    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-wide/16 v2, 0x1

    .line 122
    .line 123
    add-long/2addr v4, v2

    .line 124
    :try_start_2
    iput-wide v4, v1, LZZ8;->k0:J

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const v4, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    add-long/2addr v2, v4

    .line 135
    iput-wide v2, v1, LZZ8;->m0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    iget-object v2, v1, LZZ8;->e0:LbNi;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, LZZ8;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, " ping"

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, LWZ8;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v3}, LWZ8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0, v1}, LbNi;->c(LPMi;J)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEg0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lh09;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
