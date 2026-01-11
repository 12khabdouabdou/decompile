.class public final LCRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSR1;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LERe;


# direct methods
.method public constructor <init>(LERe;LSR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCRe;->c:LERe;

    .line 5
    .line 6
    iput-object p2, p0, LCRe;->a:LSR1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCRe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, LCRe;->c:LERe;

    .line 6
    .line 7
    iget-object v2, v2, LERe;->b:LS20;

    .line 8
    .line 9
    iget-object v2, v2, LS20;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LN09;

    .line 12
    .line 13
    invoke-virtual {v2}, LN09;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LCRe;->c:LERe;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v3, LERe;->t:Lh09;

    .line 37
    .line 38
    invoke-virtual {v2}, LEg0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v3}, LERe;->e()LQlf;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_2
    iget-object v7, p0, LCRe;->a:LSR1;

    .line 48
    .line 49
    invoke-interface {v7, v3, v2}, LSR1;->d(LKO1;LQlf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, v3, LERe;->a:La1d;

    .line 53
    .line 54
    iget-object v0, v0, La1d;->a:LVs6;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, LVs6;->c(LCRe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catchall_1
    move-exception v0

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v3}, LERe;->cancel()V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LCRe;->a:LSR1;

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, LSR1;->f(LKO1;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_7

    .line 104
    :cond_0
    :goto_2
    throw v0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :goto_3
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v2, LpLd;->a:LpLd;

    .line 109
    .line 110
    sget-object v2, LpLd;->a:LpLd;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, v3, LERe;->j0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    const-string v7, "canceled "

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    const-string v7, ""

    .line 130
    .line 131
    :goto_4
    const-string v8, "call"

    .line 132
    .line 133
    const-string v9, " to "

    .line 134
    .line 135
    invoke-static {v0, v7, v8, v9}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v3, LERe;->b:LS20;

    .line 139
    .line 140
    iget-object v7, v7, LS20;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LN09;

    .line 143
    .line 144
    invoke-virtual {v7}, LN09;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-static {v2, v1, v0}, LpLd;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    iget-object v0, p0, LCRe;->a:LSR1;

    .line 171
    .line 172
    invoke-interface {v0, v3, v1}, LSR1;->f(LKO1;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    :goto_5
    :try_start_5
    iget-object v0, v3, LERe;->a:La1d;

    .line 176
    .line 177
    iget-object v0, v0, La1d;->a:LVs6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_7
    :try_start_6
    iget-object v1, v3, LERe;->a:La1d;

    .line 185
    .line 186
    iget-object v1, v1, La1d;->a:LVs6;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, LVs6;->c(LCRe;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
