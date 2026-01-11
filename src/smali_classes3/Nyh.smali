.class public final LNyh;
.super Lvxh;
.source "SourceFile"


# instance fields
.field public final X:LZvh;

.field public final b:LKyh;

.field public c:Ljava/net/Socket;

.field public final t:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(LKyh;LZph;Lcom/snap/core/application/SnapResourcesContextWrapper;LZvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvxh;-><init>(LZph;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNyh;->b:LKyh;

    .line 5
    .line 6
    iput-object p3, p0, LNyh;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p4, p0, LNyh;->X:LZvh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LNyh;->b:LKyh;

    .line 23
    .line 24
    invoke-virtual {v0}, LKyh;->f()LSnk;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LNyh;->c:Ljava/net/Socket;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, LNyh;->c:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    new-instance v2, Ljava/net/Socket;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LNyh;->c:Ljava/net/Socket;

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LNyh;->X:LZvh;

    .line 55
    .line 56
    iget-object p2, p2, LZvh;->a:LuP9;

    .line 57
    .line 58
    invoke-virtual {p2}, LgT9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v2, "TRANSFER_RECV_BUFFER_SIZE"

    .line 65
    .line 66
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LNyh;->c:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, LNyh;->c:Ljava/net/Socket;

    .line 79
    .line 80
    const/high16 v2, 0x100000

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p2, p0, LNyh;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    const-string v2, "connectivity"

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LKyh;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_4

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    if-ne v5, v1, :cond_3

    .line 127
    .line 128
    :try_start_2
    iget-object v5, p0, LNyh;->c:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    return p1

    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_3
    iget-object p2, p0, LNyh;->c:Ljava/net/Socket;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    const-string v0, "192.168.42.1"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x4d2

    .line 153
    .line 154
    invoke-direct {p2, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 158
    .line 159
    const/16 v2, 0x1388

    .line 160
    .line 161
    invoke-virtual {v0, p2, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    .line 164
    :goto_3
    return v1

    .line 165
    :catch_2
    invoke-virtual {p0}, LNyh;->close()V

    .line 166
    .line 167
    .line 168
    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LNyh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvxh;->a:LZph;

    .line 2
    .line 3
    iget-object p1, p1, LZph;->c:Ldsh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldsh;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1388

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNyh;->b:LKyh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKyh;->f()LSnk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LKyh;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LSnk;->e0:LSnk;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
