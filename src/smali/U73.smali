.class public final LU73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX73;

.field public final synthetic c:LdXe;


# direct methods
.method public synthetic constructor <init>(LX73;LdXe;I)V
    .locals 0

    .line 1
    iput p3, p0, LU73;->a:I

    iput-object p1, p0, LU73;->b:LX73;

    iput-object p2, p0, LU73;->c:LdXe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LU73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU73;->b:LX73;

    .line 7
    .line 8
    iget-object v1, v0, LX73;->c:LQ26;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v4, v3}, LX73;->c(LX73;LQ26;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX73;->d:LDBe;

    .line 17
    .line 18
    iget-object v2, p0, LU73;->c:LdXe;

    .line 19
    .line 20
    iget-object v2, v2, LdXe;->b:LPWe;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v0, v1, v2, v5, v3}, LX73;->h(LX73;LDBe;LPWe;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, LOdh;->a:LNdh;

    .line 32
    .line 33
    const-string v2, "isNetworkConnected"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :try_start_0
    const-string v3, "openConnection"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 46
    .line 47
    const-string v6, "https://cf-st.sc-cdn.net/bhpc/cof/ping"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0x1388

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v5, v4

    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {v1, v3}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    :try_start_4
    const-string v7, "connect"

    .line 76
    .line 77
    invoke-virtual {v1, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v1, v7}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    const/16 v7, 0x190

    .line 92
    .line 93
    if-ge v1, v7, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    :catch_1
    :cond_0
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_8
    sget-object v8, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v7}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 113
    :goto_1
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 117
    :catch_3
    :cond_2
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-nez v6, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v0, v3, v4, v1}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_b
    sget-object v1, LOdh;->b:LtGi;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 140
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw v0

    .line 148
    :pswitch_0
    iget-object v0, p0, LU73;->b:LX73;

    .line 149
    .line 150
    iget-object v1, v0, LX73;->c:LQ26;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v0, v1, v3, v2, v3}, LX73;->c(LX73;LQ26;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX73;->d:LDBe;

    .line 158
    .line 159
    iget-object v2, p0, LU73;->c:LdXe;

    .line 160
    .line 161
    iget-object v2, v2, LdXe;->b:LPWe;

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-static {v0, v1, v2, v4, v3}, LX73;->h(LX73;LDBe;LPWe;II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
