.class public final Lb9k;
.super LXzk;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lboi;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8k;Lboi;Lboi;LXzk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb9k;->b:I

    .line 2
    iput-object p1, p0, Lb9k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb9k;->c:Lboi;

    iput-object p4, p0, Lb9k;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, LXzk;-><init>(Lboi;)V

    return-void
.end method

.method public synthetic constructor <init>(Luak;Lboi;Ljava/util/List;Lboi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb9k;->b:I

    iput-object p1, p0, Lb9k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb9k;->X:Ljava/lang/Object;

    iput-object p4, p0, Lb9k;->c:Lboi;

    invoke-direct {p0, p2}, LXzk;-><init>(Lboi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb9k;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC8k;

    .line 11
    .line 12
    iget-object v2, v0, LC8k;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, Lb9k;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC8k;

    .line 18
    .line 19
    iget-object v3, p0, Lb9k;->c:Lboi;

    .line 20
    .line 21
    iget-object v4, v0, LC8k;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lboi;->a:LrAk;

    .line 27
    .line 28
    new-instance v5, LNwj;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, v0, v6, v3}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, LrAk;->i(LdNc;)LrAk;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb9k;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LC8k;

    .line 41
    .line 42
    iget-object v0, v0, LC8k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lb9k;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LC8k;

    .line 53
    .line 54
    iget-object v0, v0, LC8k;->b:Llq7;

    .line 55
    .line 56
    const-string v3, "Already connected to the service."

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lb9k;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LC8k;

    .line 69
    .line 70
    iget-object v1, p0, Lb9k;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LXzk;

    .line 73
    .line 74
    invoke-static {v0, v1}, LC8k;->b(LC8k;LXzk;)V

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
    iget-object v2, p0, Lb9k;->c:Lboi;

    .line 82
    .line 83
    iget-object v3, p0, Lb9k;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, p0, Lb9k;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Luak;

    .line 90
    .line 91
    :try_start_1
    iget-object v5, v4, Luak;->b:LC8k;

    .line 92
    .line 93
    iget-object v5, v5, LC8k;->m:Lebk;

    .line 94
    .line 95
    iget-object v6, v4, Luak;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Luak;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, Luak;->c()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, LC9k;

    .line 106
    .line 107
    invoke-direct {v9, v4, v2, v0}, LC9k;-><init>(Luak;Lboi;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6, v7, v8, v9}, Lebk;->o(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;LC9k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v4

    .line 115
    sget-object v5, Luak;->c:Llq7;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const-string v1, "deferredInstall(%s)"

    .line 122
    .line 123
    invoke-virtual {v5, v4, v1, v0}, Llq7;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_1
    iget-object v2, p0, Lb9k;->c:Lboi;

    .line 136
    .line 137
    iget-object v3, p0, Lb9k;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    iget-object v4, p0, Lb9k;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Luak;

    .line 144
    .line 145
    :try_start_2
    iget-object v5, v4, Luak;->b:LC8k;

    .line 146
    .line 147
    iget-object v5, v5, LC8k;->m:Lebk;

    .line 148
    .line 149
    iget-object v6, v4, Luak;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Luak;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Luak;->c()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, LC9k;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-direct {v9, v4, v2, v10}, LC9k;-><init>(Luak;Lboi;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6, v7, v8, v9}, Lebk;->m(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;LC9k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v4

    .line 170
    sget-object v5, Luak;->c:Llq7;

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v0, v1

    .line 175
    .line 176
    const-string v1, "deferredUninstall(%s)"

    .line 177
    .line 178
    invoke-virtual {v5, v4, v1, v0}, Llq7;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
