.class public final LQze;
.super LbS8;
.source "SourceFile"


# instance fields
.field public final b:LPaf;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LvI8;

.field public f:LVje;

.field public g:LkS8;

.field public h:LKze;

.field public i:LJze;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LPaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQze;->b:LPaf;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LQze;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQze;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LQze;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(LhMc;LPaf;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, LPaf;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LPaf;->a:LPB;

    .line 12
    .line 13
    iget-object v1, v0, LPB;->h:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, LPB;->i:LYS8;

    .line 16
    .line 17
    invoke-virtual {v0}, LYS8;->h()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, LPaf;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, LhMc;->z0:Lhle;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lhle;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lj4g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lj4g;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lj4g;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, LQze;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(LtS8;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LtS8;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLmL1;)V
    .locals 5

    .line 1
    iget-object p6, p0, LQze;->f:LVje;

    .line 2
    .line 3
    if-nez p6, :cond_e

    .line 4
    .line 5
    iget-object p6, p0, LQze;->b:LPaf;

    .line 6
    .line 7
    iget-object p6, p6, LPaf;->a:LPB;

    .line 8
    .line 9
    iget-object v0, p6, LPB;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, LxK3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LxK3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p6, LPB;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p6, LvK3;->g:LvK3;

    .line 21
    .line 22
    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object p6, p0, LQze;->b:LPaf;

    .line 29
    .line 30
    iget-object p6, p6, LPaf;->a:LPB;

    .line 31
    .line 32
    iget-object p6, p6, LPB;->i:LYS8;

    .line 33
    .line 34
    iget-object p6, p6, LYS8;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LGud;->a:LGud;

    .line 37
    .line 38
    sget-object v0, LGud;->a:LGud;

    .line 39
    .line 40
    invoke-virtual {v0, p6}, LGud;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LQaf;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, p6, p4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, LQaf;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p6, p6, LPB;->j:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, LVje;->Y:LVje;

    .line 82
    .line 83
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    if-nez p6, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 p6, 0x0

    .line 90
    move-object v0, p6

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    :try_start_0
    iget-object v3, p0, LQze;->b:LPaf;

    .line 93
    .line 94
    iget-object v4, v3, LPaf;->a:LPB;

    .line 95
    .line 96
    iget-object v4, v4, LPB;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, LPaf;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, LQze;->f(III)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LQze;->c:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2}, LQze;->e(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v1, p4}, LQze;->g(LxK3;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LQze;->b:LPaf;

    .line 132
    .line 133
    iget-object p1, v3, LPaf;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, LQze;->b:LPaf;

    .line 136
    .line 137
    iget-object p2, p1, LPaf;->a:LPB;

    .line 138
    .line 139
    iget-object p2, p2, LPB;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, LPaf;->b:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, LQze;->c:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, LQaf;

    .line 159
    .line 160
    new-instance p2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, LQze;->q:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    iget-object v4, p0, LQze;->d:Ljava/net/Socket;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Ldrj;->e(Ljava/net/Socket;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v4, p0, LQze;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, Ldrj;->e(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-object p6, p0, LQze;->d:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object p6, p0, LQze;->c:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object p6, p0, LQze;->h:LKze;

    .line 197
    .line 198
    iput-object p6, p0, LQze;->i:LJze;

    .line 199
    .line 200
    iput-object p6, p0, LQze;->e:LvI8;

    .line 201
    .line 202
    iput-object p6, p0, LQze;->f:LVje;

    .line 203
    .line 204
    iput-object p6, p0, LQze;->g:LkS8;

    .line 205
    .line 206
    iput v2, p0, LQze;->o:I

    .line 207
    .line 208
    iget-object v4, p0, LQze;->b:LPaf;

    .line 209
    .line 210
    iget-object v4, v4, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, LQaf;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object v4, v0, LQaf;->a:Ljava/io/IOException;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, LQaf;->b:Ljava/io/IOException;

    .line 226
    .line 227
    :goto_6
    if-eqz p5, :cond_c

    .line 228
    .line 229
    iput-boolean v2, v1, LxK3;->c:Z

    .line 230
    .line 231
    iget-boolean v2, v1, LxK3;->b:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 256
    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    throw v0

    .line 266
    :cond_d
    new-instance p1, LQaf;

    .line 267
    .line 268
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 269
    .line 270
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, LQaf;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "already connected"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LQze;->b:LPaf;

    .line 2
    .line 3
    iget-object v1, v0, LPaf;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LPaf;->a:LPB;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LPze;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LPB;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, LQze;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v1, p0, LQze;->b:LPaf;

    .line 44
    .line 45
    iget-object v1, v1, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p2, LGud;->a:LGud;

    .line 51
    .line 52
    sget-object p2, LGud;->a:LGud;

    .line 53
    .line 54
    iget-object v1, p0, LQze;->b:LPaf;

    .line 55
    .line 56
    iget-object v1, v1, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, LGud;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lew8;->o0(Ljava/net/Socket;)LBe0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LKze;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LKze;-><init>(Li0h;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LQze;->h:LKze;

    .line 71
    .line 72
    invoke-static {v0}, Lew8;->n0(Ljava/net/Socket;)LAe0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LJze;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LJze;-><init>(LLsg;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LQze;->i:LJze;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "throw with null exception"

    .line 90
    .line 91
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ljava/net/ConnectException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Failed to connect to "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LQze;->b:LPaf;

    .line 115
    .line 116
    iget-object v1, v1, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final f(III)V
    .locals 8

    .line 1
    new-instance v0, LMb1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMb1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQze;->b:LPaf;

    .line 9
    .line 10
    iget-object v2, v1, LPaf;->a:LPB;

    .line 11
    .line 12
    iget-object v2, v2, LPB;->i:LYS8;

    .line 13
    .line 14
    iput-object v2, v0, LMb1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LPaf;->a:LPB;

    .line 23
    .line 24
    iget-object v2, v1, LPB;->i:LYS8;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Ldrj;->v(LYS8;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, LMb1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LE34;

    .line 34
    .line 35
    const-string v6, "Host"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v2}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LMb1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LE34;

    .line 43
    .line 44
    const-string v5, "Proxy-Connection"

    .line 45
    .line 46
    const-string v6, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LMb1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LE34;

    .line 54
    .line 55
    const-string v5, "User-Agent"

    .line 56
    .line 57
    const-string v6, "okhttp/4.12.0"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LE34;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v5, v6}, LE34;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Proxy-Authenticate"

    .line 74
    .line 75
    const-string v6, "OkHttp-Preemptive"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LE34;->e()LZJ8;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LPB;->f:LgK8;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LQze;->e(II)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "CONNECT "

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Ll00;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LYS8;

    .line 101
    .line 102
    invoke-static {v2, v4}, Ldrj;->v(LYS8;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, LQze;->h:LKze;

    .line 119
    .line 120
    iget-object v4, p0, LQze;->i:LJze;

    .line 121
    .line 122
    new-instance v5, LCo;

    .line 123
    .line 124
    invoke-direct {v5, v3, p0, v2, v4}, LCo;-><init>(LhMc;LQze;LKze;LJze;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, LKze;->c:Li0h;

    .line 128
    .line 129
    invoke-interface {v3}, Li0h;->l()LlCi;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    int-to-long v6, p2

    .line 134
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v7}, LlCi;->g(J)LlCi;

    .line 137
    .line 138
    .line 139
    iget-object p2, v4, LJze;->c:LLsg;

    .line 140
    .line 141
    invoke-interface {p2}, LLsg;->l()LlCi;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    int-to-long v6, p3

    .line 146
    invoke-virtual {p2, v6, v7}, LlCi;->g(J)LlCi;

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Ll00;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LZJ8;

    .line 152
    .line 153
    invoke-virtual {v5, p2, p1}, LCo;->M(LZJ8;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LCo;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v5, p1}, LCo;->j(Z)LN3f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v0, p1, LN3f;->a:Ll00;

    .line 165
    .line 166
    invoke-virtual {p1}, LN3f;->a()LT3f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ldrj;->j(LT3f;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    const-wide/16 v6, -0x1

    .line 175
    .line 176
    cmp-long v0, p2, v6

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v5, p2, p3}, LCo;->z(J)LSR8;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const p3, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3}, Ldrj;->t(Li0h;I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, LSR8;->close()V

    .line 192
    .line 193
    .line 194
    :goto_0
    const/16 p2, 0xc8

    .line 195
    .line 196
    iget p1, p1, LT3f;->t:I

    .line 197
    .line 198
    if-eq p1, p2, :cond_2

    .line 199
    .line 200
    const/16 p2, 0x197

    .line 201
    .line 202
    if-ne p1, p2, :cond_1

    .line 203
    .line 204
    iget-object p1, v1, LPB;->f:LgK8;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string p2, "Failed to authenticate with proxy"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p3, "Unexpected response code for CONNECT: "

    .line 220
    .line 221
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_2
    iget-object p1, v2, LKze;->a:LUz1;

    .line 230
    .line 231
    invoke-virtual {p1}, LUz1;->g()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, v4, LJze;->a:LUz1;

    .line 238
    .line 239
    invoke-virtual {p1}, LUz1;->g()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final g(LxK3;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LQze;->b:LPaf;

    .line 7
    .line 8
    iget-object v3, v3, LPaf;->a:LPB;

    .line 9
    .line 10
    iget-object v4, v3, LPB;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    sget-object v5, LVje;->c:LVje;

    .line 13
    .line 14
    sget-object v6, LVje;->Y:LVje;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LPB;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LQze;->c:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v2, v1, LQze;->d:Ljava/net/Socket;

    .line 29
    .line 30
    iput-object v6, v1, LQze;->f:LVje;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LQze;->m(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, LQze;->c:Ljava/net/Socket;

    .line 37
    .line 38
    iput-object v0, v1, LQze;->d:Ljava/net/Socket;

    .line 39
    .line 40
    iput-object v5, v1, LQze;->f:LVje;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v7, "Hostname "

    .line 44
    .line 45
    const-string v8, "\n              |Hostname "

    .line 46
    .line 47
    :try_start_0
    iget-object v10, v1, LQze;->c:Ljava/net/Socket;

    .line 48
    .line 49
    iget-object v11, v3, LPB;->i:LYS8;

    .line 50
    .line 51
    iget-object v12, v11, LYS8;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v11, LYS8;->e:I

    .line 54
    .line 55
    invoke-virtual {v4, v10, v12, v11, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v10, v4}, LxK3;->a(Ljavax/net/ssl/SSLSocket;)LvK3;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-boolean v11, v10, LvK3;->b:Z

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    sget-object v11, LGud;->a:LGud;

    .line 72
    .line 73
    sget-object v11, LGud;->a:LGud;

    .line 74
    .line 75
    iget-object v12, v3, LPB;->i:LYS8;

    .line 76
    .line 77
    iget-object v12, v12, LYS8;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v3, LPB;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v11, v4, v12, v13}, LGud;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v9, v4

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lvmk;->c(Ljavax/net/ssl/SSLSession;)LvI8;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v3, LPB;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    iget-object v14, v3, LPB;->i:LYS8;

    .line 103
    .line 104
    iget-object v14, v14, LYS8;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v13, v14, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12}, LvI8;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, LPB;->i:LYS8;

    .line 140
    .line 141
    iget-object v3, v3, LYS8;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " not verified:\n              |    certificate: "

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lqx2;->c:Lqx2;

    .line 152
    .line 153
    invoke-static {v0}, Lelk;->f(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "\n              |    DN: "

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "\n              |    subjectAltNames: "

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-static {v0, v3}, LXLc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v6, 0x2

    .line 187
    invoke-static {v0, v6}, LXLc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v3, Ljava/util/Collection;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "\n              "

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, LPB;->i:LYS8;

    .line 227
    .line 228
    iget-object v3, v3, LYS8;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " not verified (no certificates)"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    iget-object v7, v3, LPB;->e:Lqx2;

    .line 247
    .line 248
    new-instance v8, LvI8;

    .line 249
    .line 250
    iget-object v11, v12, LvI8;->a:LvFi;

    .line 251
    .line 252
    iget-object v13, v12, LvI8;->b:LLZ2;

    .line 253
    .line 254
    iget-object v14, v12, LvI8;->c:Ljava/util/List;

    .line 255
    .line 256
    new-instance v15, LC4c;

    .line 257
    .line 258
    const/16 v9, 0x1c

    .line 259
    .line 260
    invoke-direct {v15, v7, v12, v3, v9}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v11, v13, v14, v15}, LvI8;-><init>(LvFi;LLZ2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v1, LQze;->e:LvI8;

    .line 267
    .line 268
    iget-object v3, v3, LPB;->i:LYS8;

    .line 269
    .line 270
    iget-object v3, v3, LYS8;->d:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v8, Lyze;

    .line 273
    .line 274
    invoke-direct {v8, v2, v1}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3, v8}, Lqx2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v10, LvK3;->b:Z

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    sget-object v2, LGud;->a:LGud;

    .line 285
    .line 286
    sget-object v2, LGud;->a:LGud;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, LGud;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const/4 v9, 0x0

    .line 294
    :goto_1
    iput-object v4, v1, LQze;->d:Ljava/net/Socket;

    .line 295
    .line 296
    invoke-static {v4}, Lew8;->o0(Ljava/net/Socket;)LBe0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, LKze;

    .line 301
    .line 302
    invoke-direct {v3, v2}, LKze;-><init>(Li0h;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, LQze;->h:LKze;

    .line 306
    .line 307
    invoke-static {v4}, Lew8;->n0(Ljava/net/Socket;)LAe0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, LJze;

    .line 312
    .line 313
    invoke-direct {v3, v2}, LJze;-><init>(LLsg;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, LQze;->i:LJze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    sget-object v2, LVje;->X:LVje;

    .line 319
    .line 320
    if-eqz v9, :cond_c

    .line 321
    .line 322
    :try_start_2
    const-string v3, "http/1.0"

    .line 323
    .line 324
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    sget-object v5, LVje;->b:LVje;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    const-string v3, "http/1.1"

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    const-string v3, "h2_prior_knowledge"

    .line 343
    .line 344
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    move-object v5, v6

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    const-string v3, "h2"

    .line 353
    .line 354
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    move-object v5, v2

    .line 361
    goto :goto_2

    .line 362
    :cond_9
    const-string v3, "spdy/3.1"

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    sget-object v5, LVje;->t:LVje;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    const-string v3, "quic"

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    sget-object v5, LVje;->Z:LVje;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Unexpected protocol: "

    .line 387
    .line 388
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    :goto_2
    iput-object v5, v1, LQze;->f:LVje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    sget-object v3, LGud;->a:LGud;

    .line 399
    .line 400
    sget-object v3, LGud;->a:LGud;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, LGud;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, LQze;->f:LVje;

    .line 406
    .line 407
    if-ne v3, v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LQze;->m(I)V

    .line 410
    .line 411
    .line 412
    :cond_d
    return-void

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_3
    if-eqz v9, :cond_e

    .line 416
    .line 417
    sget-object v2, LGud;->a:LGud;

    .line 418
    .line 419
    sget-object v2, LGud;->a:LGud;

    .line 420
    .line 421
    invoke-virtual {v2, v9}, LGud;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    if-eqz v9, :cond_f

    .line 425
    .line 426
    invoke-static {v9}, Ldrj;->e(Ljava/net/Socket;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LQze;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LQze;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(LPB;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LQze;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LQze;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LQze;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LQze;->b:LPaf;

    .line 21
    .line 22
    iget-object v1, v0, LPaf;->a:LPB;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LPB;->a(LPB;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LPB;->i:LYS8;

    .line 33
    .line 34
    iget-object v3, v1, LYS8;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LPaf;->a:LPB;

    .line 37
    .line 38
    iget-object v5, v4, LPB;->i:LYS8;

    .line 39
    .line 40
    iget-object v5, v5, LYS8;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v3, p0, LQze;->g:LkS8;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_9

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LPaf;

    .line 90
    .line 91
    iget-object v6, v3, LPaf;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, v0, LPaf;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v3, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v6, v0, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object p2, LXLc;->a:LXLc;

    .line 120
    .line 121
    iget-object v0, p1, LPB;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    if-eq v0, p2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Ldrj;->a:[B

    .line 127
    .line 128
    iget-object p2, v4, LPB;->i:LYS8;

    .line 129
    .line 130
    iget v0, p2, LYS8;->e:I

    .line 131
    .line 132
    iget v3, v1, LYS8;->e:I

    .line 133
    .line 134
    if-eq v3, v0, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, LYS8;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LYS8;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, LQze;->k:Z

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, LQze;->e:LvI8;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2}, LvI8;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-static {v0, p2}, LXLc;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, LPB;->e:Lqx2;

    .line 182
    .line 183
    iget-object p2, p0, LQze;->e:LvI8;

    .line 184
    .line 185
    invoke-virtual {p2}, LvI8;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v1, LEa;

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    invoke-direct {v1, p1, p2, v0, v3}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lqx2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Ldrj;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LQze;->c:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, LQze;->d:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, LQze;->h:LKze;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LQze;->g:LkS8;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LkS8;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v6, p0, LQze;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    sub-long/2addr v0, v6

    .line 52
    monitor-exit p0

    .line 53
    const-wide v6, 0x2540be400L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    cmp-long v8, v0, v6

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LKze;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_0
    const/4 v5, 0x1

    .line 87
    :catch_1
    return v5

    .line 88
    :cond_2
    return v2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(LhMc;LBui;)LDT6;
    .locals 6

    .line 1
    iget-object v0, p0, LQze;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, LQze;->h:LKze;

    .line 4
    .line 5
    iget-object v2, p0, LQze;->i:LJze;

    .line 6
    .line 7
    iget-object v3, p0, LQze;->g:LkS8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, LlS8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v3}, LlS8;-><init>(LhMc;LQze;LBui;LkS8;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v3, p2, LBui;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LKze;->c:Li0h;

    .line 23
    .line 24
    invoke-interface {v0}, Li0h;->l()LlCi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v3, v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LlCi;->g(J)LlCi;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LJze;->c:LLsg;

    .line 35
    .line 36
    invoke-interface {v0}, LLsg;->l()LlCi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, LBui;->d:I

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    invoke-virtual {v0, v3, v4}, LlCi;->g(J)LlCi;

    .line 44
    .line 45
    .line 46
    new-instance p2, LCo;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0, v1, v2}, LCo;-><init>(LhMc;LQze;LKze;LJze;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LQze;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LQze;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, LQze;->h:LKze;

    .line 4
    .line 5
    iget-object v2, p0, LQze;->i:LJze;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LxA0;

    .line 12
    .line 13
    sget-object v5, Luoi;->h:Luoi;

    .line 14
    .line 15
    invoke-direct {v4, v5}, LxA0;-><init>(Luoi;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LQze;->b:LPaf;

    .line 19
    .line 20
    iget-object v6, v6, LPaf;->a:LPB;

    .line 21
    .line 22
    iget-object v6, v6, LPB;->i:LYS8;

    .line 23
    .line 24
    iget-object v6, v6, LYS8;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, LxA0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ldrj;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LxA0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v4, LxA0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v4, LxA0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v4, LxA0;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    iput p1, v4, LxA0;->b:I

    .line 59
    .line 60
    new-instance p1, LkS8;

    .line 61
    .line 62
    invoke-direct {p1, v4}, LkS8;-><init>(LxA0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LQze;->g:LkS8;

    .line 66
    .line 67
    sget-object v0, LkS8;->x0:Lj4g;

    .line 68
    .line 69
    iget v1, v0, Lj4g;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lj4g;->b:[I

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_0
    iput v0, p0, LQze;->o:I

    .line 85
    .line 86
    iget-object v0, p1, LkS8;->u0:LuS8;

    .line 87
    .line 88
    const-string v1, ">> CONNECTION "

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-boolean v2, v0, LuS8;->t:Z

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, LuS8;->Y:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LYR8;->a:LGD1;

    .line 111
    .line 112
    invoke-virtual {v1}, LGD1;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v4}, Ldrj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :goto_1
    iget-object v1, v0, LuS8;->a:LJze;

    .line 136
    .line 137
    sget-object v2, LYR8;->a:LGD1;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LJze;->r0(LGD1;)LcA1;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LuS8;->a:LJze;

    .line 143
    .line 144
    invoke-virtual {v1}, LJze;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iget-object v0, p1, LkS8;->u0:LuS8;

    .line 149
    .line 150
    iget-object v1, p1, LkS8;->n0:Lj4g;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LuS8;->i(Lj4g;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LkS8;->n0:Lj4g;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj4g;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, 0xffff

    .line 162
    .line 163
    .line 164
    if-eq v0, v1, :cond_2

    .line 165
    .line 166
    iget-object v2, p1, LkS8;->u0:LuS8;

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v2, v3, v0, v1}, LuS8;->j(IJ)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v5}, Luoi;->e()Lnoi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, LkS8;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, LkS8;->v0:LNx;

    .line 180
    .line 181
    new-instance v2, LhS8;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v2, v3, p1, v1}, LhS8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Lnoi;->c(LZni;J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "closed"

    .line 196
    .line 197
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQze;->b:LPaf;

    .line 9
    .line 10
    iget-object v2, v1, LPaf;->a:LPB;

    .line 11
    .line 12
    iget-object v2, v2, LPB;->i:LYS8;

    .line 13
    .line 14
    iget-object v2, v2, LYS8;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LPaf;->a:LPB;

    .line 25
    .line 26
    iget-object v2, v2, LPB;->i:LYS8;

    .line 27
    .line 28
    iget v2, v2, LYS8;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LPaf;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LPaf;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQze;->e:LvI8;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LvI8;->b:LLZ2;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LQze;->f:LVje;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
